FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� Copyright (C) 2007-2016 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>      � 	 	   C o p y r i g h t   ( C )   2 0 0 7 - 2 0 1 6   T e t s u r o   K U R I T A  
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >     
  
 l     ��������  ��  ��        x     ��  ��    1      ��
�� 
ascr  �� ��
�� 
minv  m         �    2 . 3��        x    �� ����    4   	 �� 
�� 
frmk  m       �    F o u n d a t i o n��        j    �� �� 0 nsurl NSURL  4    �� 
�� 
pcls  m       �   
 N S U R L       x    '�� !����   ! 2    ��
�� 
osax��      " # " j   ' )�� $
�� 
pnam $ m   ' ( % % � & &  F r o n t A c c e s s #  ' ( ' l     ��������  ��  ��   (  ) * ) l     ��������  ��  ��   *  + , + l      �� - .��   - � �!@title FrontAccess ReferenceObtain information for the specified application process and its frontmost document. Also you can save and close the frontmost document.* Version : 1.4* Author : Tetsuro KURITA ((<tkurita@mac.com>))    . � / /� ! @ t i t l e   F r o n t A c c e s s   R e f e r e n c e   O b t a i n   i n f o r m a t i o n   f o r   t h e   s p e c i f i e d   a p p l i c a t i o n   p r o c e s s   a n d   i t s   f r o n t m o s t   d o c u m e n t .   A l s o   y o u   c a n   s a v e   a n d   c l o s e   t h e   f r o n t m o s t   d o c u m e n t .   *   V e r s i o n   :   1 . 4  *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < t k u r i t a @ m a c . c o m > ) )  ,  0 1 0 j   * ,�� 2�� 0 _window   2 m   * +��
�� 
msng 1  3 4 3 j   - /�� 5�� 0 _app   5 m   - .��
�� 
msng 4  6 7 6 j   0 2�� 8�� 0 	_app_name   8 m   0 1��
�� 
msng 7  9 : 9 j   3 5�� ;�� 0 	_app_info   ; m   3 4��
�� 
msng :  < = < j   6 8�� >�� 0 _keytype_emulation   > m   6 7��
�� boovfals =  ? @ ? l     ��������  ��  ��   @  A B A l      �� C D��   C " !@group Constructor Methods     D � E E 8 ! @ g r o u p   C o n s t r u c t o r   M e t h o d s   B  F G F l     ��������  ��  ��   G  H I H l      �� J K��   J � ~!@abstructMake an instance of FrontAccess for the frontmost application.@result script object : A new FrontAccess instance.    K � L L � ! @ a b s t r u c t  M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   f r o n t m o s t   a p p l i c a t i o n .  @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e .  I  M N M i   9 < O P O I     ������
�� .corecrel****      � null��  ��   P k      Q Q  R S R r     	 T U T I    �� V W
�� .earsffdralis        afdr V m     ��
�� appfegfp W �� X��
�� 
rtyp X m    ��
�� 
alis��   U o      ���� 0 appfile   S  Y�� Y L   
  Z Z I   
 �� [���� 0 make_for_appfile   [  \�� \ o    ���� 0 appfile  ��  ��  ��   N  ] ^ ] l     ��������  ��  ��   ^  _ ` _ l      �� a b��   a !@abstructMake an instance of FrontAccess for the specified application@descriptionIf the application is not launched, missing value is returned.@param an_app (reference) : e.g., application "Finder"@result script object : A new FrontAccess instance.    b � c c  ! @ a b s t r u c t  M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   s p e c i f i e d   a p p l i c a t i o n  @ d e s c r i p t i o n  I f   t h e   a p p l i c a t i o n   i s   n o t   l a u n c h e d ,   m i s s i n g   v a l u e   i s   r e t u r n e d .  @ p a r a m   a n _ a p p   ( r e f e r e n c e )   :   e . g . ,   a p p l i c a t i o n   " F i n d e r "  @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e .  `  d e d i   = @ f g f I      �� h���� 0 make_for_app   h  i�� i o      ���� 
0 an_app  ��  ��   g k      j j  k l k r     	 m n m I    �� o p
�� .earsffdralis        afdr o o     ���� 
0 an_app   p �� q��
�� 
rtyp q m    ��
�� 
alis��   n o      ���� 0 app_path   l  r�� r L   
  s s I   
 �� t���� 0 make_for_appfile   t  u�� u o    ���� 0 app_path  ��  ��  ��   e  v w v l     ��������  ��  ��   w  x y x i   A D z { z I      �������� 0 is_leopard_or_later  ��  ��   { P      | }�� | L     ~ ~ @     �  l   
 ����� � c    
 � � � n    � � � 1    ��
�� 
vers � 1    ��
�� 
ascr � m    	��
�� 
utxt��  ��   � m   
  � � � � �  2 } ����
�� consnume��  ��   y  � � � l     ��������  ��  ��   �  � � � i   E H � � � I      �� ����� 0 process_for_appinfo_tiger   �  ��� � o      ���� 0 an_info  ��  ��   � k      � �  � � � r      � � � n      � � � 1    ��
�� 
dnam � o     ���� 0 an_info   � o      ���� 
0 a_name   �  ��� � O     � � � L   
  � � n   
  � � � 4    �� �
�� 
cobj � m    ����  � l  
  ����� � 6  
  � � � 2   
 ��
�� 
pcap � =    � � � 1    ��
�� 
dnam � o    ���� 
0 a_name  ��  ��   � m     � ��                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   �  � � � l     ��������  ��  ��   �  � � � i   I L � � � I      �� ����� 0 process_for_appinfo_leopard   �  ��� � o      ���� 0 an_info  ��  ��   � k     C � �  � � � r      � � � n      � � � 1    ��
�� 
bnid � o     ���� 0 an_info   � o      ���� 0 bundle_identifier   �  � � � Z    & � ����� � >   	 � � � o    ���� 0 bundle_identifier   � m    ��
�� 
msng � O    " � � � L    ! � � n      � � � 4    �� �
�� 
cobj � m    ����  � l    ����� � 6    � � � 2    ��
�� 
pcap � =    � � � 1    ��
�� 
bnid � o    �� 0 bundle_identifier  ��  ��   � m     � ��                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   �  � � � l  ' '�~�}�|�~  �}  �|   �  � � � r   ' , � � � n   ' * � � � 1   ( *�{
�{ 
cfbn � o   ' (�z�z 0 an_info   � o      �y�y 0 
short_name   �  ��x � O   - C � � � L   1 B � � n   1 A � � � 4   = @�w �
�w 
cobj � m   > ?�v�v  � l  1 = ��u�t � 6  1 = � � � 2   1 4�s
�s 
pcap � =  5 < � � � 1   6 8�r
�r 
cfbn � o   9 ;�q�q 0 
short_name  �u  �t   � m   - . � ��                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �x   �  � � � l     �p�o�n�p  �o  �n   �  � � � i   M P � � � I      �m ��l�m 0 process_for_appinfo   �  ��k � o      �j�j 0 an_info  �k  �l   � Z      � ��i � � I     �h�g�f�h 0 is_leopard_or_later  �g  �f   � L     � � I    �e ��d�e 0 process_for_appinfo_leopard   �  ��c � o   	 
�b�b 0 an_info  �c  �d  �i   � L     � � I    �a ��`�a 0 process_for_appinfo_tiger   �  ��_ � o    �^�^ 0 an_info  �_  �`   �  � � � l     �]�\�[�]  �\  �[   �  � � � l      �Z � ��Z   �!@abstructMake an instance of FrontAccess for the application specified by a file reference.@descriptionIf the application is not launched, missing value is returned.@param appfile (alias) : an alias to the application.@result script object : A new FrontAccess instance.    � � � �( ! @ a b s t r u c t  M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   a p p l i c a t i o n   s p e c i f i e d   b y   a   f i l e   r e f e r e n c e .  @ d e s c r i p t i o n  I f   t h e   a p p l i c a t i o n   i s   n o t   l a u n c h e d ,   m i s s i n g   v a l u e   i s   r e t u r n e d .  @ p a r a m   a p p f i l e   ( a l i a s )   :   a n   a l i a s   t o   t h e   a p p l i c a t i o n .  @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e .  �  � � � i   Q T � � � I      �Y ��X�Y 0 make_for_appfile   �  ��W � o      �V�V 0 appfile  �W  �X   � k     4 � �  � � � r     	 � � � I    �U � �
�U .sysonfo4asfe        file � o     �T�T 0 appfile   � �S ��R
�S 
ptsz � m    �Q
�Q boovfals�R   � o      �P�P 0 an_info   �    r   
  I   
 �O�N�O 0 process_for_appinfo   �M o    �L�L 0 an_info  �M  �N   o      �K�K 0 app_process    l   �J�I�H�J  �I  �H   	 r    

 n     1    �G
�G 
cfbn o    �F�F 0 an_info   o      �E�E 0 appname  	  Z    (�D�C =    o    �B�B 0 appname   m    �A
�A 
msng r    $ n    " 1     "�@
�@ 
dnam o     �?�? 0 an_info   o      �>�> 0 appname  �D  �C    l  ) )�=�<�;�=  �<  �;    r   ) ,  f   ) * o      �:�: 0 a_class   �9 h   - 4�8�8 *0 frontaccessinstance FrontAccessInstance k         !"! j     �7#
�7 
pare# o     �6�6 0 a_class  " $%$ j   	 �5&�5 0 _window  & m   	 
�4
�4 
msng% '(' j    �3)�3 0 _app  ) o    �2�2 0 appfile  ( *+* j    �1,�1 0 	_app_name  , o    �0�0 0 appname  + -.- j     �//�/ 0 	_app_info  / o    �.�. 0 an_info  . 010 j   ! '�-2�- 0 _process  2 o   ! &�,�, 0 app_process  1 3�+3 j   ( -�*4�* 0 _keytype_emulation  4 n  ( ,565 o   ) +�)�) 0 _keytype_emulation  6  f   ( )�+  �9   � 787 l     �(�'�&�(  �'  �&  8 9:9 l      �%;<�%  ; - '!@group Obtain application information    < �== N ! @ g r o u p   O b t a i n   a p p l i c a t i o n   i n f o r m a t i o n  : >?> l     �$�#�"�$  �#  �"  ? @A@ l      �!BC�!  B C =!@abstructObtain the application name.@result Unicode text   C �DD z ! @ a b s t r u c t  O b t a i n   t h e   a p p l i c a t i o n   n a m e .  @ r e s u l t   U n i c o d e   t e x t A EFE i   U XGHG I      � ���  0 application_name  �  �  H L     II n    JKJ o    �� 0 	_app_name  K  f     F LML l     ����  �  �  M NON l      �PQ�  P R L!@abstructObtain the application's bundle identifier.@result Unicode text   Q �RR � ! @ a b s t r u c t  O b t a i n   t h e   a p p l i c a t i o n ' s   b u n d l e   i d e n t i f i e r .  @ r e s u l t   U n i c o d e   t e x t O STS i   Y \UVU I      ���� 0 bundle_identifier  �  �  V L     WW n    XYX n   Z[Z 1    �
� 
bnid[ o    �� 0 	_app_info  Y  f     T \]\ l     ����  �  �  ] ^_^ l      �`a�  ` � �!@abstructObtain information for the application file.@descriptionThe information is obtained by &quot;info for&quot; command.@result file information : the result of &quot;info for&quot; command.   a �bb� ! @ a b s t r u c t  O b t a i n   i n f o r m a t i o n   f o r   t h e   a p p l i c a t i o n   f i l e .  @ d e s c r i p t i o n  T h e   i n f o r m a t i o n   i s   o b t a i n e d   b y   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d .  @ r e s u l t   f i l e   i n f o r m a t i o n   :   t h e   r e s u l t   o f   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d . _ cdc i   ] `efe I      ���� 0 application_info  �  �  f L     gg n    hih o    �� 0 	_app_info  i  f     d jkj l     ��
�	�  �
  �	  k lml l      �no�  n H B!@abstructObtain an alias to the application file.@result alias   o �pp � ! @ a b s t r u c t  O b t a i n   a n   a l i a s   t o   t h e   a p p l i c a t i o n   f i l e .  @ r e s u l t   a l i a s m qrq i   a dsts I      ���� 0 application_alias  �  �  t L     uu n    vwv o    �� 0 _app  w  f     r xyx l     ����  �  �  y z{z l      � |}�   | � �!@abstructObtain a reference to the application process.@result reference : A value of the application process class of application &quot;System Events&quot;.   } �~~D ! @ a b s t r u c t  O b t a i n   a   r e f e r e n c e   t o   t h e   a p p l i c a t i o n   p r o c e s s .  @ r e s u l t   r e f e r e n c e   :    A   v a l u e   o f   t h e   a p p l i c a t i o n   p r o c e s s   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . { � i   e h��� I      �������� 0 application_process  ��  ��  � L     �� n    ��� o    ���� 0 _process  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � Z T!@abstructWhether a target instance indicates current application.@result boolean   � ��� � ! @ a b s t r u c t  W h e t h e r   a   t a r g e t   i n s t a n c e   i n d i c a t e s   c u r r e n t   a p p l i c a t i o n .  @ r e s u l t   b o o l e a n � ��� i   i l��� I      �������� 0 is_current_application  ��  ��  � k     �� ��� r     ��� I    �����
�� .earsffdralis        afdr� m     ��
�� misccura��  � o      ���� 
0 a_path  � ���� L    �� =   ��� l   ������ c    ��� n   ��� o   	 ���� 0 _app  �  f    	� m    ��
�� 
utxt��  ��  � l   ������ c    ��� o    ���� 
0 a_path  � m    ��
�� 
utxt��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � * $!@group Obtain document information    � ��� H ! @ g r o u p   O b t a i n   d o c u m e n t   i n f o r m a t i o n  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstructObtain a reference of the frontmost window of the application. The window is related with a file.@result reference : A value of the window class of application &quot;System Events&quot;.   � ���� ! @ a b s t r u c t  O b t a i n   a   r e f e r e n c e   o f   t h e   f r o n t m o s t   w i n d o w   o f   t h e   a p p l i c a t i o n .   T h e   w i n d o w   i s   r e l a t e d   w i t h   a   f i l e .  @ r e s u l t   r e f e r e n c e   :    A   v a l u e   o f   t h e   w i n d o w   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . � ��� i   m p��� I      �������� 0 document_window  ��  ��  � k     �� ��� Z     ������� =    ��� n    ��� o    ���� 0 _window  �  f     � m    ��
�� 
msng� I    �������� 0 resolve_window  ��  ��  ��  ��  � ���� L    �� n   ��� o    ���� 0 _window  �  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstructObtain a reference of the frontmost window of the application. The window is not always related with a file.@result reference : A value of the window class of application &quot;System Events&quot;.   � ���� ! @ a b s t r u c t  O b t a i n   a   r e f e r e n c e   o f   t h e   f r o n t m o s t   w i n d o w   o f   t h e   a p p l i c a t i o n .   T h e   w i n d o w   i s   n o t   a l w a y s   r e l a t e d   w i t h   a   f i l e .  @ r e s u l t   r e f e r e n c e   :    A   v a l u e   o f   t h e   w i n d o w   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . � ��� i   q t��� I      �������� 0 main_window  ��  ��  � k     o�� ��� r     ��� m     ��
�� 
msng� o      ���� 0 a_window  � ��� O    l��� O    k��� k    j�� ��� Q    "����� r    ��� n    ��� 1    ��
�� 
valL� n    ��� 4    ���
�� 
attr� m    �� ���  A X M a i n W i n d o w�  g    � o      ���� 0 a_window  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� Z   # /������� >  # &��� o   # $���� 0 a_window  � m   $ %��
�� 
msng� L   ) +�� o   ) *���� 0 a_window  ��  ��  � ��� l  0 0��������  ��  ��  � ��� r   0 A��� 6 0 ?��� 2  0 3��
�� 
cwin� =  4 >��� n   5 :��� 1   8 :��
�� 
valL� 4   5 8���
�� 
attr� m   6 7�� ���  A X M a i n� m   ; =��
�� boovtrue� o      ���� 
0 a_list  � ��� Z   B a������� =  B G   n   B E 1   C E��
�� 
leng o   B C���� 
0 a_list   m   E F����  � k   J ]  R   J Z��
�� .ascrerr ****      � **** b   N Y	
	 b   N W b   N Q m   N O � V C a n ' t   f i n d   t h e   m a i n   w i n d o w   f o r   t h e   p r o c e s s   1   O P��
�� 
quot n  Q V o   R V���� 0 	_app_name    f   Q R
 1   W X��
�� 
quot ����
�� 
errn m   L M�������   �� L   [ ] m   [ \��
�� 
msng��  ��  ��  � �� r   b j n   b h 4   c h��
�� 
cobj m   f g����  o   b c���� 
0 a_list   o      ���� 0 a_window  ��  � n    o   	 ���� 0 _process    f    	� m    �                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � �� L   m o   o   m n���� 0 a_window  ��  � !"! l     ��������  ��  ��  " #$# l      ��%&��  %!@abstructObtain a file URL of the frontmost document of the application
@description
If it is failed to get the front document window, error number 1750 will raise.

If it is failed to get a file reference of the front window, error number 1751 will raise.@result text   & �''  ! @ a b s t r u c t  O b t a i n   a   f i l e   U R L   o f   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n 
 @ d e s c r i p t i o n 
 I f   i t   i s   f a i l e d   t o   g e t   t h e   f r o n t   d o c u m e n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 0   w i l l   r a i s e . 
 
 I f   i t   i s   f a i l e d   t o   g e t   a   f i l e   r e f e r e n c e   o f   t h e   f r o n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 1   w i l l   r a i s e .  @ r e s u l t   t e x t $ ()( i   u x*+* I      �������� 0 document_url  ��  ��  + k     3,, -.- l      ��/0��  / I C	if my _app_name is "Finder" then		return missing value	end if	   0 �11 �  	 i f   m y   _ a p p _ n a m e   i s   " F i n d e r "   t h e n  	 	 r e t u r n   m i s s i n g   v a l u e  	 e n d   i f  	. 232 r     454 m     ��
�� 
msng5 o      ���� 0 file_url  3 676 r    898 I    	�������� 0 document_window  ��  ��  9 o      ���� 0 a_window  7 :;: Z    #<=����< >   >?> o    ���� 0 a_window  ? m    ��
�� 
msng= O    @A@ r    BCB l   D����D n    EFE 1    ��
�� 
valLF n    GHG 4    ��I
�� 
attrI m    JJ �KK  A X D o c u m e n tH o    ���� 0 a_window  ��  ��  C o      ���� 0 file_url  A m    LL�                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ; MNM l  $ $��������  ��  ��  N OPO Z   $ 0QR����Q =  $ 'STS o   $ %���� 0 file_url  T m   % &��
�� 
msngR k   * ,UU VWV l  * *��XY��  X e _error "Can't find a front document for the process " & quote & my _app_name & quote number 1750   Y �ZZ � e r r o r   " C a n ' t   f i n d   a   f r o n t   d o c u m e n t   f o r   t h e   p r o c e s s   "   &   q u o t e   &   m y   _ a p p _ n a m e   &   q u o t e   n u m b e r   1 7 5 0W [��[ L   * ,\\ m   * +�
� 
msng��  ��  ��  P ]^] l  1 1�~�}�|�~  �}  �|  ^ _�{_ L   1 3`` o   1 2�z�z 0 file_url  �{  ) aba l     �y�x�w�y  �x  �w  b cdc i   y |efe I      �vg�u�v 0 path_from_url  g h�th o      �s�s 
0 an_url  �t  �u  f O     iji L    kk c    lml I    �r�q�p�r 0 path  �q  �p  m m    �o
�o 
ctxtj l    n�n�mn n    opo I    �lq�k�l  0 urlwithstring_ URLWithString_q r�jr o    �i�i 
0 an_url  �j  �k  p 1     �h
�h 
PUri�n  �m  d sts l     �g�f�e�g  �f  �e  t uvu l      �dwx�d  w"!@abstructObtain an alias to the file of the frontmost document of the application 
@description
If it is failed to get the front document window, error number 1750 will raise.

If it is failed to get a file reference of the front window, error number 1751 will raise.@result alias   x �yy8 ! @ a b s t r u c t  O b t a i n   a n   a l i a s   t o   t h e   f i l e   o f   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n   
 @ d e s c r i p t i o n 
 I f   i t   i s   f a i l e d   t o   g e t   t h e   f r o n t   d o c u m e n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 0   w i l l   r a i s e . 
 
 I f   i t   i s   f a i l e d   t o   g e t   a   f i l e   r e f e r e n c e   o f   t h e   f r o n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 1   w i l l   r a i s e .  @ r e s u l t   a l i a s v z{z i   } �|}| I      �c�b�a�c 0 document_alias  �b  �a  } k     $~~ � r     ��� I     �`�_�^�` 0 document_url  �_  �^  � o      �]�] 0 file_url  � ��� Z   ���\�[� =   ��� o    	�Z�Z 0 file_url  � m   	 
�Y
�Y 
msng� L    �� m    �X
�X 
msng�\  �[  � ��� r    ��� I    �W��V�W 0 path_from_url  � ��U� o    �T�T 0 file_url  �U  �V  � o      �S�S 0 	file_path  � ��R� L    $�� c    #��� l   !��Q�P� c    !��� o    �O�O 0 	file_path  � m     �N
�N 
psxf�Q  �P  � m   ! "�M
�M 
alis�R  { ��� l     �L�K�J�L  �K  �J  � ��� i   � ���� I      �I�H�G�I 0 resolve_window  �H  �G  � l    f���� k     f�� ��� r     ��� I     �F�E�D�F 0 main_window  �E  �D  � o      �C�C 0 a_window  � ��� Z    ���B�A� =   ��� o    	�@�@ 0 a_window  � m   	 
�?
�? 
msng� L    �� m    �>
�> boovfals�B  �A  � ��=� O    f��� O    e��� k    d�� ��� r    "��� m     �<
�< boovfals� o      �;�; 0 a_result  � ��� Q   # I���:� Z   & @���9�8� I  & 0�7��6
�7 .coredoexnull���     ****� n   & ,��� 1   * ,�5
�5 
valL� n   & *��� 4   ' *�4�
�4 
attr� m   ( )�� ���  A X D o c u m e n t� o   & '�3�3 0 a_window  �6  � k   3 <�� ��� r   3 8��� o   3 4�2�2 0 a_window  � n     ��� o   5 7�1�1 0 _window  �  f   4 5� ��0� r   9 <��� m   9 :�/
�/ boovtrue� o      �.�. 0 a_result  �0  �9  �8  � R      �-�,�+
�- .ascrerr ****      � ****�,  �+  �:  � ��� l  J J�*�)�(�*  �)  �(  � ��� Z   J a���'�&� H   J L�� o   J K�%�% 0 a_result  � R   O ]�$��
�$ .ascrerr ****      � ****� b   S \��� b   S Z��� b   S V��� m   S T�� ��� ~ C a n ' t   g e t   a   f i l e   r e f e r e n c e   f o r   t h e   f r o n t   w i n d o w   o f   t h e   p r o c e s s  � 1   T U�#
�# 
quot� n  V Y��� o   W Y�"�" 0 	_app_name  �  f   V W� 1   Z [�!
�! 
quot� � ��
�  
errn� m   Q R����  �'  �&  � ��� L   b d�� o   b c�� 0 a_result  �  � n   ��� o    �� 0 _process  �  f    � m    ���                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �=  �   private   � ���    p r i v a t e� ��� l     ����  �  �  � ��� l      ����  � . (!@group Saving and Closing the Document    � ��� P ! @ g r o u p   S a v i n g   a n d   C l o s i n g   t h e   D o c u m e n t  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 0 presskey_for_document  � ��� o      �� 	0 a_key  �  �  � k     9�� ��� w     ,��� Z    ,����� H    �� l   ���� n       1    �
� 
pisf n    o    �
�
 0 _process    f    �  �  � Q    ( I   �	�
�	 .smAtsmAtbool    ��� TEXT�   ��
� 
buID I    ���� 0 bundle_identifier  �  �  �   R      ��� 
� .ascrerr ****      � ****�  �    r   ! (	
	 m   ! "��
�� boovtrue
 n       1   % '��
�� 
pisf n  " % o   # %���� 0 _process    f   " #�  �  ��                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � �� O   - 9 I  1 8��
�� .prcskprsnull���     ctxt o   1 2���� 	0 a_key   ����
�� 
faal m   3 4��
�� eMdsKcmd��   m   - .�                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  �  l     ��������  ��  ��    l      ����   � �!@abstructPerform saving the frontmost document of the application. @descriptionThe key type  &quot;Command+S&quot; is emulated.    � ! @ a b s t r u c t  P e r f o r m   s a v i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .    @ d e s c r i p t i o n  T h e   k e y   t y p e     & q u o t ; C o m m a n d + S & q u o t ;   i s   e m u l a t e d .   i   � �  I      �������� 0 save_document  ��  ��    I     ��!���� 0 presskey_for_document  ! "��" m    ## �$$  s��  ��   %&% l     ��������  ��  ��  & '(' l      ��)*��  )��!@abstructPerform closing the frontmost document of the application. @descriptionThis method emulate pressing closing button if possible. When it is failed obtaining closing button,  key type  &quot;Command+W&quot; is emulated.

Some application does not reflect emulation of pressing closing button. For such application,   &quot;Command+W&quot; emulation can be forced by passing true to ((<set_keytype_emulation>)).   * �++L ! @ a b s t r u c t  P e r f o r m   c l o s i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .    @ d e s c r i p t i o n  T h i s   m e t h o d   e m u l a t e   p r e s s i n g   c l o s i n g   b u t t o n   i f   p o s s i b l e .   W h e n   i t   i s   f a i l e d   o b t a i n i n g   c l o s i n g   b u t t o n ,     k e y   t y p e     & q u o t ; C o m m a n d + W & q u o t ;   i s   e m u l a t e d . 
 
 S o m e   a p p l i c a t i o n   d o e s   n o t   r e f l e c t   e m u l a t i o n   o f   p r e s s i n g   c l o s i n g   b u t t o n .   F o r   s u c h   a p p l i c a t i o n ,       & q u o t ; C o m m a n d + W & q u o t ;   e m u l a t i o n   c a n   b e   f o r c e d   b y   p a s s i n g   t r u e   t o   ( ( < s e t _ k e y t y p e _ e m u l a t i o n > ) ) . ( ,-, i   � �./. I      �������� 0 close_document  ��  ��  / Z     S01��20 n    343 o    ���� 0 _keytype_emulation  4  f     1 I    ��5���� 0 presskey_for_document  5 6��6 m    	77 �88  w��  ��  ��  2 k    S99 :;: l   ��<=��  <    incompatible applications   = �>> 4   i n c o m p a t i b l e   a p p l i c a t i o n s; ?@? l   ��AB��  A    GraphicConverter   B �CC $     G r a p h i c C o n v e r t e r@ DED l   FGHF I    �������� 0 document_window  ��  ��  G   resolving window   H �II "   r e s o l v i n g   w i n d o wE JKJ r    LML m    ��
�� 
msngM o      ���� 0 a_close_button  K NON w    9PQP k    9RR STS O    7UVU k   " 6WW XYX l  " "��Z[��  Z D >set button_list to buttons whose description is "close button"   [ �\\ | s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   d e s c r i p t i o n   i s   " c l o s e   b u t t o n "Y ]^] l  " "��_`��  _ A ;set button_list to buttons whose subrole is "AXCloseButton"   ` �aa v s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   s u b r o l e   i s   " A X C l o s e B u t t o n "^ b��b Q   " 6cd��c r   % -efe n   % +ghg 1   ) +��
�� 
valLh 4   % )��i
�� 
attri m   ' (jj �kk  A X C l o s e B u t t o nf o      ���� 0 a_close_button  d R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  V n   lml o    ���� 0 _window  m  f    T n��n l  8 8��������  ��  ��  ��  Q�                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  O o��o Z   : Spq��rp >  : =sts o   : ;���� 0 a_close_button  t m   ; <��
�� 
msngq w   @ Juvu I  B J��w��
�� .prcsperfnull���     actTw n   B Fxyx 4   C F��z
�� 
actTz m   D E{{ �||  A X P r e s sy o   B C���� 0 a_close_button  ��  v�                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  r I   M S��}���� 0 presskey_for_document  } ~��~ m   N O ���  w��  ��  ��  - ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstructWhen true is passed, key-type emulation (&quot;Command + w&quot;) is used for ((<close_document>)).
@param bool(boolean)
@result me   � ���  ! @ a b s t r u c t  W h e n   t r u e   i s   p a s s e d ,   k e y - t y p e   e m u l a t i o n   ( & q u o t ; C o m m a n d   +   w & q u o t ; )   i s   u s e d   f o r   ( ( < c l o s e _ d o c u m e n t > ) ) .  
 @ p a r a m   b o o l ( b o o l e a n ) 
 @ r e s u l t   m e � ��� i   � ���� I      ������� 0 set_keytype_emulation  � ���� o      ���� 0 bool  ��  ��  � k     �� ��� r     ��� o     ���� 0 bool  � n     ��� o    ���� 0 _keytype_emulation  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � n h!@abstruct
Put a text into the clipboard and emulate typing Command+v.@param a_text(text)
@result none   � ��� � ! @ a b s t r u c t 
 P u t   a   t e x t   i n t o   t h e   c l i p b o a r d   a n d   e m u l a t e   t y p i n g   C o m m a n d + v .  @ p a r a m   a _ t e x t ( t e x t ) 
 @ r e s u l t   n o n e � ��� i   � ���� I      ������� 0 
paste_text  � ���� o      ���� 
0 a_text  ��  ��  � k     �� ��� O     ��� I  
 �����
�� .JonspClpnull���     ****� o   
 ���� 
0 a_text  ��  � 4     ���
�� 
capp� l   ������ n   ��� o    ���� 0 	_app_name  �  f    ��  ��  � ���� I    ������� 0 presskey_for_document  � ���� m    �� ���  v��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I     ������
�� .miscactvnull��� ��� null��  ��  � I    �����
�� .smAtsmAtbool    ��� TEXT��  � �����
�� 
buID� l   ������ n    ��� 1    ��
�� 
bnid� n   ��� o    ���� 0 	_app_info  �  f    ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� *0 check_smartactivate check_SmartActivate��  ��  � k     @�� ��� r     ��� m     �� ���  0� o      ���� 0 required_ver  � ���� Q    @���� k    2�� ��� r    ��� I   ������
�� .smAtVersTEXT    ��� null��  ��  � o      ���� 0 current_ver  � ���� P    2����� Z    1������� H    �� l   ������ ?    ��� o    ���� 0 current_ver  � o    ���� 0 required_ver  ��  ��  � k    -�� ��� r    &��� b    $��� b    "��� b     ��� b    ��� m    �� ��� & S m a r t A c t i v a t e . o s a x  � o    �� 0 required_ver  � m    �� ��� T   o r   l a t e r   i s   r e q u i r e d .   C u r r e n t   v e r s i o n   i s  � o     !�~�~ 0 current_ver  � m   " #�� ���  .� o      �}�} 0 msg  � ��|� R   ' -�{��
�{ .ascrerr ****      � ****� o   + ,�z�z 0 msg  � �y��x
�y 
errn� m   ) *�w�w��x  �|  ��  ��  � �v�u
�v consnume�u  ��  ��  � R      �t�s�r
�t .ascrerr ****      � ****�s  �r  � R   : @�q��
�q .ascrerr ****      � ****� m   > ?�� ��� H S m a r t A c t i v a t e . o s a x   i s   n o t   i n s t a l l e d .� �p��o
�p 
errn� m   < =�n�n��o  ��  � ��� l     �m�l�k�m  �l  �k  � ��� l      �j� �j  � ; 5!@group Checking Installation of Scripting Additions      � j ! @ g r o u p   C h e c k i n g   I n s t a l l a t i o n   o f   S c r i p t i n g   A d d i t i o n s  �  l     �i�h�g�i  �h  �g    l      �f�f  uo!@abstruct
Check the installation and the versions of SmartActivate.osax and 'URI Escape.osax'.
@description
Following errors will raise if there are problems of the installation of SmartActivate.osax or 'URI Escape.osax'
* 1755 -- SmartActivate.osax is not installed.
* 1756 -- The version of installed SmartActivate.osax is under the required version.
@result none
    �� ! @ a b s t r u c t 
 C h e c k   t h e   i n s t a l l a t i o n   a n d   t h e   v e r s i o n s   o f   S m a r t A c t i v a t e . o s a x   a n d   ' U R I   E s c a p e . o s a x ' . 
 @ d e s c r i p t i o n 
 F o l l o w i n g   e r r o r s   w i l l   r a i s e   i f   t h e r e   a r e   p r o b l e m s   o f   t h e   i n s t a l l a t i o n   o f   S m a r t A c t i v a t e . o s a x   o r   ' U R I   E s c a p e . o s a x ' 
 *   1 7 5 5   - -   S m a r t A c t i v a t e . o s a x   i s   n o t   i n s t a l l e d . 
 *   1 7 5 6   - -   T h e   v e r s i o n   o f   i n s t a l l e d   S m a r t A c t i v a t e . o s a x   i s   u n d e r   t h e   r e q u i r e d   v e r s i o n . 
 @ r e s u l t   n o n e 
 	
	 i   � � I      �e�d�c�e 0 
check_osax  �d  �c   k     l  r      J     �b�b   o      �a�a 0 msg_list    r    	 J    �`�`   o      �_�_ 0 
errno_list    Q   
 # I    �^�]�\�^ *0 check_smartactivate check_SmartActivate�]  �\   R      �[
�[ .ascrerr ****      � **** o      �Z�Z 
0 errmsg   �Y�X
�Y 
errn o      �W�W 	0 errno  �X   k    #   r    !"! o    �V�V 
0 errmsg  " n      #$#  ;    $ o    �U�U 0 msg_list    %�T% r    #&'& o     �S�S 	0 errno  ' n      ()(  ;   ! ") o     !�R�R 0 
errno_list  �T   *+* l  $ $�Q�P�O�Q  �P  �O  + ,-, r   $ +./. I  $ )�N0�M
�N .corecnte****       ****0 o   $ %�L�L 0 
errno_list  �M  / o      �K�K 	0 n_err  - 1�J1 Z   , l23452 =  , /676 o   , -�I�I 	0 n_err  7 m   - .�H�H  3 L   2 4�G�G  4 898 =  7 ::;: o   7 8�F�F 	0 n_err  ; m   8 9�E�E 9 <�D< R   = I�C=>
�C .ascrerr ****      � ****= n   D H?@? 4   E H�BA
�B 
cobjA m   F G�A�A @ o   D E�@�@ 0 msg_list  > �?B�>
�? 
errnB n   ? CCDC 4   @ C�=E
�= 
cobjE m   A B�<�< D o   ? @�;�; 0 
errno_list  �>  �D  5 k   L lFF GHG r   L QIJI n  L OKLK 1   M O�:
�: 
txdlL 1   L M�9
�9 
ascrJ o      �8�8 0 d  H MNM r   R YOPO J   R UQQ R�7R o   R S�6
�6 
ret �7  P n     STS 1   V X�5
�5 
txdlT 1   U V�4
�4 
ascrN UVU r   Z _WXW c   Z ]YZY o   Z [�3�3 0 msg_list  Z m   [ \�2
�2 
ctxtX o      �1�1 0 msg  V [\[ r   ` e]^] o   ` a�0�0 0 d  ^ n     _`_ 1   b d�/
�/ 
txdl` 1   a b�.
�. 
ascr\ a�-a R   f l�,bc
�, .ascrerr ****      � ****b o   j k�+�+ 0 msg  c �*d�)
�* 
errnd m   h i�(�(��)  �-  �J  
 efe l     �'�&�%�'  �&  �%  f ghg i   � �iji I      �$�#�"�$ 	0 debug  �#  �"  j k     kk lml l     �!no�!  n B <set front_doc to make_for_app(application (get "CotEditor"))   o �pp x s e t   f r o n t _ d o c   t o   m a k e _ f o r _ a p p ( a p p l i c a t i o n   ( g e t   " C o t E d i t o r " ) )m qrq l     � st�   s , &activate application (get "DragThing")   t �uu L a c t i v a t e   a p p l i c a t i o n   ( g e t   " D r a g T h i n g " )r vwv O     xyx L    zz I    ���� 0 document_alias  �  �  y l    {��{ I    ���
� .corecrel****      � null�  �  �  �  w |}| l   �~�  ~ . (log front_doc's is_current_application()    ��� P l o g   f r o n t _ d o c ' s   i s _ c u r r e n t _ a p p l i c a t i o n ( )} ��� l   ����  � &  log front_doc's document_alias()   � ��� @ l o g   f r o n t _ d o c ' s   d o c u m e n t _ a l i a s ( )� ��� n   ��� I    ���� 0 set_keytype_emulation  � ��� m    �
� boovtrue�  �  � o    �� 0 	front_doc  � ��� n   ��� I    ���� 0 document_alias  �  �  � o    �� 0 	front_doc  � ��� l   ����  � &  log front_doc's close_document()   � ��� @ l o g   f r o n t _ d o c ' s   c l o s e _ d o c u m e n t ( )�  h ��� l     �
�	��
  �	  �  � ��� i   � ���� I     ���
� .aevtoappnull  �   � ****�  �  � k     �� ��� l     ����  �  return check_osax()   � ��� & r e t u r n   c h e c k _ o s a x ( )� ��� l     ����  �  return debug()   � ���  r e t u r n   d e b u g ( )� ��� Q     ���� I   ���
� .HBsushHBTEXT    ��� file� l   �� ��� I   �����
�� .earsffdralis        afdr�  f    ��  �   ��  � �����
�� 
rcIP� m   	 
��
�� boovtrue��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 msg  � �����
�� 
errn� o      ���� 	0 errno  ��  � I   �����
�� .sysodisAaleR        TEXT� l   ������ b    ��� b    ��� o    ���� 0 msg  � o    ��
�� 
ret � o    ���� 	0 errno  ��  ��  ��  �  � ���� l     ��������  ��  ��  ��       '����� %�����������������������������������������  � %��������������������������������������������������������������������������
�� 
pimr�� 0 nsurl NSURL
�� 
pnam�� 0 _window  �� 0 _app  �� 0 	_app_name  �� 0 	_app_info  �� 0 _keytype_emulation  
�� .corecrel****      � null�� 0 make_for_app  �� 0 is_leopard_or_later  �� 0 process_for_appinfo_tiger  �� 0 process_for_appinfo_leopard  �� 0 process_for_appinfo  �� 0 make_for_appfile  �� 0 application_name  �� 0 bundle_identifier  �� 0 application_info  �� 0 application_alias  �� 0 application_process  �� 0 is_current_application  �� 0 document_window  �� 0 main_window  �� 0 document_url  �� 0 path_from_url  �� 0 document_alias  �� 0 resolve_window  �� 0 presskey_for_document  �� 0 save_document  �� 0 close_document  �� 0 set_keytype_emulation  �� 0 
paste_text  
�� .miscactvnull��� ��� null�� *0 check_smartactivate check_SmartActivate�� 0 
check_osax  �� 	0 debug  
�� .aevtoappnull  �   � ****� ����� �  ���� �� ��
�� 
vers��  � �����
�� 
cobj� ��   �� 
�� 
frmk��  � �����
�� 
cobj� ��   ��
�� 
osax��  � �� �����
�� misccura
�� 
pcls� ��� 
 N S U R L
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� boovfals� �� P��������
�� .corecrel****      � null��  ��  � ���� 0 appfile  � ����������
�� appfegfp
�� 
rtyp
�� 
alis
�� .earsffdralis        afdr�� 0 make_for_appfile  �� ���l E�O*�k+ � �� g���������� 0 make_for_app  �� ����� �  ���� 
0 an_app  ��  � ������ 
0 an_app  �� 0 app_path  � ��������
�� 
rtyp
�� 
alis
�� .earsffdralis        afdr�� 0 make_for_appfile  �� ���l E�O*�k+ � �� {���������� 0 is_leopard_or_later  ��  ��  �  �  }������ �
�� 
ascr
�� 
vers
�� 
utxt�� �g ��,�&�V� �� ����������� 0 process_for_appinfo_tiger  �� ����� �  ���� 0 an_info  ��  � ������ 0 an_info  �� 
0 a_name  � �� ������
�� 
dnam
�� 
pcap�  
�� 
cobj�� ��,E�O� *�-�[�,\Z�81�k/EU� �� ����������� 0 process_for_appinfo_leopard  �� ����� �  ���� 0 an_info  ��  � �������� 0 an_info  �� 0 bundle_identifier  �� 0 
short_name  � ���� ������~
�� 
bnid
�� 
msng
�� 
pcap
� 
cobj
�~ 
cfbn�� D��,E�O�� � *�-�[�,\Z�81�k/EUY hO��,E�O� *�-�[�,\Z�81�k/EU� �} ��|�{���z�} 0 process_for_appinfo  �| �y��y �  �x�x 0 an_info  �{  � �w�w 0 an_info  � �v�u�t�v 0 is_leopard_or_later  �u 0 process_for_appinfo_leopard  �t 0 process_for_appinfo_tiger  �z *j+   *�k+ Y 	*�k+ � �s ��r�q���p�s 0 make_for_appfile  �r �o��o �  �n�n 0 appfile  �q  � �m�l�k�j�i�h�m 0 appfile  �l 0 an_info  �k 0 app_process  �j 0 appname  �i 0 a_class  �h *0 frontaccessinstance FrontAccessInstance� 	�g�f�e�d�c�b�a�
�g 
ptsz
�f .sysonfo4asfe        file�e 0 process_for_appinfo  
�d 
cfbn
�c 
msng
�b 
dnam�a *0 frontaccessinstance FrontAccessInstance� �`��_�^���]
�` .ascrinit****      � ****� k     -�� !�� $�� '�� *�� -   0 3�\�\  �_  �^  � �[�Z�Y�X�W�V�U
�[ 
pare�Z 0 _window  �Y 0 _app  �X 0 	_app_name  �W 0 	_app_info  �V 0 _process  �U 0 _keytype_emulation  � �T�S�R�Q�P�O�N�M
�T 
pare
�S 
msng�R 0 _window  �Q 0 _app  �P 0 	_app_name  �O 0 	_app_info  �N 0 _process  �M 0 _keytype_emulation  �] .b  N  O�Ob   �Ob  �Ob  �Ob  �O)�,E��p 5��fl E�O*�k+ E�O��,E�O��  
��,E�Y hO)E�O��K S�� �LH�K�J�I�L 0 application_name  �K  �J     �H�H 0 	_app_name  �I )�,E� �GV�F�E�D�G 0 bundle_identifier  �F  �E     �C�B�C 0 	_app_info  
�B 
bnid�D )�,�,E� �Af�@�?�>�A 0 application_info  �@  �?     �=�= 0 	_app_info  �> )�,E� �<t�;�:	�9�< 0 application_alias  �;  �:    	 �8�8 0 _app  �9 )�,E� �7��6�5
�4�7 0 application_process  �6  �5  
   �3�3 0 _process  �4 )�,E� �2��1�0�/�2 0 is_current_application  �1  �0   �.�. 
0 a_path   �-�,�+�*
�- misccura
�, .earsffdralis        afdr�+ 0 _app  
�* 
utxt�/ �j E�O)�,�&��& � �)��(�'�&�) 0 document_window  �(  �'     �%�$�#�% 0 _window  
�$ 
msng�# 0 resolve_window  �& )�,�  
*j+ Y hO)�,E� �"��!� ��" 0 main_window  �!  �    ��� 0 a_window  � 
0 a_list   ����������������
� 
msng� 0 _process  
� 
attr
� 
valL�  �  
� 
cwin
� 
leng
� 
errn��
� 
quot� 0 	_app_name  
� 
cobj� p�E�O� e)�, ^ *��/�,E�W X  hO�� �Y hO*�-�[��/�,\Ze81E�O��,j  )��l��%)a ,%�%O�Y hO�a k/E�UUO�� �+���� 0 document_url  �  �   ��
� 0 file_url  �
 0 a_window   �	�L�J�
�	 
msng� 0 document_window  
� 
attr
� 
valL� 4�E�O*j+ E�O�� � 
���/�,E�UY hO��  �Y hO�� �f���� 0 path_from_url  � ��   � �  
0 an_url  �   ���� 
0 an_url   ��������
�� 
PUri��  0 urlwithstring_ URLWithString_�� 0 path  
�� 
ctxt� *�,�k+  
*j+ �&U� ��}�������� 0 document_alias  ��  ��   ������ 0 file_url  �� 0 	file_path   ������������ 0 document_url  
�� 
msng�� 0 path_from_url  
�� 
psxf
�� 
alis�� %*j+  E�O��  �Y hO*�k+ E�O��&�&� ����������� 0 resolve_window  ��  ��   ������ 0 a_window  �� 0 a_result   ������������������������������� 0 main_window  
�� 
msng�� 0 _process  
�� 
attr
�� 
valL
�� .coredoexnull���     ****�� 0 _window  ��  ��  
�� 
errn���
�� 
quot�� 0 	_app_name  �� g*j+  E�O��  fY hO� N)�, GfE�O ���/�,j  �)�,FOeE�Y hW X 	 
hO� )��l��%)�,%�%Y hO�UU� ����������� 0 presskey_for_document  �� ����   ���� 	0 a_key  ��   ���� 	0 a_key   ����������������������� 0 _process  
�� 
pisf
�� 
buID�� 0 bundle_identifier  
�� .smAtsmAtbool    ��� TEXT��  ��  
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���     ctxt�� :�Z)�,�, " *�*j+ l W X  e)�,�,FY hO� 	���l 
U� �� �������� 0 save_document  ��  ��     #���� 0 presskey_for_document  �� *�k+ � ��/���� !���� 0 close_document  ��  ��    ���� 0 a_close_button  ! ��7������Q����j��������{���� 0 _keytype_emulation  �� 0 presskey_for_document  �� 0 document_window  
�� 
msng�� 0 _window  
�� 
attr
�� 
valL��  ��  
�� 
actT
�� .prcsperfnull���     actT�� T)�,E *�k+ Y E*j+ O�E�O�Z)�,  *��/�,E�W X 
 hUOPO�� �Z���/j Y *�k+ � �������"#���� 0 set_keytype_emulation  �� ��$�� $  ���� 0 bool  ��  " ���� 0 bool  # ���� 0 _keytype_emulation  �� 	�)�,FO)� �������%&���� 0 
paste_text  �� ��'�� '  ���� 
0 a_text  ��  % ���� 
0 a_text  & ���������
�� 
capp�� 0 	_app_name  
�� .JonspClpnull���     ****�� 0 presskey_for_document  �� *�)�,E/ �j UO*�k+ � �������()��
�� .miscactvnull��� ��� null��  ��  (  ) ��������
�� 
buID�� 0 	_app_info  
�� 
bnid
�� .smAtsmAtbool    ��� TEXT�� *�)�,�,l � �������*+���� *0 check_smartactivate check_SmartActivate��  ��  * �������� 0 required_ver  �� 0 current_ver  �� 0 msg  + ������������������
�� .smAtVersTEXT    ��� null
�� 
errn�����  ��  ����� A�E�O 0*j E�O�g  �� �%�%�%�%E�O)��l�Y hVW X  	)��l�� ������,-���� 0 
check_osax  ��  ��  , ���������������� 0 msg_list  �� 0 
errno_list  �� 
0 errmsg  �� 	0 errno  �� 	0 n_err  �� 0 d  �� 0 msg  - ����.������~�}�|�{�z�� *0 check_smartactivate check_SmartActivate�� 
0 errmsg  . �y�x�w
�y 
errn�x 	0 errno  �w  
�� .corecnte****       ****
�� 
errn
� 
cobj
�~ 
ascr
�} 
txdl
�| 
ret 
�{ 
ctxt�z��� mjvE�OjvE�O 
*j+  W X  ��6FO��6FO�j E�O�j  hY 7�k  )��k/l��k/Y "��,E�O�kv��,FO��&E�O���,FO)��l�� �vj�u�t/0�s�v 	0 debug  �u  �t  / �r�r 0 	front_doc  0 �q�p�o
�q .corecrel****      � null�p 0 document_alias  �o 0 set_keytype_emulation  �s *j   *j+ UO�ek+ O�j+ OP� �n��m�l12�k
�n .aevtoappnull  �   � ****�m  �l  1 �j�i�j 0 msg  �i 	0 errno  2 �h�g�f�e3�d�c
�h .earsffdralis        afdr
�g 
rcIP
�f .HBsushHBTEXT    ��� file�e 0 msg  3 �b�a�`
�b 
errn�a 	0 errno  �`  
�d 
ret 
�c .sysodisAaleR        TEXT�k   )j  �el W X  ��%�%j  ascr  ��ޭ