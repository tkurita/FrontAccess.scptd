FasdUAS 1.101.10   ��   ��    k             j     �� 
�� 
pnam  m        � 	 	  F r o n t A c c e s s   
  
 j    �� 
�� 
vers  m       �    1 . 3      l     ��������  ��  ��        l      ��  ��    � �!@title FrontAccess ReferenceObtain information for the specified application process and its frontmost document. Also you can save and close the frontmost document.* Version : 1.3* Author : Tetsuro KURITA ((<tkurita@mac.com>))     �  � ! @ t i t l e   F r o n t A c c e s s   R e f e r e n c e   O b t a i n   i n f o r m a t i o n   f o r   t h e   s p e c i f i e d   a p p l i c a t i o n   p r o c e s s   a n d   i t s   f r o n t m o s t   d o c u m e n t .   A l s o   y o u   c a n   s a v e   a n d   c l o s e   t h e   f r o n t m o s t   d o c u m e n t .   *   V e r s i o n   :   1 . 3  *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < t k u r i t a @ m a c . c o m > ) )       j    �� �� 0 _window    m    ��
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
short_name  ��  ��   � m   - . � ��                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   �  � � � l     ��������  ��  ��   �  � � � i   ) , � � � I      � ��~� 0 process_for_appinfo   �  ��} � o      �|�| 0 an_info  �}  �~   � Z      � ��{ � � I     �z�y�x�z 0 is_leopard_or_later  �y  �x   � L     � � I    �w ��v�w 0 process_for_appinfo_leopard   �  ��u � o   	 
�t�t 0 an_info  �u  �v  �{   � L     � � I    �s ��r�s 0 process_for_appinfo_tiger   �  ��q � o    �p�p 0 an_info  �q  �r   �  � � � l     �o�n�m�o  �n  �m   �  � � � l      �l � ��l   �!@abstructMake an instance of FrontAccess for the application specified by a file reference.@descriptionIf the application is not launched, missing value is returned.@param appfile (alias) : an alias to the application.@result script object : A new FrontAccess instance.    � � � �( ! @ a b s t r u c t  M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   a p p l i c a t i o n   s p e c i f i e d   b y   a   f i l e   r e f e r e n c e .  @ d e s c r i p t i o n  I f   t h e   a p p l i c a t i o n   i s   n o t   l a u n c h e d ,   m i s s i n g   v a l u e   i s   r e t u r n e d .  @ p a r a m   a p p f i l e   ( a l i a s )   :   a n   a l i a s   t o   t h e   a p p l i c a t i o n .  @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e .  �  � � � i   - 0 � � � I      �k ��j�k 0 make_for_appfile   �  ��i � o      �h�h 0 appfile  �i  �j   � k     7 � �  � � � r     	 � � � I    �g � �
�g .sysonfo4asfe        file � o     �f�f 0 appfile   � �e ��d
�e 
ptsz � m    �c
�c boovfals�d   � o      �b�b 0 an_info   �  � � � r   
  � � � I   
 �a ��`�a 0 process_for_appinfo   �  ��_ � o    �^�^ 0 an_info  �_  �`   � o      �]�] 0 app_process   �  � � � l   �\�[�Z�\  �[  �Z   �  � � � r     � � � n     � � � 1    �Y
�Y 
cfbn � o    �X�X 0 an_info   � o      �W�W 0 appname   �  � � � Z    ( � ��V�U � =    � � � o    �T�T 0 appname   � m    �S
�S 
msng � r    $ � � � n    " � � � 1     "�R
�R 
dnam � o     �Q�Q 0 an_info   � o      �P�P 0 appname  �V  �U   �  � � � l  ) )�O�N�M�O  �N  �M   �    r   ) ,  f   ) * o      �L�L 0 a_parent    h   - 4�K�K 0 frontaccess FrontAccess k       	 j     �J

�J 
pare
 o     �I�I 0 a_parent  	  j   	 �H�H 0 _window   m   	 
�G
�G 
msng  j    �F�F 0 _app   o    �E�E 0 appfile    j    �D�D 0 	_app_name   o    �C�C 0 appname    j     �B�B 0 	_app_info   o    �A�A 0 an_info    j   ! '�@�@ 0 _process   o   ! &�?�? 0 app_process   �> j   ( -�=�= 0 _keytype_emulation   n  ( , o   ) +�<�< 0 _keytype_emulation    f   ( )�>   �; L   5 7 o   5 6�:�: 0 frontaccess FrontAccess�;   �  !  l     �9�8�7�9  �8  �7  ! "#" l      �6$%�6  $ - '!@group Obtain application information    % �&& N ! @ g r o u p   O b t a i n   a p p l i c a t i o n   i n f o r m a t i o n  # '(' l     �5�4�3�5  �4  �3  ( )*) l      �2+,�2  + C =!@abstructObtain the application name.@result Unicode text   , �-- z ! @ a b s t r u c t  O b t a i n   t h e   a p p l i c a t i o n   n a m e .  @ r e s u l t   U n i c o d e   t e x t * ./. i   1 4010 I      �1�0�/�1 0 application_name  �0  �/  1 L     22 n    343 o    �.�. 0 	_app_name  4  f     / 565 l     �-�,�+�-  �,  �+  6 787 l      �*9:�*  9 R L!@abstructObtain the application's bundle identifier.@result Unicode text   : �;; � ! @ a b s t r u c t  O b t a i n   t h e   a p p l i c a t i o n ' s   b u n d l e   i d e n t i f i e r .  @ r e s u l t   U n i c o d e   t e x t 8 <=< i   5 8>?> I      �)�(�'�) 0 bundle_identifier  �(  �'  ? L     @@ n    ABA n   CDC 1    �&
�& 
bnidD o    �%�% 0 	_app_info  B  f     = EFE l     �$�#�"�$  �#  �"  F GHG l      �!IJ�!  I � �!@abstructObtain information for the application file.@descriptionThe information is obtained by &quot;info for&quot; command.@result file information : the result of &quot;info for&quot; command.   J �KK� ! @ a b s t r u c t  O b t a i n   i n f o r m a t i o n   f o r   t h e   a p p l i c a t i o n   f i l e .  @ d e s c r i p t i o n  T h e   i n f o r m a t i o n   i s   o b t a i n e d   b y   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d .  @ r e s u l t   f i l e   i n f o r m a t i o n   :   t h e   r e s u l t   o f   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d . H LML i   9 <NON I      � ���  0 application_info  �  �  O L     PP n    QRQ o    �� 0 	_app_info  R  f     M STS l     ����  �  �  T UVU l      �WX�  W H B!@abstructObtain an alias to the application file.@result alias   X �YY � ! @ a b s t r u c t  O b t a i n   a n   a l i a s   t o   t h e   a p p l i c a t i o n   f i l e .  @ r e s u l t   a l i a s V Z[Z i   = @\]\ I      ���� 0 application_alias  �  �  ] L     ^^ n    _`_ o    �� 0 _app  `  f     [ aba l     ����  �  �  b cdc l      �ef�  e � �!@abstructObtain a reference to the application process.@result reference : A value of the application process class of application &quot;System Events&quot;.   f �ggD ! @ a b s t r u c t  O b t a i n   a   r e f e r e n c e   t o   t h e   a p p l i c a t i o n   p r o c e s s .  @ r e s u l t   r e f e r e n c e   :    A   v a l u e   o f   t h e   a p p l i c a t i o n   p r o c e s s   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . d hih i   A Djkj I      ���� 0 application_process  �  �  k L     ll n    mnm o    �� 0 _process  n  f     i opo l     ���
�  �  �
  p qrq l      �	st�	  s Z T!@abstructWhether a target instance indicates current application.@result boolean   t �uu � ! @ a b s t r u c t  W h e t h e r   a   t a r g e t   i n s t a n c e   i n d i c a t e s   c u r r e n t   a p p l i c a t i o n .  @ r e s u l t   b o o l e a n r vwv i   E Hxyx I      ���� 0 is_current_application  �  �  y k     zz {|{ r     }~} I    ��
� .earsffdralis        afdr m     �
� misccura�  ~ o      �� 
0 a_path  | ��� L    �� =   ��� l   �� ��� c    ��� n   ��� o   	 ���� 0 _app  �  f    	� m    ��
�� 
utxt�   ��  � l   ������ c    ��� o    ���� 
0 a_path  � m    ��
�� 
utxt��  ��  �  w ��� l     ��������  ��  ��  � ��� l      ������  � * $!@group Obtain document information    � ��� H ! @ g r o u p   O b t a i n   d o c u m e n t   i n f o r m a t i o n  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstructObtain a reference of the frontmost window of the application. The window is related with a file.@result reference : A value of the window class of application &quot;System Events&quot;.   � ���� ! @ a b s t r u c t  O b t a i n   a   r e f e r e n c e   o f   t h e   f r o n t m o s t   w i n d o w   o f   t h e   a p p l i c a t i o n .   T h e   w i n d o w   i s   r e l a t e d   w i t h   a   f i l e .  @ r e s u l t   r e f e r e n c e   :    A   v a l u e   o f   t h e   w i n d o w   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . � ��� i   I L��� I      �������� 0 document_window  ��  ��  � k     �� ��� Z     ������� =    ��� n    ��� o    ���� 0 _window  �  f     � m    ��
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
 I f   i t   i s   f a i l e d   t o   g e t   a   f i l e   r e f e r e n c e   o f   t h e   f r o n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 1   w i l l   r a i s e .  @ r e s u l t   t e x t � ��� i   Q T��� I      �������� 0 document_url  ��  ��  � k     B�� ��� Z     ������� =       n     o    ���� 0 	_app_name    f      m     �  F i n d e r� L    
 m    	��
�� 
msng��  ��  �  l   ��������  ��  ��   	
	 r     m    ��
�� 
msng o      ���� 0 file_url  
  r     I    �������� 0 document_window  ��  ��   o      ���� 0 a_window    Z    2���� >    o    ���� 0 a_window   m    ��
�� 
msng O   ! . r   % - l  % +���� n   % + 1   ) +��
�� 
valL n   % ) 4   & )�� 
�� 
attr  m   ' (!! �""  A X D o c u m e n t o   % &���� 0 a_window  ��  ��   o      ���� 0 file_url   m   ! "##�                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   $%$ l  3 3��������  ��  ��  % &'& Z   3 ?()����( =  3 6*+* o   3 4���� 0 file_url  + m   4 5��
�� 
msng) k   9 ;,, -.- l  9 9��/0��  / e _error "Can't find a front document for the process " & quote & my _app_name & quote number 1750   0 �11 � e r r o r   " C a n ' t   f i n d   a   f r o n t   d o c u m e n t   f o r   t h e   p r o c e s s   "   &   q u o t e   &   m y   _ a p p _ n a m e   &   q u o t e   n u m b e r   1 7 5 0. 2��2 L   9 ;33 m   9 :��
�� 
msng��  ��  ��  ' 454 l  @ @��������  ��  ��  5 6��6 L   @ B77 o   @ A���� 0 file_url  ��  � 898 l     ��������  ��  ��  9 :;: i   U X<=< I      ��>���� 0 path_from_url  > ?��? o      ���� 	0 a_url  ��  ��  = L     @@ I    ��A��
�� .ueURueURTEXT        TEXTA o     ���� 	0 a_url  ��  ; BCB l     ��������  ��  ��  C DED l      ��FG��  F"!@abstructObtain an alias to the file of the frontmost document of the application 
@description
If it is failed to get the front document window, error number 1750 will raise.

If it is failed to get a file reference of the front window, error number 1751 will raise.@result alias   G �HH8 ! @ a b s t r u c t  O b t a i n   a n   a l i a s   t o   t h e   f i l e   o f   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n   
 @ d e s c r i p t i o n 
 I f   i t   i s   f a i l e d   t o   g e t   t h e   f r o n t   d o c u m e n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 0   w i l l   r a i s e . 
 
 I f   i t   i s   f a i l e d   t o   g e t   a   f i l e   r e f e r e n c e   o f   t h e   f r o n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 1   w i l l   r a i s e .  @ r e s u l t   a l i a s E IJI i   Y \KLK I      �������� 0 document_alias  ��  ��  L k     %MM NON r     PQP I     �������� 0 document_url  ��  ��  Q o      ���� 0 file_url  O RSR Z   TU���T =   VWV o    	�~�~ 0 file_url  W m   	 
�}
�} 
msngU L    XX m    �|
�| 
msng��  �  S YZY r    [\[ I    �{]�z�{ 0 path_from_url  ] ^�y^ o    �x�x 0 file_url  �y  �z  \ o      �w�w 0 	file_path  Z _�v_ L    %`` c    $aba l   "c�u�tc 4    "�sd
�s 
psxfd o     !�r�r 0 	file_path  �u  �t  b m   " #�q
�q 
alis�v  J efe l     �p�o�n�p  �o  �n  f ghg i   ] `iji I      �m�l�k�m 0 resolve_window  �l  �k  j l    fklmk k     fnn opo r     qrq I     �j�i�h�j 0 main_window  �i  �h  r o      �g�g 0 a_window  p sts Z    uv�f�eu =   wxw o    	�d�d 0 a_window  x m   	 
�c
�c 
msngv L    yy m    �b
�b boovfals�f  �e  t z�az O    f{|{ O    e}~} k    d ��� l    �`���`  �3-			set a_list to windows where value of attribute "AXMain" is true			if length of a_list is 0 then				error "Can't find the front document window for the process " & quote & my _app_name & quote number 1750				return false			end if			set a_window to item 1 of a_list			set a_result to false
			   � ���Z  	 	 	 s e t   a _ l i s t   t o   w i n d o w s   w h e r e   v a l u e   o f   a t t r i b u t e   " A X M a i n "   i s   t r u e  	 	 	 i f   l e n g t h   o f   a _ l i s t   i s   0   t h e n  	 	 	 	 e r r o r   " C a n ' t   f i n d   t h e   f r o n t   d o c u m e n t   w i n d o w   f o r   t h e   p r o c e s s   "   &   q u o t e   &   m y   _ a p p _ n a m e   &   q u o t e   n u m b e r   1 7 5 0  	 	 	 	 r e t u r n   f a l s e  	 	 	 e n d   i f  	 	 	 s e t   a _ w i n d o w   t o   i t e m   1   o f   a _ l i s t  	 	 	 s e t   a _ r e s u l t   t o   f a l s e 
 	 	 	� ��� r    "��� m     �_
�_ boovfals� o      �^�^ 0 a_result  � ��� Q   # I���]� Z   & @���\�[� I  & 0�Z��Y
�Z .coredoexbool       obj � n   & ,��� 1   * ,�X
�X 
valL� n   & *��� 4   ' *�W�
�W 
attr� m   ( )�� ���  A X D o c u m e n t� o   & '�V�V 0 a_window  �Y  � k   3 <�� ��� r   3 8��� o   3 4�U�U 0 a_window  � n     ��� o   5 7�T�T 0 _window  �  f   4 5� ��S� r   9 <��� m   9 :�R
�R boovtrue� o      �Q�Q 0 a_result  �S  �\  �[  � R      �P�O�N
�P .ascrerr ****      � ****�O  �N  �]  � ��� l  J J�M�L�K�M  �L  �K  � ��� Z   J a���J�I� H   J L�� o   J K�H�H 0 a_result  � R   O ]�G��
�G .ascrerr ****      � ****� b   S \��� b   S Z��� b   S V��� m   S T�� ��� ~ C a n ' t   g e t   a   f i l e   r e f e r e n c e   f o r   t h e   f r o n t   w i n d o w   o f   t h e   p r o c e s s  � 1   T U�F
�F 
quot� n  V Y��� o   W Y�E�E 0 	_app_name  �  f   V W� 1   Z [�D
�D 
quot� �C��B
�C 
errn� m   Q R�A�A��B  �J  �I  � ��@� L   b d�� o   b c�?�? 0 a_result  �@  ~ n   ��� o    �>�> 0 _process  �  f    | m    ���                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �a  l   private   m ���    p r i v a t eh ��� l     �=�<�;�=  �<  �;  � ��� l      �:���:  � . (!@group Saving and Closing the Document    � ��� P ! @ g r o u p   S a v i n g   a n d   C l o s i n g   t h e   D o c u m e n t  � ��� l     �9�8�7�9  �8  �7  � ��� i   a d��� I      �6��5�6 0 presskey_for_document  � ��4� o      �3�3 	0 a_key  �4  �5  � k     9�� ��� w     ,��� Z    ,���2�1� H    �� l   ��0�/� n    ��� 1    �.
�. 
pisf� n   ��� o    �-�- 0 _process  �  f    �0  �/  � Q    (���� I   �,�+�
�, .smAtsmAtbool    ��� TEXT�+  � �*��)
�* 
buID� I    �(�'�&�( 0 bundle_identifier  �'  �&  �)  � R      �%�$�#
�% .ascrerr ****      � ****�$  �#  � r   ! (��� m   ! "�"
�" boovtrue� n      ��� 1   % '�!
�! 
pisf� n  " %��� o   # %� �  0 _process  �  f   " #�2  �1  ��                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� O   - 9��� I  1 8���
� .prcskprsnull���    utxt� o   1 2�� 	0 a_key  � ���
� 
faal� m   3 4�
� eMdsKcmd�  � m   - .���                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  � ��� l     ����  �  �  � ��� l      ����  � � �!@abstructPerform saving the frontmost document of the application. @descriptionThe key type  &quot;Command+S&quot; is emulated.   � ��� ! @ a b s t r u c t  P e r f o r m   s a v i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .    @ d e s c r i p t i o n  T h e   k e y   t y p e     & q u o t ; C o m m a n d + S & q u o t ;   i s   e m u l a t e d . � ��� i   e h��� I      ���� 0 save_document  �  �  � I     ���� 0 presskey_for_document  � ��� m    �� ���  s�  �  � ��� l     ����  �  �  � ��� l      ����  ���!@abstructPerform closing the frontmost document of the application. @descriptionThis method emulate pressing closing button if possible. When it is failed obtaining closing button,  key type  &quot;Command+W&quot; is emulated.

Some application does not reflect emulation of pressing closing button. For such application,   &quot;Command+W&quot; emulation can be forced by passing true to ((<set_keytype_emulation>)).   � ���L ! @ a b s t r u c t  P e r f o r m   c l o s i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .    @ d e s c r i p t i o n  T h i s   m e t h o d   e m u l a t e   p r e s s i n g   c l o s i n g   b u t t o n   i f   p o s s i b l e .   W h e n   i t   i s   f a i l e d   o b t a i n i n g   c l o s i n g   b u t t o n ,     k e y   t y p e     & q u o t ; C o m m a n d + W & q u o t ;   i s   e m u l a t e d . 
 
 S o m e   a p p l i c a t i o n   d o e s   n o t   r e f l e c t   e m u l a t i o n   o f   p r e s s i n g   c l o s i n g   b u t t o n .   F o r   s u c h   a p p l i c a t i o n ,       & q u o t ; C o m m a n d + W & q u o t ;   e m u l a t i o n   c a n   b e   f o r c e d   b y   p a s s i n g   t r u e   t o   ( ( < s e t _ k e y t y p e _ e m u l a t i o n > ) ) . � � � i   i l I      ��
�	� 0 close_document  �
  �	   Z     S� n     o    �� 0 _keytype_emulation    f      I    ��� 0 presskey_for_document   	�	 m    	

 �  w�  �  �   k    S  l   ��      incompatible applications    � 4   i n c o m p a t i b l e   a p p l i c a t i o n s  l   ��      GraphicConverter    � $     G r a p h i c C o n v e r t e r  l    I    �� ��� 0 document_window  �   ��     resolving window    � "   r e s o l v i n g   w i n d o w  r      m    ��
�� 
msng  o      ���� 0 a_close_button   !"! w    9#$# k    9%% &'& O    7()( k   " 6** +,+ l  " "��-.��  - D >set button_list to buttons whose description is "close button"   . �// | s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   d e s c r i p t i o n   i s   " c l o s e   b u t t o n ", 010 l  " "��23��  2 A ;set button_list to buttons whose subrole is "AXCloseButton"   3 �44 v s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   s u b r o l e   i s   " A X C l o s e B u t t o n "1 5��5 Q   " 667��6 r   % -898 n   % +:;: 1   ) +��
�� 
valL; 4   % )��<
�� 
attr< m   ' (== �>>  A X C l o s e B u t t o n9 o      ���� 0 a_close_button  7 R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ) n   ?@? o    ���� 0 _window  @  f    ' A��A l  8 8��������  ��  ��  ��  $�                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  " B��B Z   : SCD��EC >  : =FGF o   : ;���� 0 a_close_button  G m   ; <��
�� 
msngD w   @ JHIH I  B J��J��
�� .prcsperfactT       actTJ n   B FKLK 4   C F��M
�� 
actTM m   D ENN �OO  A X P r e s sL o   B C���� 0 a_close_button  ��  I�                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  E I   M S��P���� 0 presskey_for_document  P Q��Q m   N ORR �SS  w��  ��  ��    TUT l     ��������  ��  ��  U VWV l      ��XY��  X � �!@abstructWhen true is passed, key-type emulation (&quot;Command + w&quot;) is used for ((<close_document>)).
@param bool(boolean)
@result me   Y �ZZ  ! @ a b s t r u c t  W h e n   t r u e   i s   p a s s e d ,   k e y - t y p e   e m u l a t i o n   ( & q u o t ; C o m m a n d   +   w & q u o t ; )   i s   u s e d   f o r   ( ( < c l o s e _ d o c u m e n t > ) ) .  
 @ p a r a m   b o o l ( b o o l e a n ) 
 @ r e s u l t   m e W [\[ i   m p]^] I      ��_���� 0 set_keytype_emulation  _ `��` o      ���� 0 bool  ��  ��  ^ k     aa bcb r     ded o     ���� 0 bool  e n     fgf o    ���� 0 _keytype_emulation  g  f    c h��h L    ii  f    ��  \ jkj l     ��������  ��  ��  k lml l      ��no��  n n h!@abstruct
Put a text into the clipboard and emulate typing Command+v.@param a_text(text)
@result none   o �pp � ! @ a b s t r u c t 
 P u t   a   t e x t   i n t o   t h e   c l i p b o a r d   a n d   e m u l a t e   t y p i n g   C o m m a n d + v .  @ p a r a m   a _ t e x t ( t e x t ) 
 @ r e s u l t   n o n e m qrq i   q tsts I      ��u���� 0 
paste_text  u v��v o      ���� 
0 a_text  ��  ��  t k     ww xyx O     z{z I  
 ��|��
�� .JonspClpnull���     ****| o   
 ���� 
0 a_text  ��  { 4     ��}
�� 
capp} l   ~����~ n   � o    ���� 0 	_app_name  �  f    ��  ��  y ���� I    ������� 0 presskey_for_document  � ���� m    �� ���  v��  ��  ��  r ��� l     ��������  ��  ��  � ��� i   u x��� I     ������
�� .miscactvnull��� ��� null��  ��  � I    �����
�� .smAtsmAtbool    ��� TEXT��  � �����
�� 
buID� l   ������ n    ��� 1    ��
�� 
bnid� n   ��� o    ���� 0 	_app_info  �  f    ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   y |��� I      �������� *0 check_smartactivate check_SmartActivate��  ��  � k     @�� ��� r     ��� m     �� ���  0� o      ���� 0 required_ver  � ���� Q    @���� k    2�� ��� r    ��� I   ������
�� .smAtVersTEXT    ��� null��  ��  � o      ���� 0 current_ver  � ���� P    2����� Z    1������� H    �� l   ������ ?    ��� o    ���� 0 current_ver  � o    ���� 0 required_ver  ��  ��  � k    -�� ��� r    &��� b    $��� b    "��� b     ��� b    ��� m    �� ��� & S m a r t A c t i v a t e . o s a x  � o    ���� 0 required_ver  � m    �� ��� T   o r   l a t e r   i s   r e q u i r e d .   C u r r e n t   v e r s i o n   i s  � o     !���� 0 current_ver  � m   " #�� ���  .� o      ���� 0 msg  � ���� R   ' -����
�� .ascrerr ****      � ****� o   + ,���� 0 msg  � �����
�� 
errn� m   ) *�������  ��  ��  ��  � ����
�� consnume��  ��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � R   : @����
�� .ascrerr ****      � ****� m   > ?�� ��� H S m a r t A c t i v a t e . o s a x   i s   n o t   i n s t a l l e d .� �����
�� 
errn� m   < =�������  ��  � ��� l     ��������  ��  ��  � ��� i   } ���� I      �������� "0 check_uriescape check_URIEscape��  ��  � k     @�� ��� r     ��� m     �� ���  0� o      ���� 0 required_ver  � ���� Q    @���� k    2�� ��� r    ��� I   ������
�� .ueURVersTEXT    ��� null��  ��  � o      ���� 0 current_ver  � ���� P    2����� Z    1������� H    �� l   ����� ?    ��� o    �~�~ 0 current_ver  � o    �}�} 0 required_ver  ��  �  � k    -�� ��� r    &��� b    $��� b    "��� b     ��� b    ��� m    �� ��� $ ' U R I   E s c a p e . o s a x '  � o    �|�| 0 required_ver  � m    �� ��� T   o r   l a t e r   i s   r e q u i r e d .   C u r r e n t   v e r s i o n   i s  � o     !�{�{ 0 current_ver  � m   " #�� ���  .� o      �z�z 0 msg  �  �y  R   ' -�x
�x .ascrerr ****      � **** o   + ,�w�w 0 msg   �v�u
�v 
errn m   ) *�t�t��u  �y  ��  ��  � �s�r
�s consnume�r  ��  ��  � R      �q�p�o
�q .ascrerr ****      � ****�p  �o  � R   : @�n
�n .ascrerr ****      � **** m   > ? � F ' U R I   E s c a p e . o s a x '   i s   n o t   i n s t a l l e d . �m�l
�m 
errn m   < =�k�k��l  ��  � 	
	 l     �j�i�h�j  �i  �h  
  l      �g�g  lf!@abstruct
Check the installation and the versions of SmartActivate.osax and 'URI Escape.osax'.
@description
Following errors will raise if there are problems of the installation of SmartActivate.osax or 'URI Escape.osax'

* 1755 -- SmartActivate.osax is not installed.
* 1756 -- The version of installed SmartActivate.osax is under the required version.
* 1757 -- 'URI Escape.osax' is not installed.
* 1758 -- The version of installed 'URI Escape.osax' is under the required version.
* 1759 -- 'URI Escape.osax' and SmartActivate.osax do not insalled or the versions are under the reqired versions.

@result none
    �� ! @ a b s t r u c t 
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
  i   � � I      �f�e�d�f 0 
check_osax  �e  �d   k     �  r      J     �c�c   o      �b�b 0 msg_list    r    	 J    �a�a   o      �`�` 0 
errno_list    Q   
 # ! I    �_�^�]�_ *0 check_smartactivate check_SmartActivate�^  �]    R      �\"#
�\ .ascrerr ****      � ****" o      �[�[ 
0 errmsg  # �Z$�Y
�Z 
errn$ o      �X�X 	0 errno  �Y  ! k    #%% &'& r    ()( o    �W�W 
0 errmsg  ) n      *+*  ;    + o    �V�V 0 msg_list  ' ,�U, r    #-.- o     �T�T 	0 errno  . n      /0/  ;   ! "0 o     !�S�S 0 
errno_list  �U   121 l  $ $�R�Q�P�R  �Q  �P  2 343 Q   $ =5675 I   ' ,�O�N�M�O "0 check_uriescape check_URIEscape�N  �M  6 R      �L89
�L .ascrerr ****      � ****8 o      �K�K 
0 errmsg  9 �J:�I
�J 
errn: o      �H�H 	0 errno  �I  7 k   4 =;; <=< r   4 8>?> o   4 5�G�G 
0 errmsg  ? n      @A@  ;   6 7A o   5 6�F�F 0 msg_list  = B�EB r   9 =CDC o   9 :�D�D 	0 errno  D n      EFE  ;   ; <F o   : ;�C�C 0 
errno_list  �E  4 GHG l  > >�B�A�@�B  �A  �@  H IJI r   > EKLK I  > C�?M�>
�? .corecnte****       ****M o   > ?�=�= 0 
errno_list  �>  L o      �<�< 	0 n_err  J N�;N Z   F �OPQRO =  F ISTS o   F G�:�: 	0 n_err  T m   G H�9�9  P L   L N�8�8  Q UVU =  Q TWXW o   Q R�7�7 	0 n_err  X m   R S�6�6 V Y�5Y R   W c�4Z[
�4 .ascrerr ****      � ****Z n   ^ b\]\ 4   _ b�3^
�3 
cobj^ m   ` a�2�2 ] o   ^ _�1�1 0 msg_list  [ �0_�/
�0 
errn_ n   Y ]`a` 4   Z ]�.b
�. 
cobjb m   [ \�-�- a o   Y Z�,�, 0 
errno_list  �/  �5  R k   f �cc ded r   f kfgf n  f ihih 1   g i�+
�+ 
txdli 1   f g�*
�* 
ascrg o      �)�) 0 d  e jkj r   l slml J   l onn o�(o o   l m�'
�' 
ret �(  m n     pqp 1   p r�&
�& 
txdlq 1   o p�%
�% 
ascrk rsr r   t ytut c   t wvwv o   t u�$�$ 0 msg_list  w m   u v�#
�# 
ctxtu o      �"�" 0 msg  s xyx r   z z{z o   z {�!�! 0 d  { n     |}| 1   | ~� 
�  
txdl} 1   { |�
� 
ascry ~�~ R   � ���
� .ascrerr ****      � **** o   � ��� 0 msg  � ���
� 
errn� m   � �����  �  �;   ��� l     ����  �  �  � ��� i   � ���� I      ���� 	0 debug  �  �  � k     �� ��� l     ����  � B <set front_doc to make_for_app(application (get "CotEditor"))   � ��� x s e t   f r o n t _ d o c   t o   m a k e _ f o r _ a p p ( a p p l i c a t i o n   ( g e t   " C o t E d i t o r " ) )� ��� I    ���
� .miscactvnull��� ��� null� 4     ��
� 
capp� l   ���� e    �� m    �� ���  D r a g T h i n g�  �  �  � ��� r   	 ��� I  	 ���

� .corecrel****      � null�  �
  � o      �	�	 0 	front_doc  � ��� l   ����  � . (log front_doc's is_current_application()   � ��� P l o g   f r o n t _ d o c ' s   i s _ c u r r e n t _ a p p l i c a t i o n ( )� ��� l   ����  � &  log front_doc's document_alias()   � ��� @ l o g   f r o n t _ d o c ' s   d o c u m e n t _ a l i a s ( )� ��� n   ��� I    ���� 0 set_keytype_emulation  � ��� m    �
� boovtrue�  �  � o    �� 0 	front_doc  � ��� n   ��� I    �� ��� 0 document_alias  �   ��  � o    ���� 0 	front_doc  � ���� l   ������  � &  log front_doc's close_document()   � ��� @ l o g   f r o n t _ d o c ' s   c l o s e _ d o c u m e n t ( )��  � ��� l     ��������  ��  ��  � ��� i   � ���� I     ������
�� .aevtoappnull  �   � ****��  ��  � k     �� ��� l     ������  �  return check_osax()   � ��� & r e t u r n   c h e c k _ o s a x ( )� ��� l     ������  �  return debug()   � ���  r e t u r n   d e b u g ( )� ���� Q     ���� I   ����
�� .HBsushHBTEXT    ��� file� l   ������ I   �����
�� .earsffdralis        afdr�  f    ��  ��  ��  � �����
�� 
rcIP� m   	 
��
�� boovtrue��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 msg  � �����
�� 
errn� o      ���� 	0 errno  ��  � I   �����
�� .sysodisAaleR        TEXT� l   ������ b    ��� b    ��� o    ���� 0 msg  � o    ��
�� 
ret � o    ���� 	0 errno  ��  ��  ��  ��  � ���� l     ��������  ��  ��  ��       '���  ������������������������������������������  � %��������������������������������������������������������������������������
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
�� boovfals� �� 6��������
�� .corecrel****      � null��  ��  � ���� 0 appfile  � ����������
�� appfegfp
�� 
rtyp
�� 
alis
�� .earsffdralis        afdr�� 0 make_for_appfile  �� ���l E�O*�k+ � �� M���������� 0 make_for_app  �� ����� �  ���� 
0 an_app  ��  � ������ 
0 an_app  �� 0 app_path  � ��������
�� 
rtyp
�� 
alis
�� .earsffdralis        afdr�� 0 make_for_appfile  �� ���l E�O*�k+ � �� a���������� 0 is_leopard_or_later  ��  ��  �  �  c������ l
�� 
ascr
�� 
vers
�� 
utxt�� �g ��,�&�V� �� s���������� 0 process_for_appinfo_tiger  �� ����� �  ���� 0 an_info  ��  � ������ 0 an_info  �� 
0 a_name  � �� ������
�� 
dnam
�� 
pcap�  
�� 
cobj�� ��,E�O� *�-�[�,\Z�81�k/EU� �� ����� ���� 0 process_for_appinfo_leopard  �� ����   ���� 0 an_info  ��    ������� 0 an_info  �� 0 bundle_identifier  � 0 
short_name   �~�} ��|��{�z
�~ 
bnid
�} 
msng
�| 
pcap
�{ 
cobj
�z 
cfbn�� D��,E�O�� � *�-�[�,\Z�81�k/EUY hO��,E�O� *�-�[�,\Z�81�k/EU� �y ��x�w�v�y 0 process_for_appinfo  �x �u�u   �t�t 0 an_info  �w   �s�s 0 an_info   �r�q�p�r 0 is_leopard_or_later  �q 0 process_for_appinfo_leopard  �p 0 process_for_appinfo_tiger  �v *j+   *�k+ Y 	*�k+ � �o ��n�m�l�o 0 make_for_appfile  �n �k�k   �j�j 0 appfile  �m   �i�h�g�f�e�d�i 0 appfile  �h 0 an_info  �g 0 app_process  �f 0 appname  �e 0 a_parent  �d 0 frontaccess FrontAccess 	�c�b�a�`�_�^�]	
�c 
ptsz
�b .sysonfo4asfe        file�a 0 process_for_appinfo  
�` 
cfbn
�_ 
msng
�^ 
dnam�] 0 frontaccess FrontAccess	 �\
�[�Z�Y
�\ .ascrinit****      � ****
 k     -       �X�X  �[  �Z   �W�V�U�T�S�R�Q
�W 
pare�V 0 _window  �U 0 _app  �T 0 	_app_name  �S 0 	_app_info  �R 0 _process  �Q 0 _keytype_emulation   �P�O�N�M�L�K�J�I
�P 
pare
�O 
msng�N 0 _window  �M 0 _app  �L 0 	_app_name  �K 0 	_app_info  �J 0 _process  �I 0 _keytype_emulation  �Y .b  N  O�Ob   �Ob  �Ob  �Ob  �O)�,E��l 8��fl E�O*�k+ E�O��,E�O��  
��,E�Y hO)E�O��K S�O�� �H1�G�F�E�H 0 application_name  �G  �F     �D�D 0 	_app_name  �E )�,E� �C?�B�A�@�C 0 bundle_identifier  �B  �A     �?�>�? 0 	_app_info  
�> 
bnid�@ )�,�,E� �=O�<�;�:�= 0 application_info  �<  �;     �9�9 0 	_app_info  �: )�,E� �8]�7�6�5�8 0 application_alias  �7  �6     �4�4 0 _app  �5 )�,E� �3k�2�1�0�3 0 application_process  �2  �1     �/�/ 0 _process  �0 )�,E� �.y�-�,�+�. 0 is_current_application  �-  �,   �*�* 
0 a_path   �)�(�'�&
�) misccura
�( .earsffdralis        afdr�' 0 _app  
�& 
utxt�+ �j E�O)�,�&��& � �%��$�# !�"�% 0 document_window  �$  �#     ! �!� ��! 0 _window  
�  
msng� 0 resolve_window  �" )�,�  
*j+ Y hO)�,E� ����"#�� 0 main_window  �  �  " ��� 
0 a_list  � 0 a_window  # ���������������� 0 _process  
� 
cwin
� 
attr
� 
valL
� 
leng
� 
errn��
� 
quot� 0 	_app_name  
� 
msng
� 
cobj� F� ?)�, 8*�-�[��/�,\Ze81E�O��,j  )��l��%)�,%�%O�Y hO��k/E�UUO�� ����$%�
� 0 document_url  �  �  $ �	��	 0 file_url  � 0 a_window  % ���#�!�� 0 	_app_name  
� 
msng� 0 document_window  
� 
attr
� 
valL�
 C)�,�  �Y hO�E�O*j+ E�O�� � 
���/�,E�UY hO��  �Y hO�� �=�� &'��� 0 path_from_url  � ��(�� (  ���� 	0 a_url  �   & ���� 	0 a_url  ' ��
�� .ueURueURTEXT        TEXT�� �j  � ��L����)*���� 0 document_alias  ��  ��  ) ������ 0 file_url  �� 0 	file_path  * ������������ 0 document_url  
�� 
msng�� 0 path_from_url  
�� 
psxf
�� 
alis�� &*j+  E�O��  �Y hO*�k+ E�O*�/�&� ��j����+,���� 0 resolve_window  ��  ��  + ������ 0 a_window  �� 0 a_result  , ������������������������������� 0 main_window  
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
hO� )��l��%)�,%�%Y hO�UU� �������-.���� 0 presskey_for_document  �� ��/�� /  ���� 	0 a_key  ��  - ���� 	0 a_key  . ����������������������� 0 _process  
�� 
pisf
�� 
buID�� 0 bundle_identifier  
�� .smAtsmAtbool    ��� TEXT��  ��  
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���    utxt�� :�Z)�,�, " *�*j+ l W X  e)�,�,FY hO� 	���l 
U� �������01���� 0 save_document  ��  ��  0  1 ����� 0 presskey_for_document  �� *�k+ � ������23���� 0 close_document  ��  ��  2 ���� 0 a_close_button  3 ��
������$����=��������N��R�� 0 _keytype_emulation  �� 0 presskey_for_document  �� 0 document_window  
�� 
msng�� 0 _window  
�� 
attr
�� 
valL��  ��  
�� 
actT
�� .prcsperfactT       actT�� T)�,E *�k+ Y E*j+ O�E�O�Z)�,  *��/�,E�W X 
 hUOPO�� �Z���/j Y *�k+ � ��^����45���� 0 set_keytype_emulation  �� ��6�� 6  ���� 0 bool  ��  4 ���� 0 bool  5 ���� 0 _keytype_emulation  �� 	�)�,FO)� ��t����78���� 0 
paste_text  �� ��9�� 9  ���� 
0 a_text  ��  7 ���� 
0 a_text  8 ���������
�� 
capp�� 0 	_app_name  
�� .JonspClpnull���     ****�� 0 presskey_for_document  �� *�)�,E/ �j UO*�k+ � �������:;��
�� .miscactvnull��� ��� null��  ��  :  ; ��������
�� 
buID�� 0 	_app_info  
�� 
bnid
�� .smAtsmAtbool    ��� TEXT�� *�)�,�,l � �������<=���� *0 check_smartactivate check_SmartActivate��  ��  < �������� 0 required_ver  �� 0 current_ver  �� 0 msg  = ������������������
�� .smAtVersTEXT    ��� null
�� 
errn�����  ��  ����� A�E�O 0*j E�O�g  �� �%�%�%�%E�O)��l�Y hVW X  	)��l�� �������>?���� "0 check_uriescape check_URIEscape��  ��  > �������� 0 required_ver  �� 0 current_ver  �� 0 msg  ? �����������������
�� .ueURVersTEXT    ��� null
�� 
errn�����  ��  ����� A�E�O 0*j E�O�g  �� �%�%�%�%E�O)��l�Y hVW X  	)��l�� �����@A�~�� 0 
check_osax  ��  �  @ �}�|�{�z�y�x�w�} 0 msg_list  �| 0 
errno_list  �{ 
0 errmsg  �z 	0 errno  �y 	0 n_err  �x 0 d  �w 0 msg  A �v�uB�t�s�r�q�p�o�n�m�l�v *0 check_smartactivate check_SmartActivate�u 
0 errmsg  B �k�j�i
�k 
errn�j 	0 errno  �i  �t "0 check_uriescape check_URIEscape
�s .corecnte****       ****
�r 
errn
�q 
cobj
�p 
ascr
�o 
txdl
�n 
ret 
�m 
ctxt�l��~ �jvE�OjvE�O 
*j+  W X  ��6FO��6FO 
*j+ W X  ��6FO��6FO�j E�O�j  hY 7�k  )��k/l��k/Y "��,E�O�kv��,FO��&E�O���,FO)��l�� �h��g�fCD�e�h 	0 debug  �g  �f  C �d�d 0 	front_doc  D �c��b�a�`�_
�c 
capp
�b .miscactvnull��� ��� null
�a .corecrel****      � null�` 0 set_keytype_emulation  �_ 0 document_alias  �e  *��/j O*j E�O�ek+ O�j+ OP� �^��]�\EF�[
�^ .aevtoappnull  �   � ****�]  �\  E �Z�Y�Z 0 msg  �Y 	0 errno  F �X�W�V�UG�T�S
�X .earsffdralis        afdr
�W 
rcIP
�V .HBsushHBTEXT    ��� file�U 0 msg  G �R�Q�P
�R 
errn�Q 	0 errno  �P  
�T 
ret 
�S .sysodisAaleR        TEXT�[   )j  �el W X  ��%�%j ascr  ��ޭ