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
frmk  m       �    F o u n d a t i o n��        x     �� ����    2   ��
�� 
osax��        j     "�� 
�� 
pnam  m     !   �      F r o n t A c c e s s   ! " ! l     ��������  ��  ��   "  # $ # l      �� % &��   % � �!@title FrontAccess ReferenceObtain information for the specified application process and its frontmost document. Also you can save and close the frontmost document.* Version : 1.4* Author : Tetsuro KURITA ((<tkurita@mac.com>))    & � ' '� ! @ t i t l e   F r o n t A c c e s s   R e f e r e n c e   O b t a i n   i n f o r m a t i o n   f o r   t h e   s p e c i f i e d   a p p l i c a t i o n   p r o c e s s   a n d   i t s   f r o n t m o s t   d o c u m e n t .   A l s o   y o u   c a n   s a v e   a n d   c l o s e   t h e   f r o n t m o s t   d o c u m e n t .   *   V e r s i o n   :   1 . 4  *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < t k u r i t a @ m a c . c o m > ) )  $  ( ) ( j   # %�� *�� 0 _window   * m   # $��
�� 
msng )  + , + j   & (�� -�� 0 _app   - m   & '��
�� 
msng ,  . / . j   ) +�� 0�� 0 	_app_name   0 m   ) *��
�� 
msng /  1 2 1 j   , .�� 3�� 0 	_app_info   3 m   , -��
�� 
msng 2  4 5 4 j   / 1�� 6�� 0 _keytype_emulation   6 m   / 0��
�� boovfals 5  7 8 7 l     ��������  ��  ��   8  9 : 9 l      �� ; <��   ; " !@group Constructor Methods     < � = = 8 ! @ g r o u p   C o n s t r u c t o r   M e t h o d s   :  > ? > l     ��������  ��  ��   ?  @ A @ l      �� B C��   B � ~!@abstructMake an instance of FrontAccess for the frontmost application.@result script object : A new FrontAccess instance.    C � D D � ! @ a b s t r u c t  M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   f r o n t m o s t   a p p l i c a t i o n .  @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e .  A  E F E i   2 5 G H G I     ������
�� .corecrel****      � null��  ��   H k      I I  J K J r     	 L M L I    �� N O
�� .earsffdralis        afdr N m     ��
�� appfegfp O �� P��
�� 
rtyp P m    ��
�� 
alis��   M o      ���� 0 appfile   K  Q�� Q L   
  R R I   
 �� S���� 0 make_for_appfile   S  T�� T o    ���� 0 appfile  ��  ��  ��   F  U V U l     ��������  ��  ��   V  W X W l      �� Y Z��   Y !@abstructMake an instance of FrontAccess for the specified application@descriptionIf the application is not launched, missing value is returned.@param an_app (reference) : e.g., application "Finder"@result script object : A new FrontAccess instance.    Z � [ [  ! @ a b s t r u c t  M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   s p e c i f i e d   a p p l i c a t i o n  @ d e s c r i p t i o n  I f   t h e   a p p l i c a t i o n   i s   n o t   l a u n c h e d ,   m i s s i n g   v a l u e   i s   r e t u r n e d .  @ p a r a m   a n _ a p p   ( r e f e r e n c e )   :   e . g . ,   a p p l i c a t i o n   " F i n d e r "  @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e .  X  \ ] \ i   6 9 ^ _ ^ I      �� `���� 0 make_for_app   `  a�� a o      ���� 
0 an_app  ��  ��   _ k      b b  c d c r     	 e f e I    �� g h
�� .earsffdralis        afdr g o     ���� 
0 an_app   h �� i��
�� 
rtyp i m    ��
�� 
alis��   f o      ���� 0 app_path   d  j�� j L   
  k k I   
 �� l���� 0 make_for_appfile   l  m�� m o    ���� 0 app_path  ��  ��  ��   ]  n o n l     ��������  ��  ��   o  p q p i   : = r s r I      �������� 0 is_leopard_or_later  ��  ��   s P      t u�� t L     v v @    w x w l   
 y���� y c    
 z { z n    | } | 1    ��
�� 
vers } 1    ��
�� 
ascr { m    	��
�� 
utxt��  ��   x m   
  ~ ~ �    2 u ����
�� consnume��  ��   q  � � � l     ��������  ��  ��   �  � � � i   > A � � � I      �� ����� 0 process_for_appinfo_tiger   �  ��� � o      ���� 0 an_info  ��  ��   � k      � �  � � � r      � � � n      � � � 1    ��
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
0 a_name  ��  ��   � m     � ��                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   �  � � � l     ��������  ��  ��   �  � � � i   B E � � � I      �� ����� 0 process_for_appinfo_leopard   �  ��� � o      ���� 0 an_info  ��  ��   � k     C � �  � � � r      � � � n      � � � 1    ��
�� 
bnid � o     ���� 0 an_info   � o      ���� 0 bundle_identifier   �  � � � Z    & � ����� � >   	 � � � o    ���� 0 bundle_identifier   � m    ��
�� 
msng � O    " � � � L    ! � � n      � � � 4    �� �
�� 
cobj � m    ����  � l    ����� � 6    � � � 2    ��
�� 
pcap � =    � � � 1    ��
�� 
bnid � o    ���� 0 bundle_identifier  ��  ��   � m     � ��                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   �  � � � l  ' '��������  ��  ��   �  � � � r   ' , � � � n   ' * � � � 1   ( *��
�� 
cfbn � o   ' (�� 0 an_info   � o      �~�~ 0 
short_name   �  ��} � O   - C � � � L   1 B � � n   1 A � � � 4   = @�| �
�| 
cobj � m   > ?�{�{  � l  1 = ��z�y � 6  1 = � � � 2   1 4�x
�x 
pcap � =  5 < � � � 1   6 8�w
�w 
cfbn � o   9 ;�v�v 0 
short_name  �z  �y   � m   - . � ��                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �}   �  � � � l     �u�t�s�u  �t  �s   �  � � � i   F I � � � I      �r ��q�r 0 process_for_appinfo   �  ��p � o      �o�o 0 an_info  �p  �q   � Z      � ��n � � I     �m�l�k�m 0 is_leopard_or_later  �l  �k   � L     � � I    �j ��i�j 0 process_for_appinfo_leopard   �  ��h � o   	 
�g�g 0 an_info  �h  �i  �n   � L     � � I    �f ��e�f 0 process_for_appinfo_tiger   �  ��d � o    �c�c 0 an_info  �d  �e   �  � � � l     �b�a�`�b  �a  �`   �  � � � l      �_ � ��_   �!@abstructMake an instance of FrontAccess for the application specified by a file reference.@descriptionIf the application is not launched, missing value is returned.@param appfile (alias) : an alias to the application.@result script object : A new FrontAccess instance.    � � � �( ! @ a b s t r u c t  M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   a p p l i c a t i o n   s p e c i f i e d   b y   a   f i l e   r e f e r e n c e .  @ d e s c r i p t i o n  I f   t h e   a p p l i c a t i o n   i s   n o t   l a u n c h e d ,   m i s s i n g   v a l u e   i s   r e t u r n e d .  @ p a r a m   a p p f i l e   ( a l i a s )   :   a n   a l i a s   t o   t h e   a p p l i c a t i o n .  @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e .  �  � � � i   J M � � � I      �^ ��]�^ 0 make_for_appfile   �  ��\ � o      �[�[ 0 appfile  �\  �]   � k     4 � �  � � � r     	 � � � I    �Z � �
�Z .sysonfo4asfe        file � o     �Y�Y 0 appfile   � �X ��W
�X 
ptsz � m    �V
�V boovfals�W   � o      �U�U 0 an_info   �  � � � r   
  � � � I   
 �T ��S�T 0 process_for_appinfo   �  ��R � o    �Q�Q 0 an_info  �R  �S   � o      �P�P 0 app_process   �  � � � l   �O�N�M�O  �N  �M   �    r     n     1    �L
�L 
cfbn o    �K�K 0 an_info   o      �J�J 0 appname    Z    (	�I�H =   

 o    �G�G 0 appname   m    �F
�F 
msng	 r    $ n    " 1     "�E
�E 
dnam o     �D�D 0 an_info   o      �C�C 0 appname  �I  �H    l  ) )�B�A�@�B  �A  �@    r   ) ,  f   ) * o      �?�? 0 a_class   �> h   - 4�=�= *0 frontaccessinstance FrontAccessInstance k        j     �<
�< 
pare o     �;�; 0 a_class    j   	 �:�: 0 _window   m   	 
�9
�9 
msng   j    �8!�8 0 _app  ! o    �7�7 0 appfile    "#" j    �6$�6 0 	_app_name  $ o    �5�5 0 appname  # %&% j     �4'�4 0 	_app_info  ' o    �3�3 0 an_info  & ()( j   ! '�2*�2 0 _process  * o   ! &�1�1 0 app_process  ) +�0+ j   ( -�/,�/ 0 _keytype_emulation  , n  ( ,-.- o   ) +�.�. 0 _keytype_emulation  .  f   ( )�0  �>   � /0/ l     �-�,�+�-  �,  �+  0 121 l      �*34�*  3 - '!@group Obtain application information    4 �55 N ! @ g r o u p   O b t a i n   a p p l i c a t i o n   i n f o r m a t i o n  2 676 l     �)�(�'�)  �(  �'  7 898 l      �&:;�&  : C =!@abstructObtain the application name.@result Unicode text   ; �<< z ! @ a b s t r u c t  O b t a i n   t h e   a p p l i c a t i o n   n a m e .  @ r e s u l t   U n i c o d e   t e x t 9 =>= i   N Q?@? I      �%�$�#�% 0 application_name  �$  �#  @ L     AA n    BCB o    �"�" 0 	_app_name  C  f     > DED l     �!� ��!  �   �  E FGF l      �HI�  H R L!@abstructObtain the application's bundle identifier.@result Unicode text   I �JJ � ! @ a b s t r u c t  O b t a i n   t h e   a p p l i c a t i o n ' s   b u n d l e   i d e n t i f i e r .  @ r e s u l t   U n i c o d e   t e x t G KLK i   R UMNM I      ���� 0 bundle_identifier  �  �  N L     OO n    PQP n   RSR 1    �
� 
bnidS o    �� 0 	_app_info  Q  f     L TUT l     ����  �  �  U VWV l      �XY�  X � �!@abstructObtain information for the application file.@descriptionThe information is obtained by &quot;info for&quot; command.@result file information : the result of &quot;info for&quot; command.   Y �ZZ� ! @ a b s t r u c t  O b t a i n   i n f o r m a t i o n   f o r   t h e   a p p l i c a t i o n   f i l e .  @ d e s c r i p t i o n  T h e   i n f o r m a t i o n   i s   o b t a i n e d   b y   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d .  @ r e s u l t   f i l e   i n f o r m a t i o n   :   t h e   r e s u l t   o f   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d . W [\[ i   V Y]^] I      ���� 0 application_info  �  �  ^ L     __ n    `a` o    �� 0 	_app_info  a  f     \ bcb l     ����  �  �  c ded l      �fg�  f H B!@abstructObtain an alias to the application file.@result alias   g �hh � ! @ a b s t r u c t  O b t a i n   a n   a l i a s   t o   t h e   a p p l i c a t i o n   f i l e .  @ r e s u l t   a l i a s e iji i   Z ]klk I      ���
� 0 application_alias  �  �
  l L     mm n    non o    �	�	 0 _app  o  f     j pqp l     ����  �  �  q rsr l      �tu�  t � �!@abstructObtain a reference to the application process.@result reference : A value of the application process class of application &quot;System Events&quot;.   u �vvD ! @ a b s t r u c t  O b t a i n   a   r e f e r e n c e   t o   t h e   a p p l i c a t i o n   p r o c e s s .  @ r e s u l t   r e f e r e n c e   :    A   v a l u e   o f   t h e   a p p l i c a t i o n   p r o c e s s   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . s wxw i   ^ ayzy I      ���� 0 application_process  �  �  z L     {{ n    |}| o    �� 0 _process  }  f     x ~~ l     � �����   ��  ��   ��� l      ������  � Z T!@abstructWhether a target instance indicates current application.@result boolean   � ��� � ! @ a b s t r u c t  W h e t h e r   a   t a r g e t   i n s t a n c e   i n d i c a t e s   c u r r e n t   a p p l i c a t i o n .  @ r e s u l t   b o o l e a n � ��� i   b e��� I      �������� 0 is_current_application  ��  ��  � k     �� ��� r     ��� I    �����
�� .earsffdralis        afdr� m     ��
�� misccura��  � o      ���� 
0 a_path  � ���� L    �� =   ��� l   ������ c    ��� n   ��� o   	 ���� 0 _app  �  f    	� m    ��
�� 
utxt��  ��  � l   ������ c    ��� o    ���� 
0 a_path  � m    ��
�� 
utxt��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � * $!@group Obtain document information    � ��� H ! @ g r o u p   O b t a i n   d o c u m e n t   i n f o r m a t i o n  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstructObtain a reference of the frontmost window of the application. The window is related with a file.@result reference : A value of the window class of application &quot;System Events&quot;.   � ���� ! @ a b s t r u c t  O b t a i n   a   r e f e r e n c e   o f   t h e   f r o n t m o s t   w i n d o w   o f   t h e   a p p l i c a t i o n .   T h e   w i n d o w   i s   r e l a t e d   w i t h   a   f i l e .  @ r e s u l t   r e f e r e n c e   :    A   v a l u e   o f   t h e   w i n d o w   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . � ��� i   f i��� I      �������� 0 document_window  ��  ��  � k     �� ��� Z     ������� =    ��� n    ��� o    ���� 0 _window  �  f     � m    ��
�� 
msng� I    �������� 0 resolve_window  ��  ��  ��  ��  � ���� L    �� n   ��� o    ���� 0 _window  �  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstructObtain a reference of the frontmost window of the application. The window is not always related with a file.@result reference : A value of the window class of application &quot;System Events&quot;.   � ���� ! @ a b s t r u c t  O b t a i n   a   r e f e r e n c e   o f   t h e   f r o n t m o s t   w i n d o w   o f   t h e   a p p l i c a t i o n .   T h e   w i n d o w   i s   n o t   a l w a y s   r e l a t e d   w i t h   a   f i l e .  @ r e s u l t   r e f e r e n c e   :    A   v a l u e   o f   t h e   w i n d o w   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . � ��� i   j m��� I      �������� 0 main_window  ��  ��  � k     o�� ��� r     ��� m     ��
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
0 a_list  � ��� Z   B a������� =  B G��� n   B E��� 1   C E��
�� 
leng� o   B C���� 
0 a_list  � m   E F����  � k   J ]�� ��� R   J Z��� 
�� .ascrerr ****      � ****� b   N Y b   N W b   N Q m   N O � V C a n ' t   f i n d   t h e   m a i n   w i n d o w   f o r   t h e   p r o c e s s   1   O P��
�� 
quot n  Q V	
	 o   R V���� 0 	_app_name  
  f   Q R 1   W X��
�� 
quot  ����
�� 
errn m   L M�������  � �� L   [ ] m   [ \��
�� 
msng��  ��  ��  � �� r   b j n   b h 4   c h��
�� 
cobj m   f g����  o   b c���� 
0 a_list   o      ���� 0 a_window  ��  � n    o   	 ���� 0 _process    f    	� m    �                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � �� L   m o o   m n���� 0 a_window  ��  �  l     ��������  ��  ��    l      ����  !@abstructObtain a file URL of the frontmost document of the application
@description
If it is failed to get the front document window, error number 1750 will raise.

If it is failed to get a file reference of the front window, error number 1751 will raise.@result text    �  ! @ a b s t r u c t  O b t a i n   a   f i l e   U R L   o f   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n 
 @ d e s c r i p t i o n 
 I f   i t   i s   f a i l e d   t o   g e t   t h e   f r o n t   d o c u m e n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 0   w i l l   r a i s e . 
 
 I f   i t   i s   f a i l e d   t o   g e t   a   f i l e   r e f e r e n c e   o f   t h e   f r o n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 1   w i l l   r a i s e .  @ r e s u l t   t e x t   !  i   n q"#" I      �������� 0 document_url  ��  ��  # k     3$$ %&% l      ��'(��  ' I C	if my _app_name is "Finder" then		return missing value	end if	   ( �)) �  	 i f   m y   _ a p p _ n a m e   i s   " F i n d e r "   t h e n  	 	 r e t u r n   m i s s i n g   v a l u e  	 e n d   i f  	& *+* r     ,-, m     ��
�� 
msng- o      ���� 0 file_url  + ./. r    010 I    	�������� 0 document_window  ��  ��  1 o      ���� 0 a_window  / 232 Z    #45����4 >   676 o    ���� 0 a_window  7 m    ��
�� 
msng5 O    898 r    :;: l   <����< n    =>= 1    ��
�� 
valL> n    ?@? 4    ��A
�� 
attrA m    BB �CC  A X D o c u m e n t@ o    ���� 0 a_window  ��  ��  ; o      ���� 0 file_url  9 m    DD�                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  3 EFE l  $ $��������  ��  ��  F GHG Z   $ 0IJ����I =  $ 'KLK o   $ %���� 0 file_url  L m   % &��
�� 
msngJ k   * ,MM NON l  * *��PQ��  P e _error "Can't find a front document for the process " & quote & my _app_name & quote number 1750   Q �RR � e r r o r   " C a n ' t   f i n d   a   f r o n t   d o c u m e n t   f o r   t h e   p r o c e s s   "   &   q u o t e   &   m y   _ a p p _ n a m e   &   q u o t e   n u m b e r   1 7 5 0O S��S L   * ,TT m   * +��
�� 
msng��  ��  ��  H UVU l  1 1��������  ��  ��  V W��W L   1 3XX o   1 2�� 0 file_url  ��  ! YZY l     �~�}�|�~  �}  �|  Z [\[ i   r u]^] I      �{_�z�{ 0 path_from_url  _ `�y` o      �x�x 
0 an_url  �y  �z  ^ O     aba L    cc c    ded I    �w�v�u�w 0 path  �v  �u  e m    �t
�t 
ctxtb l    	f�s�rf n    	ghg I    	�qi�p�q  0 urlwithstring_ URLWithString_i j�oj o    �n�n 
0 an_url  �o  �p  h n    klk 4    �mm
�m 
pclsm m    nn �oo 
 N S U R Ll m     �l
�l misccura�s  �r  \ pqp l     �k�j�i�k  �j  �i  q rsr l      �htu�h  t"!@abstructObtain an alias to the file of the frontmost document of the application 
@description
If it is failed to get the front document window, error number 1750 will raise.

If it is failed to get a file reference of the front window, error number 1751 will raise.@result alias   u �vv8 ! @ a b s t r u c t  O b t a i n   a n   a l i a s   t o   t h e   f i l e   o f   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n   
 @ d e s c r i p t i o n 
 I f   i t   i s   f a i l e d   t o   g e t   t h e   f r o n t   d o c u m e n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 0   w i l l   r a i s e . 
 
 I f   i t   i s   f a i l e d   t o   g e t   a   f i l e   r e f e r e n c e   o f   t h e   f r o n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 1   w i l l   r a i s e .  @ r e s u l t   a l i a s s wxw i   v yyzy I      �g�f�e�g 0 document_alias  �f  �e  z k     ${{ |}| r     ~~ I     �d�c�b�d 0 document_url  �c  �b   o      �a�a 0 file_url  } ��� Z   ���`�_� =   ��� o    	�^�^ 0 file_url  � m   	 
�]
�] 
msng� L    �� m    �\
�\ 
msng�`  �_  � ��� r    ��� I    �[��Z�[ 0 path_from_url  � ��Y� o    �X�X 0 file_url  �Y  �Z  � o      �W�W 0 	file_path  � ��V� L    $�� c    #��� l   !��U�T� c    !��� o    �S�S 0 	file_path  � m     �R
�R 
psxf�U  �T  � m   ! "�Q
�Q 
alis�V  x ��� l     �P�O�N�P  �O  �N  � ��� i   z }��� I      �M�L�K�M 0 resolve_window  �L  �K  � l    f���� k     f�� ��� r     ��� I     �J�I�H�J 0 main_window  �I  �H  � o      �G�G 0 a_window  � ��� Z    ���F�E� =   ��� o    	�D�D 0 a_window  � m   	 
�C
�C 
msng� L    �� m    �B
�B boovfals�F  �E  � ��A� O    f��� O    e��� k    d�� ��� r    "��� m     �@
�@ boovfals� o      �?�? 0 a_result  � ��� Q   # I���>� Z   & @���=�<� I  & 0�;��:
�; .coredoexnull���     ****� n   & ,��� 1   * ,�9
�9 
valL� n   & *��� 4   ' *�8�
�8 
attr� m   ( )�� ���  A X D o c u m e n t� o   & '�7�7 0 a_window  �:  � k   3 <�� ��� r   3 8��� o   3 4�6�6 0 a_window  � n     ��� o   5 7�5�5 0 _window  �  f   4 5� ��4� r   9 <��� m   9 :�3
�3 boovtrue� o      �2�2 0 a_result  �4  �=  �<  � R      �1�0�/
�1 .ascrerr ****      � ****�0  �/  �>  � ��� l  J J�.�-�,�.  �-  �,  � ��� Z   J a���+�*� H   J L�� o   J K�)�) 0 a_result  � R   O ]�(��
�( .ascrerr ****      � ****� b   S \��� b   S Z��� b   S V��� m   S T�� ��� ~ C a n ' t   g e t   a   f i l e   r e f e r e n c e   f o r   t h e   f r o n t   w i n d o w   o f   t h e   p r o c e s s  � 1   T U�'
�' 
quot� n  V Y��� o   W Y�&�& 0 	_app_name  �  f   V W� 1   Z [�%
�% 
quot� �$��#
�$ 
errn� m   Q R�"�"��#  �+  �*  � ��!� L   b d�� o   b c� �  0 a_result  �!  � n   ��� o    �� 0 _process  �  f    � m    ���                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �A  �   private   � ���    p r i v a t e� ��� l     ����  �  �  � ��� l      ����  � . (!@group Saving and Closing the Document    � ��� P ! @ g r o u p   S a v i n g   a n d   C l o s i n g   t h e   D o c u m e n t  � ��� l     ����  �  �  � ��� i   ~ ���� I      ���� 0 presskey_for_document  � ��� o      �� 	0 a_key  �  �  � k     !�� ��� w     ��� Z    ����� H    �� l   ���� n    ��� 1    �
� 
pisf� n   � � o    �� 0 _process     f    �  �  � I   ���
� .miscactvnull��� ��� null�  �  �  �  ��                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � �
 O    ! I    �	
�	 .prcskprsnull���     ctxt o    �� 	0 a_key   ��
� 
faal m    �
� eMdsKcmd�   m    �                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �
  � 	 l     ����  �  �  	 

 l      ��   � �!@abstructPerform saving the frontmost document of the application. @descriptionThe key type  &quot;Command+S&quot; is emulated.    � ! @ a b s t r u c t  P e r f o r m   s a v i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .    @ d e s c r i p t i o n  T h e   k e y   t y p e     & q u o t ; C o m m a n d + S & q u o t ;   i s   e m u l a t e d .   i   � � I      � �����  0 save_document  ��  ��   I     ������ 0 presskey_for_document   �� m     �  s��  ��    l     ��������  ��  ��    l      ����  ��!@abstructPerform closing the frontmost document of the application. @descriptionThis method emulate pressing closing button if possible. When it is failed obtaining closing button,  key type  &quot;Command+W&quot; is emulated.

Some application does not reflect emulation of pressing closing button. For such application,   &quot;Command+W&quot; emulation can be forced by passing true to ((<set_keytype_emulation>)).    �L ! @ a b s t r u c t  P e r f o r m   c l o s i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .    @ d e s c r i p t i o n  T h i s   m e t h o d   e m u l a t e   p r e s s i n g   c l o s i n g   b u t t o n   i f   p o s s i b l e .   W h e n   i t   i s   f a i l e d   o b t a i n i n g   c l o s i n g   b u t t o n ,     k e y   t y p e     & q u o t ; C o m m a n d + W & q u o t ;   i s   e m u l a t e d . 
 
 S o m e   a p p l i c a t i o n   d o e s   n o t   r e f l e c t   e m u l a t i o n   o f   p r e s s i n g   c l o s i n g   b u t t o n .   F o r   s u c h   a p p l i c a t i o n ,       & q u o t ; C o m m a n d + W & q u o t ;   e m u l a t i o n   c a n   b e   f o r c e d   b y   p a s s i n g   t r u e   t o   ( ( < s e t _ k e y t y p e _ e m u l a t i o n > ) ) .   i   � � !  I      �������� 0 close_document  ��  ��  ! Z     S"#��$" n    %&% o    ���� 0 _keytype_emulation  &  f     # I    ��'���� 0 presskey_for_document  ' (��( m    	)) �**  w��  ��  ��  $ k    S++ ,-, l   ��./��  .    incompatible applications   / �00 4   i n c o m p a t i b l e   a p p l i c a t i o n s- 121 l   ��34��  3    GraphicConverter   4 �55 $     G r a p h i c C o n v e r t e r2 676 l   89:8 I    �������� 0 document_window  ��  ��  9   resolving window   : �;; "   r e s o l v i n g   w i n d o w7 <=< r    >?> m    ��
�� 
msng? o      ���� 0 a_close_button  = @A@ w    9BCB k    9DD EFE O    7GHG k   " 6II JKJ l  " "��LM��  L D >set button_list to buttons whose description is "close button"   M �NN | s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   d e s c r i p t i o n   i s   " c l o s e   b u t t o n "K OPO l  " "��QR��  Q A ;set button_list to buttons whose subrole is "AXCloseButton"   R �SS v s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   s u b r o l e   i s   " A X C l o s e B u t t o n "P T��T Q   " 6UV��U r   % -WXW n   % +YZY 1   ) +��
�� 
valLZ 4   % )��[
�� 
attr[ m   ' (\\ �]]  A X C l o s e B u t t o nX o      ���� 0 a_close_button  V R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  H n   ^_^ o    ���� 0 _window  _  f    F `��` l  8 8��������  ��  ��  ��  C�                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  A a��a Z   : Sbc��db >  : =efe o   : ;���� 0 a_close_button  f m   ; <��
�� 
msngc w   @ Jghg I  B J��i��
�� .prcsperfnull���     actTi n   B Fjkj 4   C F��l
�� 
actTl m   D Emm �nn  A X P r e s sk o   B C���� 0 a_close_button  ��  h�                                                                                  sevs  alis    �  Macintosh HD               ҽS]H+     'System Events.app                                               ���T�        ����  	                CoreServices    Ҽ��      ���       '   &   %  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  d I   M S��o���� 0 presskey_for_document  o p��p m   N Oqq �rr  w��  ��  ��   sts l     ��������  ��  ��  t uvu l      ��wx��  w � �!@abstructWhen true is passed, key-type emulation (&quot;Command + w&quot;) is used for ((<close_document>)).
@param bool(boolean)
@result me   x �yy  ! @ a b s t r u c t  W h e n   t r u e   i s   p a s s e d ,   k e y - t y p e   e m u l a t i o n   ( & q u o t ; C o m m a n d   +   w & q u o t ; )   i s   u s e d   f o r   ( ( < c l o s e _ d o c u m e n t > ) ) .  
 @ p a r a m   b o o l ( b o o l e a n ) 
 @ r e s u l t   m e v z{z i   � �|}| I      ��~���� 0 set_keytype_emulation  ~ �� o      ���� 0 bool  ��  ��  } k     �� ��� r     ��� o     ���� 0 bool  � n     ��� o    ���� 0 _keytype_emulation  �  f    � ���� L    ��  f    ��  { ��� l     ��������  ��  ��  � ��� l      ������  � n h!@abstruct
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
�� .miscactvnull��� ��� null��  ��  � O     ��� n   ��� I    ������� ,0 activatewithoptions_ activateWithOptions_� ���� m    ����  ��  ��  � n   ��� I    �������� 0 
lastobject 
lastObject��  ��  � I    ������� T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_� ���� n    ��� 1   
 ��
�� 
bnid� n   
��� o    
���� 0 	_app_info  �  f    ��  ��  � n    ��� o    ���� ,0 nsrunningapplication NSRunningApplication� m     ��
�� misccura� ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 0 
check_osax  ��  ��  � L     ����  � ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 	0 debug  ��  ��  � k     �� ��� l     ������  � B <set front_doc to make_for_app(application (get "CotEditor"))   � ��� x s e t   f r o n t _ d o c   t o   m a k e _ f o r _ a p p ( a p p l i c a t i o n   ( g e t   " C o t E d i t o r " ) )� ��� l     ������  � , &activate application (get "DragThing")   � ��� L a c t i v a t e   a p p l i c a t i o n   ( g e t   " D r a g T h i n g " )� ��� O     ��� L    �� I    �������� 0 document_alias  ��  ��  � l    ������ I    ������
�� .corecrel****      � null��  ��  ��  ��  � ��� l   ������  � . (log front_doc's is_current_application()   � ��� P l o g   f r o n t _ d o c ' s   i s _ c u r r e n t _ a p p l i c a t i o n ( )� ��� l   ������  � &  log front_doc's document_alias()   � ��� @ l o g   f r o n t _ d o c ' s   d o c u m e n t _ a l i a s ( )� ��� n   ��� I    ������� 0 set_keytype_emulation  � ���� m    �
� boovtrue��  ��  � o    �~�~ 0 	front_doc  � ��� n   ��� I    �}�|�{�} 0 document_alias  �|  �{  � o    �z�z 0 	front_doc  � ��y� l   �x���x  � &  log front_doc's close_document()   � ��� @ l o g   f r o n t _ d o c ' s   c l o s e _ d o c u m e n t ( )�y  � ��� l     �w�v�u�w  �v  �u  � ��� i   � ���� I     �t�s�r
�t .aevtoappnull  �   � ****�s  �r  � k     �� ��� l     �q���q  �  return check_osax()   � ��� & r e t u r n   c h e c k _ o s a x ( )� ��� l     �p���p  �  return debug()   � �    r e t u r n   d e b u g ( )� �o Q      I   �n
�n .HBsushHBTEXT    ��� file l   �m�l I   �k�j
�k .earsffdralis        afdr  f    �j  �m  �l   �i	�h
�i 
rcIP	 m   	 
�g
�g boovtrue�h   R      �f

�f .ascrerr ****      � ****
 o      �e�e 0 msg   �d�c
�d 
errn o      �b�b 	0 errno  �c   I   �a�`
�a .sysodisAaleR        TEXT l   �_�^ b     b     o    �]�] 0 msg   o    �\
�\ 
ret  o    �[�[ 	0 errno  �_  �^  �`  �o  � �Z l     �Y�X�W�Y  �X  �W  �Z       %�V �U�T�S�R�Q !"#$%&'()*+,-./01�V   #�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.
�P 
pimr
�O 
pnam�N 0 _window  �M 0 _app  �L 0 	_app_name  �K 0 	_app_info  �J 0 _keytype_emulation  
�I .corecrel****      � null�H 0 make_for_app  �G 0 is_leopard_or_later  �F 0 process_for_appinfo_tiger  �E 0 process_for_appinfo_leopard  �D 0 process_for_appinfo  �C 0 make_for_appfile  �B 0 application_name  �A 0 bundle_identifier  �@ 0 application_info  �? 0 application_alias  �> 0 application_process  �= 0 is_current_application  �< 0 document_window  �; 0 main_window  �: 0 document_url  �9 0 path_from_url  �8 0 document_alias  �7 0 resolve_window  �6 0 presskey_for_document  �5 0 save_document  �4 0 close_document  �3 0 set_keytype_emulation  �2 0 
paste_text  
�1 .miscactvnull��� ��� null�0 0 
check_osax  �/ 	0 debug  
�. .aevtoappnull  �   � **** �-2�- 2  3453 �, �+
�, 
vers�+  4 �*6�)
�* 
cobj6 77   �( 
�( 
frmk�)  5 �'8�&
�' 
cobj8 99   �%
�% 
osax�&  
�U 
msng
�T 
msng
�S 
msng
�R 
msng
�Q boovfals �$ H�#�":;�!
�$ .corecrel****      � null�#  �"  : � �  0 appfile  ; �����
� appfegfp
� 
rtyp
� 
alis
� .earsffdralis        afdr� 0 make_for_appfile  �! ���l E�O*�k+  � _��<=�� 0 make_for_app  � �>� >  �� 
0 an_app  �  < ��� 
0 an_app  � 0 app_path  = ����
� 
rtyp
� 
alis
� .earsffdralis        afdr� 0 make_for_appfile  � ���l E�O*�k+  � s��?@�� 0 is_leopard_or_later  �  �  ?  @  u�
�	� ~
�
 
ascr
�	 
vers
� 
utxt� �g ��,�&�V � ���AB�� 0 process_for_appinfo_tiger  � �C� C  �� 0 an_info  �  A �� � 0 an_info  �  
0 a_name  B �� ���D��
�� 
dnam
�� 
pcapD  
�� 
cobj� ��,E�O� *�-�[�,\Z�81�k/EU �� �����EF���� 0 process_for_appinfo_leopard  �� ��G�� G  ���� 0 an_info  ��  E �������� 0 an_info  �� 0 bundle_identifier  �� 0 
short_name  F ���� ���D����
�� 
bnid
�� 
msng
�� 
pcap
�� 
cobj
�� 
cfbn�� D��,E�O�� � *�-�[�,\Z�81�k/EUY hO��,E�O� *�-�[�,\Z�81�k/EU �� �����HI���� 0 process_for_appinfo  �� ��J�� J  ���� 0 an_info  ��  H ���� 0 an_info  I �������� 0 is_leopard_or_later  �� 0 process_for_appinfo_leopard  �� 0 process_for_appinfo_tiger  �� *j+   *�k+ Y 	*�k+  �� �����KL���� 0 make_for_appfile  �� ��M�� M  ���� 0 appfile  ��  K �������������� 0 appfile  �� 0 an_info  �� 0 app_process  �� 0 appname  �� 0 a_class  �� *0 frontaccessinstance FrontAccessInstanceL 	��������������N
�� 
ptsz
�� .sysonfo4asfe        file�� 0 process_for_appinfo  
�� 
cfbn
�� 
msng
�� 
dnam�� *0 frontaccessinstance FrontAccessInstanceN ��O����PQ��
�� .ascrinit****      � ****O k     -RR SS TT UU "VV %WW (XX +����  ��  ��  P ��������������
�� 
pare�� 0 _window  �� 0 _app  �� 0 	_app_name  �� 0 	_app_info  �� 0 _process  �� 0 _keytype_emulation  Q ����������������
�� 
pare
�� 
msng�� 0 _window  �� 0 _app  �� 0 	_app_name  �� 0 	_app_info  �� 0 _process  �� 0 _keytype_emulation  �� .b  N  O�Ob   �Ob  �Ob  �Ob  �O)�,E��� 5��fl E�O*�k+ E�O��,E�O��  
��,E�Y hO)E�O��K S� ��@����YZ���� 0 application_name  ��  ��  Y  Z ���� 0 	_app_name  �� )�,E ��N����[\���� 0 bundle_identifier  ��  ��  [  \ ������ 0 	_app_info  
�� 
bnid�� )�,�,E ��^����]^���� 0 application_info  ��  ��  ]  ^ ���� 0 	_app_info  �� )�,E  ��l����_`���� 0 application_alias  ��  ��  _  ` ���� 0 _app  �� )�,E! ��z����ab���� 0 application_process  ��  ��  a  b ���� 0 _process  �� )�,E" �������cd���� 0 is_current_application  ��  ��  c ���� 
0 a_path  d ��������
�� misccura
�� .earsffdralis        afdr�� 0 _app  
�� 
utxt�� �j E�O)�,�&��& # �������ef���� 0 document_window  ��  ��  e  f �������� 0 _window  
�� 
msng�� 0 resolve_window  �� )�,�  
*j+ Y hO)�,E$ �������gh���� 0 main_window  ��  ��  g ������ 0 a_window  �� 
0 a_list  h ���������������D�������������
�� 
msng�� 0 _process  
�� 
attr
�� 
valL��  ��  
�� 
cwin
�� 
leng
�� 
errn���
�� 
quot�� 0 	_app_name  
�� 
cobj�� p�E�O� e)�, ^ *��/�,E�W X  hO�� �Y hO*�-�[��/�,\Ze81E�O��,j  )��l��%)a ,%�%O�Y hO�a k/E�UUO�% ��#��~ij�}�� 0 document_url  �  �~  i �|�{�| 0 file_url  �{ 0 a_window  j �z�yD�xB�w
�z 
msng�y 0 document_window  
�x 
attr
�w 
valL�} 4�E�O*j+ E�O�� � 
���/�,E�UY hO��  �Y hO�& �v^�u�tkl�s�v 0 path_from_url  �u �rm�r m  �q�q 
0 an_url  �t  k �p�p 
0 an_url  l �o�nn�m�l�k
�o misccura
�n 
pcls�m  0 urlwithstring_ URLWithString_�l 0 path  
�k 
ctxt�s ���/�k+  
*j+ �&U' �jz�i�hno�g�j 0 document_alias  �i  �h  n �f�e�f 0 file_url  �e 0 	file_path  o �d�c�b�a�`�d 0 document_url  
�c 
msng�b 0 path_from_url  
�a 
psxf
�` 
alis�g %*j+  E�O��  �Y hO*�k+ E�O��&�&( �_��^�]pq�\�_ 0 resolve_window  �^  �]  p �[�Z�[ 0 a_window  �Z 0 a_result  q �Y�X��W�V��U�T�S�R�Q�P�O��N�M�Y 0 main_window  
�X 
msng�W 0 _process  
�V 
attr
�U 
valL
�T .coredoexnull���     ****�S 0 _window  �R  �Q  
�P 
errn�O�
�N 
quot�M 0 	_app_name  �\ g*j+  E�O��  fY hO� N)�, GfE�O ���/�,j  �)�,FOeE�Y hW X 	 
hO� )��l��%)�,%�%Y hO�UU) �L��K�Jrs�I�L 0 presskey_for_document  �K �Ht�H t  �G�G 	0 a_key  �J  r �F�F 	0 a_key  s ��E�D�C�B�A�@�E 0 _process  
�D 
pisf
�C .miscactvnull��� ��� null
�B 
faal
�A eMdsKcmd
�@ .prcskprsnull���     ctxt�I "�Z)�,�, 
*j Y hO� 	���l U* �?�>�=uv�<�? 0 save_document  �>  �=  u  v �;�; 0 presskey_for_document  �< *�k+ + �:!�9�8wx�7�: 0 close_document  �9  �8  w �6�6 0 a_close_button  x �5)�4�3�2C�1�0\�/�.�-�,m�+q�5 0 _keytype_emulation  �4 0 presskey_for_document  �3 0 document_window  
�2 
msng�1 0 _window  
�0 
attr
�/ 
valL�.  �-  
�, 
actT
�+ .prcsperfnull���     actT�7 T)�,E *�k+ Y E*j+ O�E�O�Z)�,  *��/�,E�W X 
 hUOPO�� �Z���/j Y *�k+ , �*}�)�(yz�'�* 0 set_keytype_emulation  �) �&{�& {  �%�% 0 bool  �(  y �$�$ 0 bool  z �#�# 0 _keytype_emulation  �' 	�)�,FO)- �"��!� |}��" 0 
paste_text  �! �~� ~  �� 
0 a_text  �   | �� 
0 a_text  } �����
� 
capp� 0 	_app_name  
� .JonspClpnull���     ****� 0 presskey_for_document  � *�)�,E/ �j UO*�k+ . ������
� .miscactvnull��� ��� null�  �    � �������
� misccura� ,0 nsrunningapplication NSRunningApplication� 0 	_app_info  
� 
bnid� T0 (runningapplicationswithbundleidentifier_ (runningApplicationsWithBundleIdentifier_� 0 
lastobject 
lastObject� ,0 activatewithoptions_ activateWithOptions_� ��, *)�,�,k+ j+ jk+ U/ ����
���	� 0 
check_osax  �  �
  �  �  �	 h0 �������� 	0 debug  �  �  � �� 0 	front_doc  � ���
� .corecrel****      � null� 0 document_alias  � 0 set_keytype_emulation  � *j   *j+ UO�ek+ O�j+ OP1 � ���������
�  .aevtoappnull  �   � ****��  ��  � ������ 0 msg  �� 	0 errno  � �������������
�� .earsffdralis        afdr
�� 
rcIP
�� .HBsushHBTEXT    ��� file�� 0 msg  � ������
�� 
errn�� 	0 errno  ��  
�� 
ret 
�� .sysodisAaleR        TEXT��   )j  �el W X  ��%�%j ascr  ��ޭ