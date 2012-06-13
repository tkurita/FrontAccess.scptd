/*
1.0.2 -- 2012-05-22
	* fixed error when resizeShrinkPopupImages is called before setupShrinkPopupImages.
1.0.1 -- 2012-05-01
  * resize image when the window is resezed.
1.0 -- 2012-04-03
  * first implementation
*/

function plog(msg) {
  document.write('<p>'+msg+'</p>');
}

function PopupImageController(image, height, width) {
  this.targetImage = image;
  this.originalHeight = height;
  this.originalWidth = width;
  image.parentNode.style.position = 'relative';

  var icon_src = document.getElementById('expand-icon-image');
  if (icon_src) {
    this.expandIcon = document.createElement('img');
    with(this.expandIcon) {
      src = icon_src.href;
      style.position = "absolute";
      style.opacity = "0.7";
      style.visibility = 'hidden';
    }
    this.iconHasPosition = false;
    this.targetImage.parentNode.appendChild(this.expandIcon);
  }
  return this;
}

PopupImageController.initOverlay = function() {
  if (!this.overlay) {
    this.overlay = document.createElement('div');
    with(this.overlay) {
      style.position = "fixed";
      style.left = "0";
      style.top = "0";
      style.opacity = "0.7";
      style.backgroundColor ="black";
      style.width = "100%";
      style.height = "100%";
      style.fontSize = "14px";
      style.textAlign = 'center';
      style.color = 'black';
      style.zIndex = 3;
      appendChild(document.createTextNode("Loading image ..."));
      addEventListener('click', 
                       function() {PopupImageController.closePopup()}, true);
    }
  }
}

PopupImageController.closePopup = function() {
    document.body.removeChild(this.currentImage);
    document.body.removeChild(this.overlay);
}

PopupImageController.prototype = {
  showIcon : function() {
    var parent_width = this.targetImage.parentNode.clientWidth;
    var parent_height = this.targetImage.parentNode.clientHeight;
    with(this.expandIcon) {
      style.left = Math.floor((parent_width - width)/2) + 'px';
      style.top = Math.floor((parent_height - height)/2) + 'px';
    }
    var self = this;
    this.expandIcon.addEventListener('click', 
                                     function() {self.clickIcon()}, true);

    this.expandIcon.style.visibility = 'visible';
  },
  
  hideIcon : function(e) {
    var rect = e.currentTarget.getClientRects()[0];
    if(    e.clientX >= rect.left
           && e.clientX <= rect.right
           && e.clientY >= rect.top
           && e.clientY <= rect.bottom
      ){ return }
    this.expandIcon.style.visibility = 'hidden';
  },
  
  clickIcon : function() {
    this.popupImage();
  },
  
  setImagePosition : function() {
    w_width = window.innerWidth;
    if (this.originalWidth > w_width) {
      this.expandImage.style.left = window.pageXOffset+10+'px';
    } else {
      this.expandImage.style.left = Math.floor(window.pageXOffset
                                               +(w_width-this.originalWidth)/2) + 'px';
    }

    w_height = window.innerHeight;
    if (this.expandImage.height > w_height) {
      this.expandImage.style.top = window.pageYOffset+10+'px';
    } else {
      this.expandImage.style.top = Math.floor(window.pageYOffset
                                              +(w_height-this.originalHeight)/2) + 'px';
    }
  },
  
  onExpandImageLoad : function() {
    this.setImagePosition();
    this.expandImage.style.visibility = 'visible';
    PopupImageController.overlay.style.color = 'black';
  },
  
  setupExpandImage : function () {
    this.expandImage = document.createElement('img');
    with (this.expandImage) {
      src = this.targetImage.src;
      style.position = 'absolute';
      style.margin = '0';
      style.visibility = 'hidden';
      style.zIndex = 3;
      var self = this;
      addEventListener('click',
                       function(){ PopupImageController.closePopup() } ,
                       true);
      addEventListener('load',
                       function(){ self.onExpandImageLoad() }, true);
    }
  },
  
  popupImage : function() {
    PopupImageController.initOverlay();
    if (!this.expandImage) {
      PopupImageController.overlay.style.color = 'white';
      this.setupExpandImage();
    } else {
      this.setImagePosition();
      this.expandImage.style.visible = 'visible';
    }
    document.body.appendChild(PopupImageController.overlay);
    document.body.appendChild(this.expandImage);
    PopupImageController.currentImage = this.expandImage;
  }
};

function setupImage(img) {
    var w_width = img.parentNode.clientWidth;
    var w = img.width;
    if (w > w_width) {
      var shrink_ratio = w_width/w;
      img.width = w_width;
      var h = img.height;
      img.height = shrink_ratio*img.height;
      img.controller = new PopupImageController(img, h, w);
      if (img.controller.expandIcon) {
        img.addEventListener('mouseover', 
                             function() {this.controller.showIcon()}, false);
        img.addEventListener('mouseout', 
                             function(e) {this.controller.hideIcon(e)}, false);
      }
      img.addEventListener('click', 
                           function() {this.controller.popupImage()}, true);
    }
}

function setupShrinkPopupImages() {
  var img_elems = document.getElementsByClassName('shrink-popup');
  for (n=0; n < img_elems.length; n++) {
    var img = img_elems[n];
    setupImage(img);
  }
  return true;
}

function resizeShrinkPopupImages() {
  var img_elems = document.getElementsByClassName('shrink-popup');
  for (n=0; n < img_elems.length; n++) {
    var img = img_elems[n];
    if (!img.controller) {
    	setupImage(img);
    } else {
	    var w_width = img.parentNode.clientWidth;
  	  var w = img.controller.originalWidth;
    	if (w > w_width || w > img.width) {
      	img.width = w_width;
	      img.height = (w_width/w)*img.controller.originalHeight;
  	  }
  	}
  }
  return true;
}

window.addEventListener("load", setupShrinkPopupImages, true);
window.addEventListener("resize", resizeShrinkPopupImages, true);