FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �� Copyright (C) 2007-2015 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>      � 	 	   C o p y r i g h t   ( C )   2 0 0 7 - 2 0 1 5   T e t s u r o   K U R I T A  
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
 l     ��������  ��  ��        j     �� 
�� 
pnam  m        �    F r o n t A c c e s s      j    �� 
�� 
vers  m       �    1 . 3      l     ��������  ��  ��        l      ��  ��    � �!@title FrontAccess ReferenceObtain information for the specified application process and its frontmost document. Also you can save and close the frontmost document.* Version : 1.3* Author : Tetsuro KURITA ((<tkurita@mac.com>))     �  � ! @ t i t l e   F r o n t A c c e s s   R e f e r e n c e   O b t a i n   i n f o r m a t i o n   f o r   t h e   s p e c i f i e d   a p p l i c a t i o n   p r o c e s s   a n d   i t s   f r o n t m o s t   d o c u m e n t .   A l s o   y o u   c a n   s a v e   a n d   c l o s e   t h e   f r o n t m o s t   d o c u m e n t .   *   V e r s i o n   :   1 . 3  *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < t k u r i t a @ m a c . c o m > ) )       j    �� �� 0 _window    m    ��
�� 
msng     !   j   	 �� "�� 0 _app   " m   	 
��
�� 
msng !  # $ # j    �� %�� 0 	_app_name   % m    ��
�� 
msng $  & ' & j    �� (�� 0 	_app_info   ( m    ��
�� 
msng '  ) * ) j    �� +�� 0 _keytype_emulation   + m    ��
�� boovfals *  , - , l     ��������  ��  ��   -  . / . l      �� 0 1��   0 " !@group Constructor Methods     1 � 2 2 8 ! @ g r o u p   C o n s t r u c t o r   M e t h o d s   /  3 4 3 l     ��������  ��  ��   4  5 6 5 l      �� 7 8��   7 � ~!@abstructMake an instance of FrontAccess for the frontmost application.@result script object : A new FrontAccess instance.    8 � 9 9 � ! @ a b s t r u c t  M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   f r o n t m o s t   a p p l i c a t i o n .  @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e .  6  : ; : i     < = < I     ������
�� .corecrel****      � null��  ��   = k      > >  ? @ ? r     	 A B A I    �� C D
�� .earsffdralis        afdr C m     ��
�� appfegfp D �� E��
�� 
rtyp E m    ��
�� 
alis��   B o      ���� 0 appfile   @  F�� F L   
  G G I   
 �� H���� 0 make_for_appfile   H  I�� I o    ���� 0 appfile  ��  ��  ��   ;  J K J l     ��������  ��  ��   K  L M L l      �� N O��   N !@abstructMake an instance of FrontAccess for the specified application@descriptionIf the application is not launched, missing value is returned.@param an_app (reference) : e.g., application "Finder"@result script object : A new FrontAccess instance.    O � P P  ! @ a b s t r u c t  M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   s p e c i f i e d   a p p l i c a t i o n  @ d e s c r i p t i o n  I f   t h e   a p p l i c a t i o n   i s   n o t   l a u n c h e d ,   m i s s i n g   v a l u e   i s   r e t u r n e d .  @ p a r a m   a n _ a p p   ( r e f e r e n c e )   :   e . g . ,   a p p l i c a t i o n   " F i n d e r "  @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e .  M  Q R Q i     S T S I      �� U���� 0 make_for_app   U  V�� V o      ���� 
0 an_app  ��  ��   T k      W W  X Y X r     	 Z [ Z I    �� \ ]
�� .earsffdralis        afdr \ o     ���� 
0 an_app   ] �� ^��
�� 
rtyp ^ m    ��
�� 
alis��   [ o      ���� 0 app_path   Y  _�� _ L   
  ` ` I   
 �� a���� 0 make_for_appfile   a  b�� b o    ���� 0 app_path  ��  ��  ��   R  c d c l     ��������  ��  ��   d  e f e i      g h g I      �������� 0 is_leopard_or_later  ��  ��   h P      i j�� i L     k k @    l m l l   
 n���� n c    
 o p o n    q r q 1    ��
�� 
vers r 1    ��
�� 
ascr p m    	��
�� 
utxt��  ��   m m   
  s s � t t  2 j ����
�� consnume��  ��   f  u v u l     ��������  ��  ��   v  w x w i   ! $ y z y I      �� {���� 0 process_for_appinfo_tiger   {  |�� | o      ���� 0 an_info  ��  ��   z k      } }  ~  ~ r      � � � n      � � � 1    ��
�� 
dnam � o     ���� 0 an_info   � o      ���� 
0 a_name     ��� � O     � � � L   
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
0 a_name  ��  ��   � m     � ��                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  38�oSystem Events.app                                              3;����p        ����  	                CoreServices    �9�S      ��`�    38�o38�i38�h  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   x  � � � l     ��������  ��  ��   �  � � � i   % ( � � � I      �� ����� 0 process_for_appinfo_leopard   �  ��� � o      ���� 0 an_info  ��  ��   � k     C � �  � � � r      � � � n      � � � 1    ��
�� 
bnid � o     ���� 0 an_info   � o      ���� 0 bundle_identifier   �  � � � Z    & � ����� � >   	 � � � o    ���� 0 bundle_identifier   � m    ��
�� 
msng � O    " � � � L    ! � � n      � � � 4    �� �
�� 
cobj � m    ����  � l    ����� � 6    � � � 2    ��
�� 
pcap � =    � � � 1    ��
�� 
bnid � o    ���� 0 bundle_identifier  ��  ��   � m     � ��                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  38�oSystem Events.app                                              3;����p        ����  	                CoreServices    �9�S      ��`�    38�o38�i38�h  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   �  � � � l  ' '��������  ��  ��   �  � � � r   ' , � � � n   ' * � � � 1   ( *��
�� 
cfbn � o   ' (���� 0 an_info   � o      ���� 0 
short_name   �  ��� � O   - C � � � L   1 B � � n   1 A � � � 4   = @�� �
�� 
cobj � m   > ?����  � l  1 = ����� � 6  1 = � � � 2   1 4��
�� 
pcap � =  5 < � � � 1   6 8��
�� 
cfbn � o   9 ;�� 0 
short_name  ��  ��   � m   - . � ��                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  38�oSystem Events.app                                              3;����p        ����  	                CoreServices    �9�S      ��`�    38�o38�i38�h  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   �  � � � l     �~�}�|�~  �}  �|   �  � � � i   ) , � � � I      �{ ��z�{ 0 process_for_appinfo   �  ��y � o      �x�x 0 an_info  �y  �z   � Z      � ��w � � I     �v�u�t�v 0 is_leopard_or_later  �u  �t   � L     � � I    �s ��r�s 0 process_for_appinfo_leopard   �  ��q � o   	 
�p�p 0 an_info  �q  �r  �w   � L     � � I    �o ��n�o 0 process_for_appinfo_tiger   �  ��m � o    �l�l 0 an_info  �m  �n   �  � � � l     �k�j�i�k  �j  �i   �  � � � l      �h � ��h   �!@abstructMake an instance of FrontAccess for the application specified by a file reference.@descriptionIf the application is not launched, missing value is returned.@param appfile (alias) : an alias to the application.@result script object : A new FrontAccess instance.    � � � �( ! @ a b s t r u c t  M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   a p p l i c a t i o n   s p e c i f i e d   b y   a   f i l e   r e f e r e n c e .  @ d e s c r i p t i o n  I f   t h e   a p p l i c a t i o n   i s   n o t   l a u n c h e d ,   m i s s i n g   v a l u e   i s   r e t u r n e d .  @ p a r a m   a p p f i l e   ( a l i a s )   :   a n   a l i a s   t o   t h e   a p p l i c a t i o n .  @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e .  �  � � � i   - 0 � � � I      �g ��f�g 0 make_for_appfile   �  ��e � o      �d�d 0 appfile  �e  �f   � k     7 � �  � � � r     	 � � � I    �c � �
�c .sysonfo4asfe        file � o     �b�b 0 appfile   � �a ��`
�a 
ptsz � m    �_
�_ boovfals�`   � o      �^�^ 0 an_info   �  � � � r   
  � � � I   
 �] ��\�] 0 process_for_appinfo   �  ��[ � o    �Z�Z 0 an_info  �[  �\   � o      �Y�Y 0 app_process   �  � � � l   �X�W�V�X  �W  �V   �  � � � r     � � � n     � � � 1    �U
�U 
cfbn � o    �T�T 0 an_info   � o      �S�S 0 appname   �  � � � Z    ( � ��R�Q � =    �  � o    �P�P 0 appname    m    �O
�O 
msng � r    $ n    " 1     "�N
�N 
dnam o     �M�M 0 an_info   o      �L�L 0 appname  �R  �Q   �  l  ) )�K�J�I�K  �J  �I    r   ) ,	
	  f   ) *
 o      �H�H 0 a_parent    h   - 4�G�G 0 frontaccess FrontAccess k        j     �F
�F 
pare o     �E�E 0 a_parent    j   	 �D�D 0 _window   m   	 
�C
�C 
msng  j    �B�B 0 _app   o    �A�A 0 appfile    j    �@�@ 0 	_app_name   o    �?�? 0 appname    j     �>�> 0 	_app_info   o    �=�= 0 an_info    j   ! '�< �< 0 _process    o   ! &�;�; 0 app_process   !�:! j   ( -�9"�9 0 _keytype_emulation  " n  ( ,#$# o   ) +�8�8 0 _keytype_emulation  $  f   ( )�:   %�7% L   5 7&& o   5 6�6�6 0 frontaccess FrontAccess�7   � '(' l     �5�4�3�5  �4  �3  ( )*) l      �2+,�2  + - '!@group Obtain application information    , �-- N ! @ g r o u p   O b t a i n   a p p l i c a t i o n   i n f o r m a t i o n  * ./. l     �1�0�/�1  �0  �/  / 010 l      �.23�.  2 C =!@abstructObtain the application name.@result Unicode text   3 �44 z ! @ a b s t r u c t  O b t a i n   t h e   a p p l i c a t i o n   n a m e .  @ r e s u l t   U n i c o d e   t e x t 1 565 i   1 4787 I      �-�,�+�- 0 application_name  �,  �+  8 L     99 n    :;: o    �*�* 0 	_app_name  ;  f     6 <=< l     �)�(�'�)  �(  �'  = >?> l      �&@A�&  @ R L!@abstructObtain the application's bundle identifier.@result Unicode text   A �BB � ! @ a b s t r u c t  O b t a i n   t h e   a p p l i c a t i o n ' s   b u n d l e   i d e n t i f i e r .  @ r e s u l t   U n i c o d e   t e x t ? CDC i   5 8EFE I      �%�$�#�% 0 bundle_identifier  �$  �#  F L     GG n    HIH n   JKJ 1    �"
�" 
bnidK o    �!�! 0 	_app_info  I  f     D LML l     � ���   �  �  M NON l      �PQ�  P � �!@abstructObtain information for the application file.@descriptionThe information is obtained by &quot;info for&quot; command.@result file information : the result of &quot;info for&quot; command.   Q �RR� ! @ a b s t r u c t  O b t a i n   i n f o r m a t i o n   f o r   t h e   a p p l i c a t i o n   f i l e .  @ d e s c r i p t i o n  T h e   i n f o r m a t i o n   i s   o b t a i n e d   b y   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d .  @ r e s u l t   f i l e   i n f o r m a t i o n   :   t h e   r e s u l t   o f   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d . O STS i   9 <UVU I      ���� 0 application_info  �  �  V L     WW n    XYX o    �� 0 	_app_info  Y  f     T Z[Z l     ����  �  �  [ \]\ l      �^_�  ^ H B!@abstructObtain an alias to the application file.@result alias   _ �`` � ! @ a b s t r u c t  O b t a i n   a n   a l i a s   t o   t h e   a p p l i c a t i o n   f i l e .  @ r e s u l t   a l i a s ] aba i   = @cdc I      ���� 0 application_alias  �  �  d L     ee n    fgf o    �� 0 _app  g  f     b hih l     ����  �  �  i jkj l      �lm�  l � �!@abstructObtain a reference to the application process.@result reference : A value of the application process class of application &quot;System Events&quot;.   m �nnD ! @ a b s t r u c t  O b t a i n   a   r e f e r e n c e   t o   t h e   a p p l i c a t i o n   p r o c e s s .  @ r e s u l t   r e f e r e n c e   :    A   v a l u e   o f   t h e   a p p l i c a t i o n   p r o c e s s   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . k opo i   A Dqrq I      ���
� 0 application_process  �  �
  r L     ss n    tut o    �	�	 0 _process  u  f     p vwv l     ����  �  �  w xyx l      �z{�  z Z T!@abstructWhether a target instance indicates current application.@result boolean   { �|| � ! @ a b s t r u c t  W h e t h e r   a   t a r g e t   i n s t a n c e   i n d i c a t e s   c u r r e n t   a p p l i c a t i o n .  @ r e s u l t   b o o l e a n y }~} i   E H� I      ���� 0 is_current_application  �  �  � k     �� ��� r     ��� I    ��� 
� .earsffdralis        afdr� m     ��
�� misccura�   � o      ���� 
0 a_path  � ���� L    �� =   ��� l   ������ c    ��� n   ��� o   	 ���� 0 _app  �  f    	� m    ��
�� 
utxt��  ��  � l   ������ c    ��� o    ���� 
0 a_path  � m    ��
�� 
utxt��  ��  ��  ~ ��� l     ��������  ��  ��  � ��� l      ������  � * $!@group Obtain document information    � ��� H ! @ g r o u p   O b t a i n   d o c u m e n t   i n f o r m a t i o n  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstructObtain a reference of the frontmost window of the application. The window is related with a file.@result reference : A value of the window class of application &quot;System Events&quot;.   � ���� ! @ a b s t r u c t  O b t a i n   a   r e f e r e n c e   o f   t h e   f r o n t m o s t   w i n d o w   o f   t h e   a p p l i c a t i o n .   T h e   w i n d o w   i s   r e l a t e d   w i t h   a   f i l e .  @ r e s u l t   r e f e r e n c e   :    A   v a l u e   o f   t h e   w i n d o w   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . � ��� i   I L��� I      �������� 0 document_window  ��  ��  � k     �� ��� Z     ������� =    ��� n    ��� o    ���� 0 _window  �  f     � m    ��
�� 
msng� I    �������� 0 resolve_window  ��  ��  ��  ��  � ���� L    �� n   ��� o    ���� 0 _window  �  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstructObtain a reference of the frontmost window of the application. The window is not always related with a file.@result reference : A value of the window class of application &quot;System Events&quot;.   � ���� ! @ a b s t r u c t  O b t a i n   a   r e f e r e n c e   o f   t h e   f r o n t m o s t   w i n d o w   o f   t h e   a p p l i c a t i o n .   T h e   w i n d o w   i s   n o t   a l w a y s   r e l a t e d   w i t h   a   f i l e .  @ r e s u l t   r e f e r e n c e   :    A   v a l u e   o f   t h e   w i n d o w   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . � ��� i   M P��� I      �������� 0 main_window  ��  ��  � k     E�� ��� O     B��� O    A��� k   
 @�� ��� r   
 ��� 6 
 ��� 2  
 ��
�� 
cwin� =   ��� n    ��� 1    ��
�� 
valL� 4    ���
�� 
attr� m    �� ���  A X M a i n� m    ��
�� boovtrue� o      ���� 
0 a_list  � ��� Z    9������� =   !��� n    ��� 1    ��
�� 
leng� o    ���� 
0 a_list  � m     ����  � k   $ 5�� ��� R   $ 2����
�� .ascrerr ****      � ****� b   ( 1��� b   ( /��� b   ( +��� m   ( )�� ��� V C a n ' t   f i n d   t h e   m a i n   w i n d o w   f o r   t h e   p r o c e s s  � 1   ) *��
�� 
quot� n  + .��� o   , .���� 0 	_app_name  �  f   + ,� 1   / 0��
�� 
quot� �����
�� 
errn� m   & '�������  � ���� L   3 5�� m   3 4��
�� 
msng��  ��  ��  � ���� r   : @��� n   : >��� 4   ; >���
�� 
cobj� m   < =���� � o   : ;���� 
0 a_list  � o      ���� 0 a_window  ��  � n   ��� o    ���� 0 _process  �  f    � m     ���                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  38�oSystem Events.app                                              3;����p        ����  	                CoreServices    �9�S      ��`�    38�o38�i38�h  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ���� L   C E�� o   C D���� 0 a_window  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �!@abstructObtain a file URL of the frontmost document of the application
@description
If it is failed to get the front document window, error number 1750 will raise.

If it is failed to get a file reference of the front window, error number 1751 will raise.@result text   � ���  ! @ a b s t r u c t  O b t a i n   a   f i l e   U R L   o f   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n 
 @ d e s c r i p t i o n 
 I f   i t   i s   f a i l e d   t o   g e t   t h e   f r o n t   d o c u m e n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 0   w i l l   r a i s e . 
 
 I f   i t   i s   f a i l e d   t o   g e t   a   f i l e   r e f e r e n c e   o f   t h e   f r o n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 1   w i l l   r a i s e .  @ r e s u l t   t e x t � ��� i   Q T   I      �������� 0 document_url  ��  ��   k     B  Z     ���� =     n    	
	 o    ���� 0 	_app_name  
  f      m     �  F i n d e r L    
 m    	��
�� 
msng��  ��    l   ��������  ��  ��    r     m    ��
�� 
msng o      ���� 0 file_url    r     I    �������� 0 document_window  ��  ��   o      ���� 0 a_window    Z    2���� >    o    ���� 0 a_window   m    ��
�� 
msng O   ! . r   % - !  l  % +"����" n   % +#$# 1   ) +��
�� 
valL$ n   % )%&% 4   & )��'
�� 
attr' m   ' ((( �))  A X D o c u m e n t& o   % &���� 0 a_window  ��  ��  ! o      ���� 0 file_url   m   ! "**�                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  38�oSystem Events.app                                              3;����p        ����  	                CoreServices    �9�S      ��`�    38�o38�i38�h  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   +,+ l  3 3��������  ��  ��  , -.- Z   3 ?/0����/ =  3 6121 o   3 4���� 0 file_url  2 m   4 5��
�� 
msng0 k   9 ;33 454 l  9 9��67��  6 e _error "Can't find a front document for the process " & quote & my _app_name & quote number 1750   7 �88 � e r r o r   " C a n ' t   f i n d   a   f r o n t   d o c u m e n t   f o r   t h e   p r o c e s s   "   &   q u o t e   &   m y   _ a p p _ n a m e   &   q u o t e   n u m b e r   1 7 5 05 9��9 L   9 ;:: m   9 :��
�� 
msng��  ��  ��  . ;<; l  @ @��������  ��  ��  < =��= L   @ B>> o   @ A���� 0 file_url  ��  � ?@? l     ��������  ��  ��  @ ABA i   U XCDC I      ��E���� 0 path_from_url  E F��F o      ���� 
0 an_url  ��  ��  D k     QGG HIH Q     JK��J L    	LL I   ��M��
�� .ueURueURTEXT        TEXTM o    ���� 
0 an_url  ��  K R      ������
�� .ascrerr ****      � ****��  ��  ��  I NON r    PQP I   ��R��
�� .sysoexecTEXT���     TEXTR b    STS m    UU �VV l p e r l   - M U R I : : E s c a p e   - e   ' p r i n t   u r i _ u n e s c a p e ( $ A R G V [ 0 ] ) ; '  T n    WXW 1    ��
�� 
strqX o    ���� 
0 an_url  ��  Q o      �� 
0 an_url  O YZY l   �~�}�|�~  �}  �|  Z [\[ Z    N]^�{�z] C    "_`_ o     �y�y 
0 an_url  ` m     !aa �bb  f i l e : / /^ k   % Jcc ded r   % 2fgf n   % 0hih 7  & 0�xjk
�x 
ctxtj m   * ,�w�w k m   - /�v�v��i o   % &�u�u 
0 an_url  g o      �t�t 
0 an_url  e l�sl Z   3 Jmn�r�qm C   3 6opo o   3 4�p�p 
0 an_url  p m   4 5qq �rr  l o c a l h o s tn r   9 Fsts n   9 Duvu 7  : D�owx
�o 
ctxtw m   > @�n�n 
x m   A C�m�m��v o   9 :�l�l 
0 an_url  t o      �k�k 
0 an_url  �r  �q  �s  �{  �z  \ y�jy L   O Qzz o   O P�i�i 
0 an_url  �j  B {|{ l     �h�g�f�h  �g  �f  | }~} l      �e��e  "!@abstructObtain an alias to the file of the frontmost document of the application 
@description
If it is failed to get the front document window, error number 1750 will raise.

If it is failed to get a file reference of the front window, error number 1751 will raise.@result alias   � ���8 ! @ a b s t r u c t  O b t a i n   a n   a l i a s   t o   t h e   f i l e   o f   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n   
 @ d e s c r i p t i o n 
 I f   i t   i s   f a i l e d   t o   g e t   t h e   f r o n t   d o c u m e n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 0   w i l l   r a i s e . 
 
 I f   i t   i s   f a i l e d   t o   g e t   a   f i l e   r e f e r e n c e   o f   t h e   f r o n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 1   w i l l   r a i s e .  @ r e s u l t   a l i a s ~ ��� i   Y \��� I      �d�c�b�d 0 document_alias  �c  �b  � k     $�� ��� r     ��� I     �a�`�_�a 0 document_url  �`  �_  � o      �^�^ 0 file_url  � ��� Z   ���]�\� =   ��� o    	�[�[ 0 file_url  � m   	 
�Z
�Z 
msng� L    �� m    �Y
�Y 
msng�]  �\  � ��� r    ��� I    �X��W�X 0 path_from_url  � ��V� o    �U�U 0 file_url  �V  �W  � o      �T�T 0 	file_path  � ��S� L    $�� c    #��� l   !��R�Q� c    !��� o    �P�P 0 	file_path  � m     �O
�O 
psxf�R  �Q  � m   ! "�N
�N 
alis�S  � ��� l     �M�L�K�M  �L  �K  � ��� i   ] `��� I      �J�I�H�J 0 resolve_window  �I  �H  � l    f���� k     f�� ��� r     ��� I     �G�F�E�G 0 main_window  �F  �E  � o      �D�D 0 a_window  � ��� Z    ���C�B� =   ��� o    	�A�A 0 a_window  � m   	 
�@
�@ 
msng� L    �� m    �?
�? boovfals�C  �B  � ��>� O    f��� O    e��� k    d�� ��� l    �=���=  �3-			set a_list to windows where value of attribute "AXMain" is true			if length of a_list is 0 then				error "Can't find the front document window for the process " & quote & my _app_name & quote number 1750				return false			end if			set a_window to item 1 of a_list			set a_result to false
			   � ���Z  	 	 	 s e t   a _ l i s t   t o   w i n d o w s   w h e r e   v a l u e   o f   a t t r i b u t e   " A X M a i n "   i s   t r u e  	 	 	 i f   l e n g t h   o f   a _ l i s t   i s   0   t h e n  	 	 	 	 e r r o r   " C a n ' t   f i n d   t h e   f r o n t   d o c u m e n t   w i n d o w   f o r   t h e   p r o c e s s   "   &   q u o t e   &   m y   _ a p p _ n a m e   &   q u o t e   n u m b e r   1 7 5 0  	 	 	 	 r e t u r n   f a l s e  	 	 	 e n d   i f  	 	 	 s e t   a _ w i n d o w   t o   i t e m   1   o f   a _ l i s t  	 	 	 s e t   a _ r e s u l t   t o   f a l s e 
 	 	 	� ��� r    "��� m     �<
�< boovfals� o      �;�; 0 a_result  � ��� Q   # I���:� Z   & @���9�8� I  & 0�7��6
�7 .coredoexbool       obj � n   & ,��� 1   * ,�5
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
errn� m   Q R����  �'  �&  � ��� L   b d�� o   b c�� 0 a_result  �  � n   ��� o    �� 0 _process  �  f    � m    ���                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  38�oSystem Events.app                                              3;����p        ����  	                CoreServices    �9�S      ��`�    38�o38�i38�h  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �>  �   private   � ���    p r i v a t e� ��� l     ����  �  �  � ��� l      ����  � . (!@group Saving and Closing the Document    � ��� P ! @ g r o u p   S a v i n g   a n d   C l o s i n g   t h e   D o c u m e n t  � ��� l     ����  �  �  � ��� i   a d   I      ��� 0 presskey_for_document   � o      �� 	0 a_key  �  �   k     9  w     , Z    ,	
��	 H     l   �� n     1    �
� 
pisf n    o    �
�
 0 _process    f    �  �  
 Q    ( I   �	�
�	 .smAtsmAtbool    ��� TEXT�   ��
� 
buID I    ���� 0 bundle_identifier  �  �  �   R      ��� 
� .ascrerr ****      � ****�  �    r   ! ( m   ! "��
�� boovtrue n       1   % '��
�� 
pisf n  " % o   # %���� 0 _process    f   " #�  �  �                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  38�oSystem Events.app                                              3;����p        ����  	                CoreServices    �9�S      ��`�    38�o38�i38�h  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �� O   - 9 I  1 8�� 
�� .prcskprsnull���    utxt o   1 2���� 	0 a_key    ��!��
�� 
faal! m   3 4��
�� eMdsKcmd��   m   - .""�                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  38�oSystem Events.app                                              3;����p        ����  	                CoreServices    �9�S      ��`�    38�o38�i38�h  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � #$# l     ��������  ��  ��  $ %&% l      ��'(��  ' � �!@abstructPerform saving the frontmost document of the application. @descriptionThe key type  &quot;Command+S&quot; is emulated.   ( �)) ! @ a b s t r u c t  P e r f o r m   s a v i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .    @ d e s c r i p t i o n  T h e   k e y   t y p e     & q u o t ; C o m m a n d + S & q u o t ;   i s   e m u l a t e d . & *+* i   e h,-, I      �������� 0 save_document  ��  ��  - I     ��.���� 0 presskey_for_document  . /��/ m    00 �11  s��  ��  + 232 l     ��������  ��  ��  3 454 l      ��67��  6��!@abstructPerform closing the frontmost document of the application. @descriptionThis method emulate pressing closing button if possible. When it is failed obtaining closing button,  key type  &quot;Command+W&quot; is emulated.

Some application does not reflect emulation of pressing closing button. For such application,   &quot;Command+W&quot; emulation can be forced by passing true to ((<set_keytype_emulation>)).   7 �88L ! @ a b s t r u c t  P e r f o r m   c l o s i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .    @ d e s c r i p t i o n  T h i s   m e t h o d   e m u l a t e   p r e s s i n g   c l o s i n g   b u t t o n   i f   p o s s i b l e .   W h e n   i t   i s   f a i l e d   o b t a i n i n g   c l o s i n g   b u t t o n ,     k e y   t y p e     & q u o t ; C o m m a n d + W & q u o t ;   i s   e m u l a t e d . 
 
 S o m e   a p p l i c a t i o n   d o e s   n o t   r e f l e c t   e m u l a t i o n   o f   p r e s s i n g   c l o s i n g   b u t t o n .   F o r   s u c h   a p p l i c a t i o n ,       & q u o t ; C o m m a n d + W & q u o t ;   e m u l a t i o n   c a n   b e   f o r c e d   b y   p a s s i n g   t r u e   t o   ( ( < s e t _ k e y t y p e _ e m u l a t i o n > ) ) . 5 9:9 i   i l;<; I      �������� 0 close_document  ��  ��  < Z     S=>��?= n    @A@ o    ���� 0 _keytype_emulation  A  f     > I    ��B���� 0 presskey_for_document  B C��C m    	DD �EE  w��  ��  ��  ? k    SFF GHG l   ��IJ��  I    incompatible applications   J �KK 4   i n c o m p a t i b l e   a p p l i c a t i o n sH LML l   ��NO��  N    GraphicConverter   O �PP $     G r a p h i c C o n v e r t e rM QRQ l   STUS I    �������� 0 document_window  ��  ��  T   resolving window   U �VV "   r e s o l v i n g   w i n d o wR WXW r    YZY m    ��
�� 
msngZ o      ���� 0 a_close_button  X [\[ w    9]^] k    9__ `a` O    7bcb k   " 6dd efe l  " "��gh��  g D >set button_list to buttons whose description is "close button"   h �ii | s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   d e s c r i p t i o n   i s   " c l o s e   b u t t o n "f jkj l  " "��lm��  l A ;set button_list to buttons whose subrole is "AXCloseButton"   m �nn v s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   s u b r o l e   i s   " A X C l o s e B u t t o n "k o��o Q   " 6pq��p r   % -rsr n   % +tut 1   ) +��
�� 
valLu 4   % )��v
�� 
attrv m   ' (ww �xx  A X C l o s e B u t t o ns o      ���� 0 a_close_button  q R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  c n   yzy o    ���� 0 _window  z  f    a {��{ l  8 8��������  ��  ��  ��  ^�                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  38�oSystem Events.app                                              3;����p        ����  	                CoreServices    �9�S      ��`�    38�o38�i38�h  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  \ |��| Z   : S}~��} >  : =��� o   : ;���� 0 a_close_button  � m   ; <��
�� 
msng~ w   @ J��� I  B J�����
�� .prcsperfactT       actT� n   B F��� 4   C F���
�� 
actT� m   D E�� ���  A X P r e s s� o   B C���� 0 a_close_button  ��  ��                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  38�oSystem Events.app                                              3;����p        ����  	                CoreServices    �9�S      ��`�    38�o38�i38�h  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   I   M S������� 0 presskey_for_document  � ���� m   N O�� ���  w��  ��  ��  : ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstructWhen true is passed, key-type emulation (&quot;Command + w&quot;) is used for ((<close_document>)).
@param bool(boolean)
@result me   � ���  ! @ a b s t r u c t  W h e n   t r u e   i s   p a s s e d ,   k e y - t y p e   e m u l a t i o n   ( & q u o t ; C o m m a n d   +   w & q u o t ; )   i s   u s e d   f o r   ( ( < c l o s e _ d o c u m e n t > ) ) .  
 @ p a r a m   b o o l ( b o o l e a n ) 
 @ r e s u l t   m e � ��� i   m p��� I      ������� 0 set_keytype_emulation  � ���� o      ���� 0 bool  ��  ��  � k     �� ��� r     ��� o     ���� 0 bool  � n     ��� o    ���� 0 _keytype_emulation  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � n h!@abstruct
Put a text into the clipboard and emulate typing Command+v.@param a_text(text)
@result none   � ��� � ! @ a b s t r u c t 
 P u t   a   t e x t   i n t o   t h e   c l i p b o a r d   a n d   e m u l a t e   t y p i n g   C o m m a n d + v .  @ p a r a m   a _ t e x t ( t e x t ) 
 @ r e s u l t   n o n e � ��� i   q t��� I      ������� 0 
paste_text  � ���� o      ���� 
0 a_text  ��  ��  � k     �� ��� O     ��� I  
 �����
�� .JonspClpnull���     ****� o   
 ���� 
0 a_text  ��  � 4     ���
�� 
capp� l   ������ n   ��� o    ���� 0 	_app_name  �  f    ��  ��  � ���� I    ������� 0 presskey_for_document  � ���� m    �� ���  v��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   u x��� I     ������
�� .miscactvnull��� ��� null��  ��  � I    �����
�� .smAtsmAtbool    ��� TEXT��  � �����
�� 
buID� l   ������ n    ��� 1    ��
�� 
bnid� n   ��� o    ���� 0 	_app_info  �  f    ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   y |��� I      �������� *0 check_smartactivate check_SmartActivate��  ��  � k     @�� ��� r     ��� m     �� ���  0� o      ���� 0 required_ver  � ���� Q    @���� k    2�� ��� r    ��� I   ������
�� .smAtVersTEXT    ��� null��  ��  � o      ���� 0 current_ver  � ���� P    2����� Z    1������� H    �� l   ������ ?    ��� o    ���� 0 current_ver  � o    ���� 0 required_ver  ��  ��  � k    -�� ��� r    &��� b    $��� b    "��� b     ��� b    ��� m    �� ��� & S m a r t A c t i v a t e . o s a x  � o    �� 0 required_ver  � m    �� ��� T   o r   l a t e r   i s   r e q u i r e d .   C u r r e n t   v e r s i o n   i s  � o     !�~�~ 0 current_ver  � m   " #�� ���  .� o      �}�} 0 msg  � ��|� R   ' -�{ 
�{ .ascrerr ****      � ****  o   + ,�z�z 0 msg   �y�x
�y 
errn m   ) *�w�w��x  �|  ��  ��  � �v�u
�v consnume�u  ��  ��  � R      �t�s�r
�t .ascrerr ****      � ****�s  �r  � R   : @�q
�q .ascrerr ****      � **** m   > ? � H S m a r t A c t i v a t e . o s a x   i s   n o t   i n s t a l l e d . �p�o
�p 
errn m   < =�n�n��o  ��  � 	 l     �m�l�k�m  �l  �k  	 

 i   } � I      �j�i�h�j "0 check_uriescape check_URIEscape�i  �h   k     @  r      m      �  0 o      �g�g 0 required_ver   �f Q    @ k    2  r     I   �e�d�c
�e .ueURVersTEXT    ��� null�d  �c   o      �b�b 0 current_ver   �a P    2 �` Z    1!"�_�^! H    ## l   $�]�\$ ?    %&% o    �[�[ 0 current_ver  & o    �Z�Z 0 required_ver  �]  �\  " k    -'' ()( r    &*+* b    $,-, b    "./. b     010 b    232 m    44 �55 $ ' U R I   E s c a p e . o s a x '  3 o    �Y�Y 0 required_ver  1 m    66 �77 T   o r   l a t e r   i s   r e q u i r e d .   C u r r e n t   v e r s i o n   i s  / o     !�X�X 0 current_ver  - m   " #88 �99  .+ o      �W�W 0 msg  ) :�V: R   ' -�U;<
�U .ascrerr ****      � ****; o   + ,�T�T 0 msg  < �S=�R
�S 
errn= m   ) *�Q�Q��R  �V  �_  �^    �P�O
�P consnume�O  �`  �a   R      �N�M�L
�N .ascrerr ****      � ****�M  �L   R   : @�K>?
�K .ascrerr ****      � ****> m   > ?@@ �AA F ' U R I   E s c a p e . o s a x '   i s   n o t   i n s t a l l e d .? �JB�I
�J 
errnB m   < =�H�H��I  �f   CDC l     �G�F�E�G  �F  �E  D EFE l      �DGH�D  G ; 5!@group Checking Installation of Scripting Additions    H �II j ! @ g r o u p   C h e c k i n g   I n s t a l l a t i o n   o f   S c r i p t i n g   A d d i t i o n s  F JKJ l     �C�B�A�C  �B  �A  K LML l      �@NO�@  Nlf!@abstruct
Check the installation and the versions of SmartActivate.osax and 'URI Escape.osax'.
@description
Following errors will raise if there are problems of the installation of SmartActivate.osax or 'URI Escape.osax'

* 1755 -- SmartActivate.osax is not installed.
* 1756 -- The version of installed SmartActivate.osax is under the required version.
* 1757 -- 'URI Escape.osax' is not installed.
* 1758 -- The version of installed 'URI Escape.osax' is under the required version.
* 1759 -- 'URI Escape.osax' and SmartActivate.osax do not insalled or the versions are under the reqired versions.

@result none
   O �PP� ! @ a b s t r u c t 
 C h e c k   t h e   i n s t a l l a t i o n   a n d   t h e   v e r s i o n s   o f   S m a r t A c t i v a t e . o s a x   a n d   ' U R I   E s c a p e . o s a x ' . 
 @ d e s c r i p t i o n 
 F o l l o w i n g   e r r o r s   w i l l   r a i s e   i f   t h e r e   a r e   p r o b l e m s   o f   t h e   i n s t a l l a t i o n   o f   S m a r t A c t i v a t e . o s a x   o r   ' U R I   E s c a p e . o s a x ' 
 
 *   1 7 5 5   - -   S m a r t A c t i v a t e . o s a x   i s   n o t   i n s t a l l e d . 
 *   1 7 5 6   - -   T h e   v e r s i o n   o f   i n s t a l l e d   S m a r t A c t i v a t e . o s a x   i s   u n d e r   t h e   r e q u i r e d   v e r s i o n . 
 *   1 7 5 7   - -   ' U R I   E s c a p e . o s a x '   i s   n o t   i n s t a l l e d . 
 *   1 7 5 8   - -   T h e   v e r s i o n   o f   i n s t a l l e d   ' U R I   E s c a p e . o s a x '   i s   u n d e r   t h e   r e q u i r e d   v e r s i o n . 
 *   1 7 5 9   - -   ' U R I   E s c a p e . o s a x '   a n d   S m a r t A c t i v a t e . o s a x   d o   n o t   i n s a l l e d   o r   t h e   v e r s i o n s   a r e   u n d e r   t h e   r e q i r e d   v e r s i o n s . 
 
 @ r e s u l t   n o n e 
M QRQ i   � �STS I      �?�>�=�? 0 
check_osax  �>  �=  T k     �UU VWV r     XYX J     �<�<  Y o      �;�; 0 msg_list  W Z[Z r    	\]\ J    �:�:  ] o      �9�9 0 
errno_list  [ ^_^ Q   
 #`ab` I    �8�7�6�8 *0 check_smartactivate check_SmartActivate�7  �6  a R      �5cd
�5 .ascrerr ****      � ****c o      �4�4 
0 errmsg  d �3e�2
�3 
errne o      �1�1 	0 errno  �2  b k    #ff ghg r    iji o    �0�0 
0 errmsg  j n      klk  ;    l o    �/�/ 0 msg_list  h m�.m r    #non o     �-�- 	0 errno  o n      pqp  ;   ! "q o     !�,�, 0 
errno_list  �.  _ rsr l  $ $�+�*�)�+  �*  �)  s tut Q   $ =vwxv I   ' ,�(�'�&�( "0 check_uriescape check_URIEscape�'  �&  w R      �%yz
�% .ascrerr ****      � ****y o      �$�$ 
0 errmsg  z �#{�"
�# 
errn{ o      �!�! 	0 errno  �"  x k   4 =|| }~} r   4 8� o   4 5� �  
0 errmsg  � n      ���  ;   6 7� o   5 6�� 0 msg_list  ~ ��� r   9 =��� o   9 :�� 	0 errno  � n      ���  ;   ; <� o   : ;�� 0 
errno_list  �  u ��� l  > >����  �  �  � ��� r   > E��� I  > C���
� .corecnte****       ****� o   > ?�� 0 
errno_list  �  � o      �� 	0 n_err  � ��� Z   F ������ =  F I��� o   F G�� 	0 n_err  � m   G H��  � L   L N��  � ��� =  Q T��� o   Q R�� 	0 n_err  � m   R S�� � ��� R   W c���
� .ascrerr ****      � ****� n   ^ b��� 4   _ b��
� 
cobj� m   ` a�� � o   ^ _�
�
 0 msg_list  � �	��
�	 
errn� n   Y ]��� 4   Z ]��
� 
cobj� m   [ \�� � o   Y Z�� 0 
errno_list  �  �  � k   f ��� ��� r   f k��� n  f i��� 1   g i�
� 
txdl� 1   f g�
� 
ascr� o      �� 0 d  � ��� r   l s��� J   l o�� ��� o   l m� 
�  
ret �  � n     ��� 1   p r��
�� 
txdl� 1   o p��
�� 
ascr� ��� r   t y��� c   t w��� o   t u���� 0 msg_list  � m   u v��
�� 
ctxt� o      ���� 0 msg  � ��� r   z ��� o   z {���� 0 d  � n     ��� 1   | ~��
�� 
txdl� 1   { |��
�� 
ascr� ���� R   � �����
�� .ascrerr ****      � ****� o   � ����� 0 msg  � �����
�� 
errn� m   � ��������  ��  �  R ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 	0 debug  ��  ��  � k     �� ��� l     ������  � B <set front_doc to make_for_app(application (get "CotEditor"))   � ��� x s e t   f r o n t _ d o c   t o   m a k e _ f o r _ a p p ( a p p l i c a t i o n   ( g e t   " C o t E d i t o r " ) )� ��� l     ������  � , &activate application (get "DragThing")   � ��� L a c t i v a t e   a p p l i c a t i o n   ( g e t   " D r a g T h i n g " )� ��� O     ��� L    �� I    �������� 0 document_alias  ��  ��  � l    ������ I    ������
�� .corecrel****      � null��  ��  ��  ��  � ��� l   ������  � . (log front_doc's is_current_application()   � ��� P l o g   f r o n t _ d o c ' s   i s _ c u r r e n t _ a p p l i c a t i o n ( )� ��� l   ������  � &  log front_doc's document_alias()   � ��� @ l o g   f r o n t _ d o c ' s   d o c u m e n t _ a l i a s ( )� ��� n   ��� I    ������� 0 set_keytype_emulation  � ���� m    ��
�� boovtrue��  ��  � o    ���� 0 	front_doc  � ��� n   ��� I    �������� 0 document_alias  ��  ��  � o    ���� 0 	front_doc  � ���� l   ������  � &  log front_doc's close_document()   � ��� @ l o g   f r o n t _ d o c ' s   c l o s e _ d o c u m e n t ( )��  � ��� l     ��������  ��  ��  � ��� i   � ���� I     ������
�� .aevtoappnull  �   � ****��  ��  � k     �� ��� l     ������  �  return check_osax()   � ��� & r e t u r n   c h e c k _ o s a x ( )� ��� l     �� ��     return debug()    �  r e t u r n   d e b u g ( )� �� Q      I   ��
�� .HBsushHBTEXT    ��� file l   	����	 I   ��
��
�� .earsffdralis        afdr
  f    ��  ��  ��   ����
�� 
rcIP m   	 
��
�� boovtrue��   R      ��
�� .ascrerr ****      � **** o      ���� 0 msg   ����
�� 
errn o      ���� 	0 errno  ��   I   ����
�� .sysodisAaleR        TEXT l   ���� b     b     o    ���� 0 msg   o    ��
�� 
ret  o    ���� 	0 errno  ��  ��  ��  ��  � �� l     ��������  ��  ��  ��       '��  ���������� !"#$%&'()*+,-./01234��   %��������������������������������������������������������������������������
�� 
pnam
�� 
vers�� 0 _window  �� 0 _app  �� 0 	_app_name  �� 0 	_app_info  �� 0 _keytype_emulation  
�� .corecrel****      � null�� 0 make_for_app  �� 0 is_leopard_or_later  �� 0 process_for_appinfo_tiger  �� 0 process_for_appinfo_leopard  �� 0 process_for_appinfo  �� 0 make_for_appfile  �� 0 application_name  �� 0 bundle_identifier  �� 0 application_info  �� 0 application_alias  �� 0 application_process  �� 0 is_current_application  �� 0 document_window  �� 0 main_window  �� 0 document_url  �� 0 path_from_url  �� 0 document_alias  �� 0 resolve_window  �� 0 presskey_for_document  �� 0 save_document  �� 0 close_document  �� 0 set_keytype_emulation  �� 0 
paste_text  
�� .miscactvnull��� ��� null�� *0 check_smartactivate check_SmartActivate�� "0 check_uriescape check_URIEscape�� 0 
check_osax  �� 	0 debug  
�� .aevtoappnull  �   � ****
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� boovfals �� =����56��
�� .corecrel****      � null��  ��  5 ���� 0 appfile  6 ���������
�� appfegfp
�� 
rtyp
�� 
alis
�� .earsffdralis        afdr� 0 make_for_appfile  �� ���l E�O*�k+  �~ T�}�|78�{�~ 0 make_for_app  �} �z9�z 9  �y�y 
0 an_app  �|  7 �x�w�x 
0 an_app  �w 0 app_path  8 �v�u�t�s
�v 
rtyp
�u 
alis
�t .earsffdralis        afdr�s 0 make_for_appfile  �{ ���l E�O*�k+  �r h�q�p:;�o�r 0 is_leopard_or_later  �q  �p  :  ;  j�n�m�l s
�n 
ascr
�m 
vers
�l 
utxt�o �g ��,�&�V �k z�j�i<=�h�k 0 process_for_appinfo_tiger  �j �g>�g >  �f�f 0 an_info  �i  < �e�d�e 0 an_info  �d 
0 a_name  = �c ��b?�a
�c 
dnam
�b 
pcap?  
�a 
cobj�h ��,E�O� *�-�[�,\Z�81�k/EU �` ��_�^@A�]�` 0 process_for_appinfo_leopard  �_ �\B�\ B  �[�[ 0 an_info  �^  @ �Z�Y�X�Z 0 an_info  �Y 0 bundle_identifier  �X 0 
short_name  A �W�V ��U?�T�S
�W 
bnid
�V 
msng
�U 
pcap
�T 
cobj
�S 
cfbn�] D��,E�O�� � *�-�[�,\Z�81�k/EUY hO��,E�O� *�-�[�,\Z�81�k/EU �R ��Q�PCD�O�R 0 process_for_appinfo  �Q �NE�N E  �M�M 0 an_info  �P  C �L�L 0 an_info  D �K�J�I�K 0 is_leopard_or_later  �J 0 process_for_appinfo_leopard  �I 0 process_for_appinfo_tiger  �O *j+   *�k+ Y 	*�k+  �H ��G�FFG�E�H 0 make_for_appfile  �G �DH�D H  �C�C 0 appfile  �F  F �B�A�@�?�>�=�B 0 appfile  �A 0 an_info  �@ 0 app_process  �? 0 appname  �> 0 a_parent  �= 0 frontaccess FrontAccessG 	�<�;�:�9�8�7�6I
�< 
ptsz
�; .sysonfo4asfe        file�: 0 process_for_appinfo  
�9 
cfbn
�8 
msng
�7 
dnam�6 0 frontaccess FrontAccessI �5J�4�3KL�2
�5 .ascrinit****      � ****J k     -MM NN OO PP QQ RR SS !�1�1  �4  �3  K �0�/�.�-�,�+�*
�0 
pare�/ 0 _window  �. 0 _app  �- 0 	_app_name  �, 0 	_app_info  �+ 0 _process  �* 0 _keytype_emulation  L �)�(�'�&�%�$�#�"
�) 
pare
�( 
msng�' 0 _window  �& 0 _app  �% 0 	_app_name  �$ 0 	_app_info  �# 0 _process  �" 0 _keytype_emulation  �2 .b  N  O�Ob   �Ob  �Ob  �Ob  �O)�,E��E 8��fl E�O*�k+ E�O��,E�O��  
��,E�Y hO)E�O��K S�O� �!8� �TU��! 0 application_name  �   �  T  U �� 0 	_app_name  � )�,E �F��VW�� 0 bundle_identifier  �  �  V  W ��� 0 	_app_info  
� 
bnid� )�,�,E  �V��XY�� 0 application_info  �  �  X  Y �� 0 	_app_info  � )�,E! �d��Z[�� 0 application_alias  �  �  Z  [ �� 0 _app  � )�,E" �r��
\]�	� 0 application_process  �  �
  \  ] �� 0 _process  �	 )�,E# ����^_�� 0 is_current_application  �  �  ^ �� 
0 a_path  _ ��� ��
� misccura
� .earsffdralis        afdr�  0 _app  
�� 
utxt� �j E�O)�,�&��& $ �������`a���� 0 document_window  ��  ��  `  a �������� 0 _window  
�� 
msng�� 0 resolve_window  �� )�,�  
*j+ Y hO)�,E% �������bc���� 0 main_window  ��  ��  b ������ 
0 a_list  �� 0 a_window  c �����?���������������������� 0 _process  
�� 
cwin
�� 
attr
�� 
valL
�� 
leng
�� 
errn���
�� 
quot�� 0 	_app_name  
�� 
msng
�� 
cobj�� F� ?)�, 8*�-�[��/�,\Ze81E�O��,j  )��l��%)�,%�%O�Y hO��k/E�UUO�& ������de���� 0 document_url  ��  ��  d ������ 0 file_url  �� 0 a_window  e ������*��(���� 0 	_app_name  
�� 
msng�� 0 document_window  
�� 
attr
�� 
valL�� C)�,�  �Y hO�E�O*j+ E�O�� � 
���/�,E�UY hO��  �Y hO�' ��D����fg���� 0 path_from_url  �� ��h�� h  ���� 
0 an_url  ��  f ���� 
0 an_url  g ������U����a����q��
�� .ueURueURTEXT        TEXT��  ��  
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
ctxt�� �� 
�� R �j  W X  hO��,%j E�O�� *�[�\[Z�\Zi2E�O�� �[�\[Z�\Zi2E�Y hY hO�( �������ij���� 0 document_alias  ��  ��  i ������ 0 file_url  �� 0 	file_path  j ������������ 0 document_url  
�� 
msng�� 0 path_from_url  
�� 
psxf
�� 
alis�� %*j+  E�O��  �Y hO*�k+ E�O��&�&) �������kl���� 0 resolve_window  ��  ��  k ������ 0 a_window  �� 0 a_result  l ������������������������������� 0 main_window  
�� 
msng�� 0 _process  
�� 
attr
�� 
valL
�� .coredoexbool       obj �� 0 _window  ��  ��  
�� 
errn���
�� 
quot�� 0 	_app_name  �� g*j+  E�O��  fY hO� N)�, GfE�O ���/�,j  �)�,FOeE�Y hW X 	 
hO� )��l��%)�,%�%Y hO�UU* ������mn���� 0 presskey_for_document  �� ��o�� o  ���� 	0 a_key  ��  m ���� 	0 a_key  n ���������������������� 0 _process  
�� 
pisf
�� 
buID�� 0 bundle_identifier  
�� .smAtsmAtbool    ��� TEXT��  ��  
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���    utxt�� :�Z)�,�, " *�*j+ l W X  e)�,�,FY hO� 	���l 
U+ ��-����pq���� 0 save_document  ��  ��  p  q 0���� 0 presskey_for_document  �� *�k+ , ��<����rs���� 0 close_document  ��  ��  r ���� 0 a_close_button  s ��D������^����w�������������� 0 _keytype_emulation  �� 0 presskey_for_document  �� 0 document_window  
�� 
msng�� 0 _window  
�� 
attr
�� 
valL��  ��  
�� 
actT
�� .prcsperfactT       actT�� T)�,E *�k+ Y E*j+ O�E�O�Z)�,  *��/�,E�W X 
 hUOPO�� �Z���/j Y *�k+ - �������tu���� 0 set_keytype_emulation  �� ��v�� v  ���� 0 bool  ��  t ���� 0 bool  u ���� 0 _keytype_emulation  �� 	�)�,FO). �����~wx�}�� 0 
paste_text  � �|y�| y  �{�{ 
0 a_text  �~  w �z�z 
0 a_text  x �y�x�w��v
�y 
capp�x 0 	_app_name  
�w .JonspClpnull���     ****�v 0 presskey_for_document  �} *�)�,E/ �j UO*�k+ / �u��t�sz{�r
�u .miscactvnull��� ��� null�t  �s  z  { �q�p�o�n
�q 
buID�p 0 	_app_info  
�o 
bnid
�n .smAtsmAtbool    ��� TEXT�r *�)�,�,l 0 �m��l�k|}�j�m *0 check_smartactivate check_SmartActivate�l  �k  | �i�h�g�i 0 required_ver  �h 0 current_ver  �g 0 msg  } ��f�����e�d�c�b�a
�f .smAtVersTEXT    ��� null
�e 
errn�d��c  �b  �a��j A�E�O 0*j E�O�g  �� �%�%�%�%E�O)��l�Y hVW X  	)��l�1 �`�_�^~�]�` "0 check_uriescape check_URIEscape�_  �^  ~ �\�[�Z�\ 0 required_ver  �[ 0 current_ver  �Z 0 msg   �Y 468�X�W�V�U�T@
�Y .ueURVersTEXT    ��� null
�X 
errn�W��V  �U  �T��] A�E�O 0*j E�O�g  �� �%�%�%�%E�O)��l�Y hVW X  	)��l�2 �ST�R�Q���P�S 0 
check_osax  �R  �Q  � �O�N�M�L�K�J�I�O 0 msg_list  �N 0 
errno_list  �M 
0 errmsg  �L 	0 errno  �K 	0 n_err  �J 0 d  �I 0 msg  � �H�G��F�E�D�C�B�A�@�?�>�H *0 check_smartactivate check_SmartActivate�G 
0 errmsg  � �=�<�;
�= 
errn�< 	0 errno  �;  �F "0 check_uriescape check_URIEscape
�E .corecnte****       ****
�D 
errn
�C 
cobj
�B 
ascr
�A 
txdl
�@ 
ret 
�? 
ctxt�>��P �jvE�OjvE�O 
*j+  W X  ��6FO��6FO 
*j+ W X  ��6FO��6FO�j E�O�j  hY 7�k  )��k/l��k/Y "��,E�O�kv��,FO��&E�O���,FO)��l�3 �:��9�8���7�: 	0 debug  �9  �8  � �6�6 0 	front_doc  � �5�4�3
�5 .corecrel****      � null�4 0 document_alias  �3 0 set_keytype_emulation  �7 *j   *j+ UO�ek+ O�j+ OP4 �2��1�0���/
�2 .aevtoappnull  �   � ****�1  �0  � �.�-�. 0 msg  �- 	0 errno  � �,�+�*�)��(�'
�, .earsffdralis        afdr
�+ 
rcIP
�* .HBsushHBTEXT    ��� file�) 0 msg  � �&�%�$
�& 
errn�% 	0 errno  �$  
�( 
ret 
�' .sysodisAaleR        TEXT�/   )j  �el W X  ��%�%j ascr  ��ޭ