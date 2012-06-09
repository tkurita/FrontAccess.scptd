FasdUAS 1.101.10   ��   ��    k             j     �� 
�� 
pnam  m        � 	 	  F r o n t A c c e s s   
  
 j    �� 
�� 
vers  m       �    1 . 2 . 2 b      l     ��������  ��  ��        l      ��  ��    � �!@title FrontAccess ReferenceObtain information for the specified application process and its frontmost document. Also you can save and close the frontmost document.* Version : 1.2.2b* Author : Tetsuro KURITA ((<tkurita@mac.com>))     �  � ! @ t i t l e   F r o n t A c c e s s   R e f e r e n c e   O b t a i n   i n f o r m a t i o n   f o r   t h e   s p e c i f i e d   a p p l i c a t i o n   p r o c e s s   a n d   i t s   f r o n t m o s t   d o c u m e n t .   A l s o   y o u   c a n   s a v e   a n d   c l o s e   t h e   f r o n t m o s t   d o c u m e n t .   *   V e r s i o n   :   1 . 2 . 2 b  *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < t k u r i t a @ m a c . c o m > ) )       j    �� �� 0 _window    m    ��
�� 
msng      j   	 �� �� 0 _app    m   	 
��
�� 
msng      j    �� �� 0 	_app_name    m    ��
�� 
msng       j    �� !�� 0 	_app_info   ! m    ��
�� 
msng    " # " j    �� $�� 0 _keytype_emulation   $ m    ��
�� boovfals #  % & % l     ��������  ��  ��   &  ' ( ' l      �� ) *��   ) " !@group Constructor Methods     * � + + 8 ! @ g r o u p   C o n s t r u c t o r   M e t h o d s   (  , - , l     ��������  ��  ��   -  . / . l      �� 0 1��   0 � ~!@abstructMake an instance of FrontAccess for the frontmost application.@result script object : A new FrontAccess instance.    1 � 2 2 � ! @ a b s t r u c t  M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   f r o n t m o s t   a p p l i c a t i o n .  @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e .  /  3 4 3 i     5 6 5 I     ������
�� .corecrel****      � null��  ��   6 k      7 7  8 9 8 r     	 : ; : I    �� < =
�� .earsffdralis        afdr < m     ��
�� appfegfp = �� >��
�� 
rtyp > m    ��
�� 
alis��   ; o      ���� 0 appfile   9  ?�� ? L   
  @ @ I   
 �� A���� 0 make_for_appfile   A  B�� B o    ���� 0 appfile  ��  ��  ��   4  C D C l     ��������  ��  ��   D  E F E l      �� G H��   G !@abstructMake an instance of FrontAccess for the specified application@descriptionIf the application is not launched, missing value is returned.@param an_app (reference) : e.g., application "Finder"@result script object : A new FrontAccess instance.    H � I I  ! @ a b s t r u c t  M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   s p e c i f i e d   a p p l i c a t i o n  @ d e s c r i p t i o n  I f   t h e   a p p l i c a t i o n   i s   n o t   l a u n c h e d ,   m i s s i n g   v a l u e   i s   r e t u r n e d .  @ p a r a m   a n _ a p p   ( r e f e r e n c e )   :   e . g . ,   a p p l i c a t i o n   " F i n d e r "  @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e .  F  J K J i     L M L I      �� N���� 0 make_for_app   N  O�� O o      ���� 
0 an_app  ��  ��   M k      P P  Q R Q r     	 S T S I    �� U V
�� .earsffdralis        afdr U o     ���� 
0 an_app   V �� W��
�� 
rtyp W m    ��
�� 
alis��   T o      ���� 0 app_path   R  X�� X L   
  Y Y I   
 �� Z���� 0 make_for_appfile   Z  [�� [ o    ���� 0 app_path  ��  ��  ��   K  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ i      ` a ` I      �������� 0 is_leopard_or_later  ��  ��   a P      b c�� b L     d d @    e f e l   
 g���� g c    
 h i h n    j k j 1    ��
�� 
vers k 1    ��
�� 
ascr i m    	��
�� 
utxt��  ��   f m   
  l l � m m  2 c ����
�� consnume��  ��   _  n o n l     ��������  ��  ��   o  p q p i   ! $ r s r I      �� t���� 0 process_for_appinfo_tiger   t  u�� u o      ���� 0 an_info  ��  ��   s k      v v  w x w r      y z y n      { | { 1    ��
�� 
dnam | o     ���� 0 an_info   z o      ���� 
0 a_name   x  }�� } O     ~  ~ L   
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
0 a_name  ��  ��    m     � ��                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   q  � � � l     ��������  ��  ��   �  � � � i   % ( � � � I      �� ����� 0 process_for_appinfo_leopard   �  ��� � o      ���� 0 an_info  ��  ��   � k     C � �  � � � r      � � � n      � � � 1    ��
�� 
bnid � o     ���� 0 an_info   � o      ���� 0 bundle_identifier   �  � � � Z    & � ����� � >   	 � � � o    ���� 0 bundle_identifier   � m    ��
�� 
msng � O    " � � � L    ! � � n      � � � 4    �� �
�� 
cobj � m    ����  � l    ����� � 6    � � � 2    ��
�� 
pcap � =    � � � 1    ��
�� 
bnid � o    ���� 0 bundle_identifier  ��  ��   � m     � ��                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   �  � � � l  ' '��������  ��  ��   �  � � � r   ' , � � � n   ' * � � � 1   ( *��
�� 
cfbn � o   ' (���� 0 an_info   � o      ���� 0 
short_name   �  ��� � O   - C � � � L   1 B � � n   1 A � � � 4   = @�� �
�� 
cobj � m   > ?����  � l  1 = ����� � 6  1 = � � � 2   1 4��
�� 
pcap � =  5 < � � � 1   6 8��
�� 
cfbn � o   9 ;���� 0 
short_name  ��  ��   � m   - . � ��                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   �  � � � l     ��������  ��  ��   �  � � � i   ) , � � � I      � ��~� 0 process_for_appinfo   �  ��} � o      �|�| 0 an_info  �}  �~   � Z      � ��{ � � I     �z�y�x�z 0 is_leopard_or_later  �y  �x   � L     � � o    �w�w 0 process_for_appinfo_leopard  �{   � L     � � o    �v�v 0 process_for_appinfo_tiger   �  � � � l     �u�t�s�u  �t  �s   �  � � � l      �r � ��r   �!@abstructMake an instance of FrontAccess for the application specified by a file reference.@descriptionIf the application is not launched, missing value is returned.@param appfile (alias) : an alias to the application.@result script object : A new FrontAccess instance.    � � � �( ! @ a b s t r u c t  M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   a p p l i c a t i o n   s p e c i f i e d   b y   a   f i l e   r e f e r e n c e .  @ d e s c r i p t i o n  I f   t h e   a p p l i c a t i o n   i s   n o t   l a u n c h e d ,   m i s s i n g   v a l u e   i s   r e t u r n e d .  @ p a r a m   a p p f i l e   ( a l i a s )   :   a n   a l i a s   t o   t h e   a p p l i c a t i o n .  @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e .  �  � � � i   - 0 � � � I      �q ��p�q 0 make_for_appfile   �  ��o � o      �n�n 0 appfile  �o  �p   � k     7 � �  � � � r     	 � � � I    �m � �
�m .sysonfo4asfe        file � o     �l�l 0 appfile   � �k ��j
�k 
ptsz � m    �i
�i boovfals�j   � o      �h�h 0 an_info   �  � � � r   
  � � � I   
 �g ��f�g 0 process_for_appinfo   �  ��e � o    �d�d 0 an_info  �e  �f   � o      �c�c 0 app_process   �  � � � l   �b�a�`�b  �a  �`   �  � � � r     � � � n     � � � 1    �_
�_ 
cfbn � o    �^�^ 0 an_info   � o      �]�] 0 appname   �  � � � Z    ( � ��\�[ � =    � � � o    �Z�Z 0 appname   � m    �Y
�Y 
msng � r    $ � � � n    " � � � 1     "�X
�X 
dnam � o     �W�W 0 an_info   � o      �V�V 0 appname  �\  �[   �  � � � l  ) )�U�T�S�U  �T  �S   �  � � � r   ) , � � �  f   ) * � o      �R�R 0 a_parent   �    h   - 4�Q�Q 0 frontaccess FrontAccess k        j     �P
�P 
pare o     �O�O 0 a_parent    j   	 �N	�N 0 _window  	 m   	 
�M
�M 
msng 

 j    �L�L 0 _app   o    �K�K 0 appfile    j    �J�J 0 	_app_name   o    �I�I 0 appname    j     �H�H 0 	_app_info   o    �G�G 0 an_info    j   ! '�F�F 0 _process   o   ! &�E�E 0 app_process   �D j   ( -�C�C 0 _keytype_emulation   n  ( , o   ) +�B�B 0 _keytype_emulation    f   ( )�D   �A L   5 7 o   5 6�@�@ 0 frontaccess FrontAccess�A   �  l     �?�>�=�?  �>  �=    l      �< !�<    - '!@group Obtain application information    ! �"" N ! @ g r o u p   O b t a i n   a p p l i c a t i o n   i n f o r m a t i o n   #$# l     �;�:�9�;  �:  �9  $ %&% l      �8'(�8  ' C =!@abstructObtain the application name.@result Unicode text   ( �)) z ! @ a b s t r u c t  O b t a i n   t h e   a p p l i c a t i o n   n a m e .  @ r e s u l t   U n i c o d e   t e x t & *+* i   1 4,-, I      �7�6�5�7 0 application_name  �6  �5  - L     .. n    /0/ o    �4�4 0 	_app_name  0  f     + 121 l     �3�2�1�3  �2  �1  2 343 l      �056�0  5 R L!@abstructObtain the application's bundle identifier.@result Unicode text   6 �77 � ! @ a b s t r u c t  O b t a i n   t h e   a p p l i c a t i o n ' s   b u n d l e   i d e n t i f i e r .  @ r e s u l t   U n i c o d e   t e x t 4 898 i   5 8:;: I      �/�.�-�/ 0 bundle_identifier  �.  �-  ; L     << n    =>= n   ?@? 1    �,
�, 
bnid@ o    �+�+ 0 	_app_info  >  f     9 ABA l     �*�)�(�*  �)  �(  B CDC l      �'EF�'  E � �!@abstructObtain information for the application file.@descriptionThe information is obtained by &quot;info for&quot; command.@result file information : the result of &quot;info for&quot; command.   F �GG� ! @ a b s t r u c t  O b t a i n   i n f o r m a t i o n   f o r   t h e   a p p l i c a t i o n   f i l e .  @ d e s c r i p t i o n  T h e   i n f o r m a t i o n   i s   o b t a i n e d   b y   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d .  @ r e s u l t   f i l e   i n f o r m a t i o n   :   t h e   r e s u l t   o f   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d . D HIH i   9 <JKJ I      �&�%�$�& 0 application_info  �%  �$  K L     LL n    MNM o    �#�# 0 	_app_info  N  f     I OPO l     �"�!� �"  �!  �   P QRQ l      �ST�  S H B!@abstructObtain an alias to the application file.@result alias   T �UU � ! @ a b s t r u c t  O b t a i n   a n   a l i a s   t o   t h e   a p p l i c a t i o n   f i l e .  @ r e s u l t   a l i a s R VWV i   = @XYX I      ���� 0 application_alias  �  �  Y L     ZZ n    [\[ o    �� 0 _app  \  f     W ]^] l     ����  �  �  ^ _`_ l      �ab�  a � �!@abstructObtain a reference to the application process.@result reference : A value of the application process class of application &quot;System Events&quot;.   b �ccD ! @ a b s t r u c t  O b t a i n   a   r e f e r e n c e   t o   t h e   a p p l i c a t i o n   p r o c e s s .  @ r e s u l t   r e f e r e n c e   :    A   v a l u e   o f   t h e   a p p l i c a t i o n   p r o c e s s   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . ` ded i   A Dfgf I      ���� 0 application_process  �  �  g L     hh n    iji o    �� 0 _process  j  f     e klk l     ����  �  �  l mnm l      �op�  o Z T!@abstructWhether a target instance indicates current application.@result boolean   p �qq � ! @ a b s t r u c t  W h e t h e r   a   t a r g e t   i n s t a n c e   i n d i c a t e s   c u r r e n t   a p p l i c a t i o n .  @ r e s u l t   b o o l e a n n rsr i   E Htut I      ���� 0 is_current_application  �  �  u k     vv wxw r     yzy I    �{�

� .earsffdralis        afdr{ m     �	
�	 misccura�
  z o      �� 
0 a_path  x |�| L    }} =   ~~ l   ���� c    ��� n   ��� o   	 �� 0 _app  �  f    	� m    �
� 
utxt�  �   l   ���� c    ��� o    � �  
0 a_path  � m    ��
�� 
utxt�  �  �  s ��� l     ��������  ��  ��  � ��� l      ������  � * $!@group Obtain document information    � ��� H ! @ g r o u p   O b t a i n   d o c u m e n t   i n f o r m a t i o n  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstructObtain a reference of the frontmost window of the application. The window is related with a file.@result reference : A value of the window class of application &quot;System Events&quot;.   � ���� ! @ a b s t r u c t  O b t a i n   a   r e f e r e n c e   o f   t h e   f r o n t m o s t   w i n d o w   o f   t h e   a p p l i c a t i o n .   T h e   w i n d o w   i s   r e l a t e d   w i t h   a   f i l e .  @ r e s u l t   r e f e r e n c e   :    A   v a l u e   o f   t h e   w i n d o w   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . � ��� i   I L��� I      �������� 0 document_window  ��  ��  � k     �� ��� Z     ������� =    ��� n    ��� o    ���� 0 _window  �  f     � m    ��
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
0 a_list  � o      ���� 0 a_window  ��  � n   ��� o    ���� 0 _process  �  f    � m     ���                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ���� L   C E�� o   C D���� 0 a_window  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �!@abstructObtain a file URL of the frontmost document of the application
@description
If it is failed to get the front document window, error number 1750 will raise.

If it is failed to get a file reference of the front window, error number 1751 will raise.@result text   � ���  ! @ a b s t r u c t  O b t a i n   a   f i l e   U R L   o f   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n 
 @ d e s c r i p t i o n 
 I f   i t   i s   f a i l e d   t o   g e t   t h e   f r o n t   d o c u m e n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 0   w i l l   r a i s e . 
 
 I f   i t   i s   f a i l e d   t o   g e t   a   f i l e   r e f e r e n c e   o f   t h e   f r o n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 1   w i l l   r a i s e .  @ r e s u l t   t e x t � ��� i   Q T��� I      �������� 0 document_url  ��  ��  � k     B�� ��� Z     ������� =    ��� n    ��� o    ���� 0 	_app_name  �  f     � m       �  F i n d e r� L    
 m    	��
�� 
msng��  ��  �  l   ��������  ��  ��    r     m    ��
�� 
msng o      ���� 0 file_url   	
	 r     I    �������� 0 document_window  ��  ��   o      ���� 0 a_window  
  Z    2���� >    o    ���� 0 a_window   m    ��
�� 
msng O   ! . r   % - l  % +���� n   % + 1   ) +��
�� 
valL n   % ) 4   & )��
�� 
attr m   ' ( �  A X D o c u m e n t o   % &���� 0 a_window  ��  ��   o      ���� 0 file_url   m   ! "�                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��    !  l  3 3��������  ��  ��  ! "#" Z   3 ?$%����$ =  3 6&'& o   3 4���� 0 file_url  ' m   4 5��
�� 
msng% k   9 ;(( )*) l  9 9��+,��  + e _error "Can't find a front document for the process " & quote & my _app_name & quote number 1750   , �-- � e r r o r   " C a n ' t   f i n d   a   f r o n t   d o c u m e n t   f o r   t h e   p r o c e s s   "   &   q u o t e   &   m y   _ a p p _ n a m e   &   q u o t e   n u m b e r   1 7 5 0* .��. L   9 ;// m   9 :��
�� 
msng��  ��  ��  # 010 l  @ @��������  ��  ��  1 2��2 L   @ B33 o   @ A���� 0 file_url  ��  � 454 l     ��������  ��  ��  5 676 i   U X898 I      ��:���� 0 path_from_url  : ;��; o      ���� 	0 a_url  ��  ��  9 L     << I    ��=��
�� .ueURueURTEXT        TEXT= o     ���� 	0 a_url  ��  7 >?> l     ��������  ��  ��  ? @A@ l      ��BC��  B"!@abstructObtain an alias to the file of the frontmost document of the application 
@description
If it is failed to get the front document window, error number 1750 will raise.

If it is failed to get a file reference of the front window, error number 1751 will raise.@result alias   C �DD8 ! @ a b s t r u c t  O b t a i n   a n   a l i a s   t o   t h e   f i l e   o f   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n   
 @ d e s c r i p t i o n 
 I f   i t   i s   f a i l e d   t o   g e t   t h e   f r o n t   d o c u m e n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 0   w i l l   r a i s e . 
 
 I f   i t   i s   f a i l e d   t o   g e t   a   f i l e   r e f e r e n c e   o f   t h e   f r o n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 1   w i l l   r a i s e .  @ r e s u l t   a l i a s A EFE i   Y \GHG I      �������� 0 document_alias  ��  ��  H k     %II JKJ r     LML I     �������� 0 document_url  ��  ��  M o      ���� 0 file_url  K NON Z   PQ����P =   RSR o    	���� 0 file_url  S m   	 
��
�� 
msngQ L    TT m    ��
�� 
msng��  ��  O UVU r    WXW I    ��Y���� 0 path_from_url  Y Z�Z o    �~�~ 0 file_url  �  ��  X o      �}�} 0 	file_path  V [�|[ L    %\\ c    $]^] l   "_�{�z_ 4    "�y`
�y 
psxf` o     !�x�x 0 	file_path  �{  �z  ^ m   " #�w
�w 
alis�|  F aba l     �v�u�t�v  �u  �t  b cdc i   ] `efe I      �s�r�q�s 0 resolve_window  �r  �q  f l    fghig k     fjj klk r     mnm I     �p�o�n�p 0 main_window  �o  �n  n o      �m�m 0 a_window  l opo Z    qr�l�kq =   sts o    	�j�j 0 a_window  t m   	 
�i
�i 
msngr L    uu m    �h
�h boovfals�l  �k  p v�gv O    fwxw O    eyzy k    d{{ |}| l    �f~�f  ~3-			set a_list to windows where value of attribute "AXMain" is true			if length of a_list is 0 then				error "Can't find the front document window for the process " & quote & my _app_name & quote number 1750				return false			end if			set a_window to item 1 of a_list			set a_result to false
			    ���Z  	 	 	 s e t   a _ l i s t   t o   w i n d o w s   w h e r e   v a l u e   o f   a t t r i b u t e   " A X M a i n "   i s   t r u e  	 	 	 i f   l e n g t h   o f   a _ l i s t   i s   0   t h e n  	 	 	 	 e r r o r   " C a n ' t   f i n d   t h e   f r o n t   d o c u m e n t   w i n d o w   f o r   t h e   p r o c e s s   "   &   q u o t e   &   m y   _ a p p _ n a m e   &   q u o t e   n u m b e r   1 7 5 0  	 	 	 	 r e t u r n   f a l s e  	 	 	 e n d   i f  	 	 	 s e t   a _ w i n d o w   t o   i t e m   1   o f   a _ l i s t  	 	 	 s e t   a _ r e s u l t   t o   f a l s e 
 	 	 	} ��� r    "��� m     �e
�e boovfals� o      �d�d 0 a_result  � ��� Q   # I���c� Z   & @���b�a� I  & 0�`��_
�` .coredoexbool       obj � n   & ,��� 1   * ,�^
�^ 
valL� n   & *��� 4   ' *�]�
�] 
attr� m   ( )�� ���  A X D o c u m e n t� o   & '�\�\ 0 a_window  �_  � k   3 <�� ��� r   3 8��� o   3 4�[�[ 0 a_window  � n     ��� o   5 7�Z�Z 0 _window  �  f   4 5� ��Y� r   9 <��� m   9 :�X
�X boovtrue� o      �W�W 0 a_result  �Y  �b  �a  � R      �V�U�T
�V .ascrerr ****      � ****�U  �T  �c  � ��� l  J J�S�R�Q�S  �R  �Q  � ��� Z   J a���P�O� H   J L�� o   J K�N�N 0 a_result  � R   O ]�M��
�M .ascrerr ****      � ****� b   S \��� b   S Z��� b   S V��� m   S T�� ��� ~ C a n ' t   g e t   a   f i l e   r e f e r e n c e   f o r   t h e   f r o n t   w i n d o w   o f   t h e   p r o c e s s  � 1   T U�L
�L 
quot� n  V Y��� o   W Y�K�K 0 	_app_name  �  f   V W� 1   Z [�J
�J 
quot� �I��H
�I 
errn� m   Q R�G�G��H  �P  �O  � ��F� L   b d�� o   b c�E�E 0 a_result  �F  z n   ��� o    �D�D 0 _process  �  f    x m    ���                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �g  h   private   i ���    p r i v a t ed ��� l     �C�B�A�C  �B  �A  � ��� l      �@���@  � . (!@group Saving and Closing the Document    � ��� P ! @ g r o u p   S a v i n g   a n d   C l o s i n g   t h e   D o c u m e n t  � ��� l     �?�>�=�?  �>  �=  � ��� i   a d��� I      �<��;�< 0 presskey_for_document  � ��:� o      �9�9 	0 a_key  �:  �;  � k     9�� ��� w     ,��� Z    ,���8�7� H    �� l   ��6�5� n    ��� 1    �4
�4 
pisf� n   ��� o    �3�3 0 _process  �  f    �6  �5  � Q    (���� I   �2�1�
�2 .smAtsmAtbool    ��� TEXT�1  � �0��/
�0 
buID� I    �.�-�,�. 0 bundle_identifier  �-  �,  �/  � R      �+�*�)
�+ .ascrerr ****      � ****�*  �)  � r   ! (��� m   ! "�(
�( boovtrue� n      ��� 1   % '�'
�' 
pisf� n  " %��� o   # %�&�& 0 _process  �  f   " #�8  �7  ��                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��%� O   - 9��� I  1 8�$��
�$ .prcskprsnull���    utxt� o   1 2�#�# 	0 a_key  � �"��!
�" 
faal� m   3 4� 
�  eMdsKcmd�!  � m   - .���                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �%  � ��� l     ����  �  �  � ��� l      ����  � � �!@abstructPerform saving the frontmost document of the application. @descriptionThe key type  &quot;Command+S&quot; is emulated.   � ��� ! @ a b s t r u c t  P e r f o r m   s a v i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .    @ d e s c r i p t i o n  T h e   k e y   t y p e     & q u o t ; C o m m a n d + S & q u o t ;   i s   e m u l a t e d . � ��� i   e h��� I      ���� 0 save_document  �  �  � I     ���� 0 presskey_for_document  � ��� m    �� ���  s�  �  � ��� l     ����  �  �  � ��� l      ����  ���!@abstructPerform closing the frontmost document of the application. @descriptionThis method emulate pressing closing button if possible. When it is failed obtaining closing button,  key type  &quot;Command+W&quot; is emulated.

Some application does not reflect emulation of pressing closing button. For such application,   &quot;Command+W&quot; emulation can be forced by passing true to ((<set_keytype_emulation>)).   � ���L ! @ a b s t r u c t  P e r f o r m   c l o s i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .    @ d e s c r i p t i o n  T h i s   m e t h o d   e m u l a t e   p r e s s i n g   c l o s i n g   b u t t o n   i f   p o s s i b l e .   W h e n   i t   i s   f a i l e d   o b t a i n i n g   c l o s i n g   b u t t o n ,     k e y   t y p e     & q u o t ; C o m m a n d + W & q u o t ;   i s   e m u l a t e d . 
 
 S o m e   a p p l i c a t i o n   d o e s   n o t   r e f l e c t   e m u l a t i o n   o f   p r e s s i n g   c l o s i n g   b u t t o n .   F o r   s u c h   a p p l i c a t i o n ,       & q u o t ; C o m m a n d + W & q u o t ;   e m u l a t i o n   c a n   b e   f o r c e d   b y   p a s s i n g   t r u e   t o   ( ( < s e t _ k e y t y p e _ e m u l a t i o n > ) ) . � ��� i   i l��� I      ���� 0 close_document  �  �  � Z     S� �� n     o    �� 0 _keytype_emulation    f       I    ��� 0 presskey_for_document   �
 m    	 �  w�
  �  �   k    S 	
	 l   �	�	      incompatible applications    � 4   i n c o m p a t i b l e   a p p l i c a t i o n s
  l   ��      GraphicConverter    � $     G r a p h i c C o n v e r t e r  l    I    ���� 0 document_window  �  �     resolving window    � "   r e s o l v i n g   w i n d o w  r     m    �
� 
msng o      �� 0 a_close_button    w    9  k    9!! "#" O    7$%$ k   " 6&& '(' l  " "�)*�  ) D >set button_list to buttons whose description is "close button"   * �++ | s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   d e s c r i p t i o n   i s   " c l o s e   b u t t o n "( ,-, l  " "�./�  . A ;set button_list to buttons whose subrole is "AXCloseButton"   / �00 v s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   s u b r o l e   i s   " A X C l o s e B u t t o n "- 1� 1 Q   " 623��2 r   % -454 n   % +676 1   ) +��
�� 
valL7 4   % )��8
�� 
attr8 m   ' (99 �::  A X C l o s e B u t t o n5 o      ���� 0 a_close_button  3 R      ������
�� .ascrerr ****      � ****��  ��  ��  �   % n   ;<; o    ���� 0 _window  <  f    # =��= l  8 8��������  ��  ��  ��   �                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   >��> Z   : S?@��A? >  : =BCB o   : ;���� 0 a_close_button  C m   ; <��
�� 
msng@ w   @ JDED I  B J��F��
�� .prcsperfactT       actTF n   B FGHG 4   C F��I
�� 
actTI m   D EJJ �KK  A X P r e s sH o   B C���� 0 a_close_button  ��  E�                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  A I   M S��L���� 0 presskey_for_document  L M��M m   N ONN �OO  w��  ��  ��  � PQP l     ��������  ��  ��  Q RSR l      ��TU��  T � �!@abstructWhen true is passed, key-type emulation (&quot;Command + w&quot;) is used for ((<close_document>)).
@param bool(boolean)
@result me   U �VV  ! @ a b s t r u c t  W h e n   t r u e   i s   p a s s e d ,   k e y - t y p e   e m u l a t i o n   ( & q u o t ; C o m m a n d   +   w & q u o t ; )   i s   u s e d   f o r   ( ( < c l o s e _ d o c u m e n t > ) ) .  
 @ p a r a m   b o o l ( b o o l e a n ) 
 @ r e s u l t   m e S WXW i   m pYZY I      ��[���� 0 set_keytype_emulation  [ \��\ o      ���� 0 bool  ��  ��  Z k     ]] ^_^ r     `a` o     ���� 0 bool  a n     bcb o    ���� 0 _keytype_emulation  c  f    _ d��d L    ee  f    ��  X fgf l     ��������  ��  ��  g hih l      ��jk��  j n h!@abstruct
Put a text into the clipboard and emulate typing Command+v.@param a_text(text)
@result none   k �ll � ! @ a b s t r u c t 
 P u t   a   t e x t   i n t o   t h e   c l i p b o a r d   a n d   e m u l a t e   t y p i n g   C o m m a n d + v .  @ p a r a m   a _ t e x t ( t e x t ) 
 @ r e s u l t   n o n e i mnm i   q topo I      ��q���� 0 
paste_text  q r��r o      ���� 
0 a_text  ��  ��  p k     ss tut O     vwv I  
 ��x��
�� .JonspClpnull���     ****x o   
 ���� 
0 a_text  ��  w 4     ��y
�� 
cappy l   z����z n   {|{ o    ���� 0 	_app_name  |  f    ��  ��  u }��} I    ��~���� 0 presskey_for_document  ~ �� m    �� ���  v��  ��  ��  n ��� l     ��������  ��  ��  � ��� i   u x��� I     ������
�� .miscactvnull��� ��� null��  ��  � I    �����
�� .smAtsmAtbool    ��� TEXT��  � �����
�� 
buID� l   ������ n    ��� 1    ��
�� 
bnid� n   ��� o    ���� 0 	_app_info  �  f    ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   y |��� I      �������� 	0 debug  ��  ��  � k     �� ��� l     ������  � B <set front_doc to make_for_app(application (get "CotEditor"))   � ��� x s e t   f r o n t _ d o c   t o   m a k e _ f o r _ a p p ( a p p l i c a t i o n   ( g e t   " C o t E d i t o r " ) )� ��� I    �����
�� .miscactvnull��� ��� null� 4     ���
�� 
capp� l   ������ e    �� m    �� ���  D r a g T h i n g��  ��  ��  � ��� r   	 ��� I  	 ������
�� .corecrel****      � null��  ��  � o      ���� 0 	front_doc  � ��� l   ������  � . (log front_doc's is_current_application()   � ��� P l o g   f r o n t _ d o c ' s   i s _ c u r r e n t _ a p p l i c a t i o n ( )� ��� l   ������  � &  log front_doc's document_alias()   � ��� @ l o g   f r o n t _ d o c ' s   d o c u m e n t _ a l i a s ( )� ��� n   ��� I    ������� 0 set_keytype_emulation  � ���� m    ��
�� boovtrue��  ��  � o    ���� 0 	front_doc  � ��� n   ��� I    �������� 0 document_alias  ��  ��  � o    ���� 0 	front_doc  � ���� l   ������  � &  log front_doc's close_document()   � ��� @ l o g   f r o n t _ d o c ' s   c l o s e _ d o c u m e n t ( )��  � ��� l     ��������  ��  ��  � ��� i   } ���� I     ������
�� .aevtoappnull  �   � ****��  ��  � k     �� ��� l     ������  �  return debug()   � ���  r e t u r n   d e b u g ( )� ���� Q     ���� I   ����
�� .HBsushHBTEXT    ��� file� l   ������ I   �����
�� .earsffdralis        afdr�  f    ��  ��  ��  � �����
�� 
rcIP� m   	 
��
�� boovtrue��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 msg  � �����
�� 
errn� o      ���� 	0 errno  ��  � I   �����
�� .sysodisAaleR        TEXT� l   ������ b    ��� b    ��� o    ���� 0 msg  � o    ��
�� 
ret � o    ���� 	0 errno  ��  ��  ��  ��  � ���� l     ��������  ��  ��  ��       $��  �~�}�|�{�z����������������������������  � "�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X
�y 
pnam
�x 
vers�w 0 _window  �v 0 _app  �u 0 	_app_name  �t 0 	_app_info  �s 0 _keytype_emulation  
�r .corecrel****      � null�q 0 make_for_app  �p 0 is_leopard_or_later  �o 0 process_for_appinfo_tiger  �n 0 process_for_appinfo_leopard  �m 0 process_for_appinfo  �l 0 make_for_appfile  �k 0 application_name  �j 0 bundle_identifier  �i 0 application_info  �h 0 application_alias  �g 0 application_process  �f 0 is_current_application  �e 0 document_window  �d 0 main_window  �c 0 document_url  �b 0 path_from_url  �a 0 document_alias  �` 0 resolve_window  �_ 0 presskey_for_document  �^ 0 save_document  �] 0 close_document  �\ 0 set_keytype_emulation  �[ 0 
paste_text  
�Z .miscactvnull��� ��� null�Y 	0 debug  
�X .aevtoappnull  �   � ****
�~ 
msng
�} 
msng
�| 
msng
�{ 
msng
�z boovfals� �W 6�V�U���T
�W .corecrel****      � null�V  �U  � �S�S 0 appfile  � �R�Q�P�O�N
�R appfegfp
�Q 
rtyp
�P 
alis
�O .earsffdralis        afdr�N 0 make_for_appfile  �T ���l E�O*�k+ � �M M�L�K���J�M 0 make_for_app  �L �I��I �  �H�H 
0 an_app  �K  � �G�F�G 
0 an_app  �F 0 app_path  � �E�D�C�B
�E 
rtyp
�D 
alis
�C .earsffdralis        afdr�B 0 make_for_appfile  �J ���l E�O*�k+ � �A a�@�?� �>�A 0 is_leopard_or_later  �@  �?  �     c�=�<�; l
�= 
ascr
�< 
vers
�; 
utxt�> �g ��,�&�V� �: s�9�8�7�: 0 process_for_appinfo_tiger  �9 �6�6   �5�5 0 an_info  �8   �4�3�4 0 an_info  �3 
0 a_name   �2 ��1�0
�2 
dnam
�1 
pcap  
�0 
cobj�7 ��,E�O� *�-�[�,\Z�81�k/EU� �/ ��.�-�,�/ 0 process_for_appinfo_leopard  �. �+�+   �*�* 0 an_info  �-   �)�(�'�) 0 an_info  �( 0 bundle_identifier  �' 0 
short_name   �&�% ��$�#�"
�& 
bnid
�% 
msng
�$ 
pcap
�# 
cobj
�" 
cfbn�, D��,E�O�� � *�-�[�,\Z�81�k/EUY hO��,E�O� *�-�[�,\Z�81�k/EU� �! �� �	��! 0 process_for_appinfo  �  �
� 
  �� 0 an_info  �   �� 0 an_info  	 �� 0 is_leopard_or_later  � *j+   b  Y b  
� � ����� 0 make_for_appfile  � ��   �� 0 appfile  �   ������� 0 appfile  � 0 an_info  � 0 app_process  � 0 appname  � 0 a_parent  � 0 frontaccess FrontAccess 	����
�	��
� 
ptsz
� .sysonfo4asfe        file� 0 process_for_appinfo  
�
 
cfbn
�	 
msng
� 
dnam� 0 frontaccess FrontAccess ����
� .ascrinit****      � **** k     -   
    ��  �  �   �� ����������
� 
pare�  0 _window  �� 0 _app  �� 0 	_app_name  �� 0 	_app_info  �� 0 _process  �� 0 _keytype_emulation   ����������������
�� 
pare
�� 
msng�� 0 _window  �� 0 _app  �� 0 	_app_name  �� 0 	_app_info  �� 0 _process  �� 0 _keytype_emulation  � .b  N  O�Ob   �Ob  �Ob  �Ob  �O)�,E�� 8��fl E�O*�k+ E�O��,E�O��  
��,E�Y hO)E�O��K S�O�� ��-�������� 0 application_name  ��  ��     ���� 0 	_app_name  �� )�,E� ��;�������� 0 bundle_identifier  ��  ��     ������ 0 	_app_info  
�� 
bnid�� )�,�,E� ��K�������� 0 application_info  ��  ��     ���� 0 	_app_info  �� )�,E� ��Y���� ���� 0 application_alias  ��  ��      ���� 0 _app  �� )�,E� ��g����!"���� 0 application_process  ��  ��  !  " ���� 0 _process  �� )�,E� ��u����#$���� 0 is_current_application  ��  ��  # ���� 
0 a_path  $ ��������
�� misccura
�� .earsffdralis        afdr�� 0 _app  
�� 
utxt�� �j E�O)�,�&��& � �������%&���� 0 document_window  ��  ��  %  & �������� 0 _window  
�� 
msng�� 0 resolve_window  �� )�,�  
*j+ Y hO)�,E� �������'(���� 0 main_window  ��  ��  ' ������ 
0 a_list  �� 0 a_window  ( ��������������������������� 0 _process  
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
cobj�� F� ?)�, 8*�-�[��/�,\Ze81E�O��,j  )��l��%)�,%�%O�Y hO��k/E�UUO�� �������)*���� 0 document_url  ��  ��  ) ������ 0 file_url  �� 0 a_window  * �� ���������� 0 	_app_name  
�� 
msng�� 0 document_window  
�� 
attr
�� 
valL�� C)�,�  �Y hO�E�O*j+ E�O�� � 
���/�,E�UY hO��  �Y hO�� ��9����+,���� 0 path_from_url  �� ��-�� -  ���� 	0 a_url  ��  + ���� 	0 a_url  , ��
�� .ueURueURTEXT        TEXT�� �j  � ��H����./���� 0 document_alias  ��  ��  . ������ 0 file_url  �� 0 	file_path  / ������������ 0 document_url  
�� 
msng�� 0 path_from_url  
�� 
psxf
�� 
alis�� &*j+  E�O��  �Y hO*�k+ E�O*�/�&� ��f����01���� 0 resolve_window  ��  ��  0 ������ 0 a_window  �� 0 a_result  1 ������������������������������� 0 main_window  
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
hO� )��l��%)�,%�%Y hO�UU� �������23���� 0 presskey_for_document  �� ��4�� 4  ���� 	0 a_key  ��  2 ���� 	0 a_key  3 ���~�}�|�{�z�y�x�w�v� 0 _process  
�~ 
pisf
�} 
buID�| 0 bundle_identifier  
�{ .smAtsmAtbool    ��� TEXT�z  �y  
�x 
faal
�w eMdsKcmd
�v .prcskprsnull���    utxt�� :�Z)�,�, " *�*j+ l W X  e)�,�,FY hO� 	���l 
U� �u��t�s56�r�u 0 save_document  �t  �s  5  6 ��q�q 0 presskey_for_document  �r *�k+ � �p��o�n78�m�p 0 close_document  �o  �n  7 �l�l 0 a_close_button  8 �k�j�i�h �g�f9�e�d�c�bJ�aN�k 0 _keytype_emulation  �j 0 presskey_for_document  �i 0 document_window  
�h 
msng�g 0 _window  
�f 
attr
�e 
valL�d  �c  
�b 
actT
�a .prcsperfactT       actT�m T)�,E *�k+ Y E*j+ O�E�O�Z)�,  *��/�,E�W X 
 hUOPO�� �Z���/j Y *�k+ � �`Z�_�^9:�]�` 0 set_keytype_emulation  �_ �\;�\ ;  �[�[ 0 bool  �^  9 �Z�Z 0 bool  : �Y�Y 0 _keytype_emulation  �] 	�)�,FO)� �Xp�W�V<=�U�X 0 
paste_text  �W �T>�T >  �S�S 
0 a_text  �V  < �R�R 
0 a_text  = �Q�P�O��N
�Q 
capp�P 0 	_app_name  
�O .JonspClpnull���     ****�N 0 presskey_for_document  �U *�)�,E/ �j UO*�k+ � �M��L�K?@�J
�M .miscactvnull��� ��� null�L  �K  ?  @ �I�H�G�F
�I 
buID�H 0 	_app_info  
�G 
bnid
�F .smAtsmAtbool    ��� TEXT�J *�)�,�,l � �E��D�CAB�B�E 	0 debug  �D  �C  A �A�A 0 	front_doc  B �@��?�>�=�<
�@ 
capp
�? .miscactvnull��� ��� null
�> .corecrel****      � null�= 0 set_keytype_emulation  �< 0 document_alias  �B  *��/j O*j E�O�ek+ O�j+ OP� �;��:�9CD�8
�; .aevtoappnull  �   � ****�:  �9  C �7�6�7 0 msg  �6 	0 errno  D �5�4�3�2E�1�0
�5 .earsffdralis        afdr
�4 
rcIP
�3 .HBsushHBTEXT    ��� file�2 0 msg  E �/�.�-
�/ 
errn�. 	0 errno  �-  
�1 
ret 
�0 .sysodisAaleR        TEXT�8   )j  �el W X  ��%�%j  ascr  ��ޭ