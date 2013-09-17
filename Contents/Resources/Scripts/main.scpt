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
msng��  ��  ��  ' 454 l  @ @��������  ��  ��  5 6��6 L   @ B77 o   @ A���� 0 file_url  ��  � 898 l     ��������  ��  ��  9 :;: i   U X<=< I      ��>���� 0 path_from_url  > ?��? o      ���� 
0 an_url  ��  ��  = k     Q@@ ABA Q     CD��C L    	EE I   ��F��
�� .ueURueURTEXT        TEXTF o    ���� 
0 an_url  ��  D R      ������
�� .ascrerr ****      � ****��  ��  ��  B GHG r    IJI I   ��K��
�� .sysoexecTEXT���     TEXTK b    LML m    NN �OO l p e r l   - M U R I : : E s c a p e   - e   ' p r i n t   u r i _ u n e s c a p e ( $ A R G V [ 0 ] ) ; '  M n    PQP 1    ��
�� 
strqQ o    ���� 
0 an_url  ��  J o      ���� 
0 an_url  H RSR l   ��������  ��  ��  S TUT Z    NVW��~V C    "XYX o     �}�} 
0 an_url  Y m     !ZZ �[[  f i l e : / /W k   % J\\ ]^] r   % 2_`_ n   % 0aba 7  & 0�|cd
�| 
ctxtc m   * ,�{�{ d m   - /�z�z��b o   % &�y�y 
0 an_url  ` o      �x�x 
0 an_url  ^ e�we Z   3 Jfg�v�uf C   3 6hih o   3 4�t�t 
0 an_url  i m   4 5jj �kk  l o c a l h o s tg r   9 Flml n   9 Dnon 7  : D�spq
�s 
ctxtp m   > @�r�r 
q m   A C�q�q��o o   9 :�p�p 
0 an_url  m o      �o�o 
0 an_url  �v  �u  �w  �  �~  U r�nr L   O Qss o   O P�m�m 
0 an_url  �n  ; tut l     �l�k�j�l  �k  �j  u vwv l      �ixy�i  x"!@abstructObtain an alias to the file of the frontmost document of the application 
@description
If it is failed to get the front document window, error number 1750 will raise.

If it is failed to get a file reference of the front window, error number 1751 will raise.@result alias   y �zz8 ! @ a b s t r u c t  O b t a i n   a n   a l i a s   t o   t h e   f i l e   o f   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n   
 @ d e s c r i p t i o n 
 I f   i t   i s   f a i l e d   t o   g e t   t h e   f r o n t   d o c u m e n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 0   w i l l   r a i s e . 
 
 I f   i t   i s   f a i l e d   t o   g e t   a   f i l e   r e f e r e n c e   o f   t h e   f r o n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 1   w i l l   r a i s e .  @ r e s u l t   a l i a s w {|{ i   Y \}~} I      �h�g�f�h 0 document_alias  �g  �f  ~ k     $ ��� r     ��� I     �e�d�c�e 0 document_url  �d  �c  � o      �b�b 0 file_url  � ��� Z   ���a�`� =   ��� o    	�_�_ 0 file_url  � m   	 
�^
�^ 
msng� L    �� m    �]
�] 
msng�a  �`  � ��� r    ��� I    �\��[�\ 0 path_from_url  � ��Z� o    �Y�Y 0 file_url  �Z  �[  � o      �X�X 0 	file_path  � ��W� L    $�� c    #��� l   !��V�U� c    !��� o    �T�T 0 	file_path  � m     �S
�S 
psxf�V  �U  � m   ! "�R
�R 
alis�W  | ��� l     �Q�P�O�Q  �P  �O  � ��� i   ] `��� I      �N�M�L�N 0 resolve_window  �M  �L  � l    f���� k     f�� ��� r     ��� I     �K�J�I�K 0 main_window  �J  �I  � o      �H�H 0 a_window  � ��� Z    ���G�F� =   ��� o    	�E�E 0 a_window  � m   	 
�D
�D 
msng� L    �� m    �C
�C boovfals�G  �F  � ��B� O    f��� O    e��� k    d�� ��� l    �A���A  �3-			set a_list to windows where value of attribute "AXMain" is true			if length of a_list is 0 then				error "Can't find the front document window for the process " & quote & my _app_name & quote number 1750				return false			end if			set a_window to item 1 of a_list			set a_result to false
			   � ���Z  	 	 	 s e t   a _ l i s t   t o   w i n d o w s   w h e r e   v a l u e   o f   a t t r i b u t e   " A X M a i n "   i s   t r u e  	 	 	 i f   l e n g t h   o f   a _ l i s t   i s   0   t h e n  	 	 	 	 e r r o r   " C a n ' t   f i n d   t h e   f r o n t   d o c u m e n t   w i n d o w   f o r   t h e   p r o c e s s   "   &   q u o t e   &   m y   _ a p p _ n a m e   &   q u o t e   n u m b e r   1 7 5 0  	 	 	 	 r e t u r n   f a l s e  	 	 	 e n d   i f  	 	 	 s e t   a _ w i n d o w   t o   i t e m   1   o f   a _ l i s t  	 	 	 s e t   a _ r e s u l t   t o   f a l s e 
 	 	 	� ��� r    "��� m     �@
�@ boovfals� o      �?�? 0 a_result  � ��� Q   # I���>� Z   & @���=�<� I  & 0�;��:
�; .coredoexbool       obj � n   & ,��� 1   * ,�9
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
errn� m   Q R�"�"��#  �+  �*  � ��!� L   b d�� o   b c� �  0 a_result  �!  � n   ��� o    �� 0 _process  �  f    � m    ���                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �B  �   private   � ���    p r i v a t e� ��� l     ����  �  �  � ��� l      ����  � . (!@group Saving and Closing the Document    � ��� P ! @ g r o u p   S a v i n g   a n d   C l o s i n g   t h e   D o c u m e n t  � ��� l     ����  �  �  � ��� i   a d��� I      ���� 0 presskey_for_document  � ��� o      �� 	0 a_key  �  �  � k     9�� ��� w     ,   Z    ,�� H     l   �� n     1    �
� 
pisf n   	 o    �� 0 _process  	  f    �  �   Q    (

 I   ��
� .smAtsmAtbool    ��� TEXT�   ��

� 
buID I    �	���	 0 bundle_identifier  �  �  �
   R      ���
� .ascrerr ****      � ****�  �   r   ! ( m   ! "�
� boovtrue n       1   % '�
� 
pisf n  " % o   # %�� 0 _process    f   " #�  �  �                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � �  O   - 9 I  1 8��
�� .prcskprsnull���    utxt o   1 2���� 	0 a_key   ����
�� 
faal m   3 4��
�� eMdsKcmd��   m   - .�                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �   �  l     ��������  ��  ��    l      �� !��    � �!@abstructPerform saving the frontmost document of the application. @descriptionThe key type  &quot;Command+S&quot; is emulated.   ! �"" ! @ a b s t r u c t  P e r f o r m   s a v i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .    @ d e s c r i p t i o n  T h e   k e y   t y p e     & q u o t ; C o m m a n d + S & q u o t ;   i s   e m u l a t e d .  #$# i   e h%&% I      �������� 0 save_document  ��  ��  & I     ��'���� 0 presskey_for_document  ' (��( m    )) �**  s��  ��  $ +,+ l     ��������  ��  ��  , -.- l      ��/0��  /��!@abstructPerform closing the frontmost document of the application. @descriptionThis method emulate pressing closing button if possible. When it is failed obtaining closing button,  key type  &quot;Command+W&quot; is emulated.

Some application does not reflect emulation of pressing closing button. For such application,   &quot;Command+W&quot; emulation can be forced by passing true to ((<set_keytype_emulation>)).   0 �11L ! @ a b s t r u c t  P e r f o r m   c l o s i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .    @ d e s c r i p t i o n  T h i s   m e t h o d   e m u l a t e   p r e s s i n g   c l o s i n g   b u t t o n   i f   p o s s i b l e .   W h e n   i t   i s   f a i l e d   o b t a i n i n g   c l o s i n g   b u t t o n ,     k e y   t y p e     & q u o t ; C o m m a n d + W & q u o t ;   i s   e m u l a t e d . 
 
 S o m e   a p p l i c a t i o n   d o e s   n o t   r e f l e c t   e m u l a t i o n   o f   p r e s s i n g   c l o s i n g   b u t t o n .   F o r   s u c h   a p p l i c a t i o n ,       & q u o t ; C o m m a n d + W & q u o t ;   e m u l a t i o n   c a n   b e   f o r c e d   b y   p a s s i n g   t r u e   t o   ( ( < s e t _ k e y t y p e _ e m u l a t i o n > ) ) . . 232 i   i l454 I      �������� 0 close_document  ��  ��  5 Z     S67��86 n    9:9 o    ���� 0 _keytype_emulation  :  f     7 I    ��;���� 0 presskey_for_document  ; <��< m    	== �>>  w��  ��  ��  8 k    S?? @A@ l   ��BC��  B    incompatible applications   C �DD 4   i n c o m p a t i b l e   a p p l i c a t i o n sA EFE l   ��GH��  G    GraphicConverter   H �II $     G r a p h i c C o n v e r t e rF JKJ l   LMNL I    �������� 0 document_window  ��  ��  M   resolving window   N �OO "   r e s o l v i n g   w i n d o wK PQP r    RSR m    ��
�� 
msngS o      ���� 0 a_close_button  Q TUT w    9VWV k    9XX YZY O    7[\[ k   " 6]] ^_^ l  " "��`a��  ` D >set button_list to buttons whose description is "close button"   a �bb | s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   d e s c r i p t i o n   i s   " c l o s e   b u t t o n "_ cdc l  " "��ef��  e A ;set button_list to buttons whose subrole is "AXCloseButton"   f �gg v s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   s u b r o l e   i s   " A X C l o s e B u t t o n "d h��h Q   " 6ij��i r   % -klk n   % +mnm 1   ) +��
�� 
valLn 4   % )��o
�� 
attro m   ' (pp �qq  A X C l o s e B u t t o nl o      ���� 0 a_close_button  j R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  \ n   rsr o    ���� 0 _window  s  f    Z t��t l  8 8��������  ��  ��  ��  W�                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  U u��u Z   : Svw��xv >  : =yzy o   : ;���� 0 a_close_button  z m   ; <��
�� 
msngw w   @ J{|{ I  B J��}��
�� .prcsperfactT       actT} n   B F~~ 4   C F���
�� 
actT� m   D E�� ���  A X P r e s s o   B C���� 0 a_close_button  ��  |�                                                                                  sevs  alis    �  Macintosh HD               �:1�H+  1%i�System Events.app                                              1&�\�8��        ����  	                CoreServices    �9�S      �8'7    1%i�1%i�1%i�  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  x I   M S������� 0 presskey_for_document  � ���� m   N O�� ���  w��  ��  ��  3 ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstructWhen true is passed, key-type emulation (&quot;Command + w&quot;) is used for ((<close_document>)).
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
�� .smAtVersTEXT    ��� null��  ��  � o      ���� 0 current_ver  � ���� P    2����� Z    1������� H    �� l   ������ ?    ��� o    ���� 0 current_ver  � o    ���� 0 required_ver  ��  ��  � k    -�� ��� r    &��� b    $��� b    "��� b     ��� b    ��� m    �� ��� & S m a r t A c t i v a t e . o s a x  � o    ���� 0 required_ver  � m    �� ��� T   o r   l a t e r   i s   r e q u i r e d .   C u r r e n t   v e r s i o n   i s  � o     !���� 0 current_ver  � m   " #�� ���  .� o      ���� 0 msg  � ���� R   ' -���
� .ascrerr ****      � ****� o   + ,�~�~ 0 msg  � �}��|
�} 
errn� m   ) *�{�{��|  ��  ��  ��  � �z�y
�z consnume�y  ��  ��  � R      �x�w�v
�x .ascrerr ****      � ****�w  �v  � R   : @�u��
�u .ascrerr ****      � ****� m   > ?�� ��� H S m a r t A c t i v a t e . o s a x   i s   n o t   i n s t a l l e d .� �t �s
�t 
errn  m   < =�r�r��s  ��  �  l     �q�p�o�q  �p  �o    i   } � I      �n�m�l�n "0 check_uriescape check_URIEscape�m  �l   k     @ 	 r     

 m      �  0 o      �k�k 0 required_ver  	 �j Q    @ k    2  r     I   �i�h�g
�i .ueURVersTEXT    ��� null�h  �g   o      �f�f 0 current_ver   �e P    2�d Z    1�c�b H     l   �a�` ?     o    �_�_ 0 current_ver   o    �^�^ 0 required_ver  �a  �`   k    -   !"! r    &#$# b    $%&% b    "'(' b     )*) b    +,+ m    -- �.. $ ' U R I   E s c a p e . o s a x '  , o    �]�] 0 required_ver  * m    // �00 T   o r   l a t e r   i s   r e q u i r e d .   C u r r e n t   v e r s i o n   i s  ( o     !�\�\ 0 current_ver  & m   " #11 �22  .$ o      �[�[ 0 msg  " 3�Z3 R   ' -�Y45
�Y .ascrerr ****      � ****4 o   + ,�X�X 0 msg  5 �W6�V
�W 
errn6 m   ) *�U�U��V  �Z  �c  �b   �T�S
�T consnume�S  �d  �e   R      �R�Q�P
�R .ascrerr ****      � ****�Q  �P   R   : @�O78
�O .ascrerr ****      � ****7 m   > ?99 �:: F ' U R I   E s c a p e . o s a x '   i s   n o t   i n s t a l l e d .8 �N;�M
�N 
errn; m   < =�L�L��M  �j   <=< l     �K�J�I�K  �J  �I  = >?> l      �H@A�H  @ ; 5!@group Checking Installation of Scripting Additions    A �BB j ! @ g r o u p   C h e c k i n g   I n s t a l l a t i o n   o f   S c r i p t i n g   A d d i t i o n s  ? CDC l     �G�F�E�G  �F  �E  D EFE l      �DGH�D  Glf!@abstruct
Check the installation and the versions of SmartActivate.osax and 'URI Escape.osax'.
@description
Following errors will raise if there are problems of the installation of SmartActivate.osax or 'URI Escape.osax'

* 1755 -- SmartActivate.osax is not installed.
* 1756 -- The version of installed SmartActivate.osax is under the required version.
* 1757 -- 'URI Escape.osax' is not installed.
* 1758 -- The version of installed 'URI Escape.osax' is under the required version.
* 1759 -- 'URI Escape.osax' and SmartActivate.osax do not insalled or the versions are under the reqired versions.

@result none
   H �II� ! @ a b s t r u c t 
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
F JKJ i   � �LML I      �C�B�A�C 0 
check_osax  �B  �A  M k     �NN OPO r     QRQ J     �@�@  R o      �?�? 0 msg_list  P STS r    	UVU J    �>�>  V o      �=�= 0 
errno_list  T WXW Q   
 #YZ[Y I    �<�;�:�< *0 check_smartactivate check_SmartActivate�;  �:  Z R      �9\]
�9 .ascrerr ****      � ****\ o      �8�8 
0 errmsg  ] �7^�6
�7 
errn^ o      �5�5 	0 errno  �6  [ k    #__ `a` r    bcb o    �4�4 
0 errmsg  c n      ded  ;    e o    �3�3 0 msg_list  a f�2f r    #ghg o     �1�1 	0 errno  h n      iji  ;   ! "j o     !�0�0 0 
errno_list  �2  X klk l  $ $�/�.�-�/  �.  �-  l mnm Q   $ =opqo I   ' ,�,�+�*�, "0 check_uriescape check_URIEscape�+  �*  p R      �)rs
�) .ascrerr ****      � ****r o      �(�( 
0 errmsg  s �'t�&
�' 
errnt o      �%�% 	0 errno  �&  q k   4 =uu vwv r   4 8xyx o   4 5�$�$ 
0 errmsg  y n      z{z  ;   6 7{ o   5 6�#�# 0 msg_list  w |�"| r   9 =}~} o   9 :�!�! 	0 errno  ~ n      �  ;   ; <� o   : ;� �  0 
errno_list  �"  n ��� l  > >����  �  �  � ��� r   > E��� I  > C���
� .corecnte****       ****� o   > ?�� 0 
errno_list  �  � o      �� 	0 n_err  � ��� Z   F ������ =  F I��� o   F G�� 	0 n_err  � m   G H��  � L   L N��  � ��� =  Q T��� o   Q R�� 	0 n_err  � m   R S�� � ��� R   W c���
� .ascrerr ****      � ****� n   ^ b��� 4   _ b��
� 
cobj� m   ` a�� � o   ^ _�� 0 msg_list  � ���
� 
errn� n   Y ]��� 4   Z ]��
� 
cobj� m   [ \�
�
 � o   Y Z�	�	 0 
errno_list  �  �  � k   f ��� ��� r   f k��� n  f i��� 1   g i�
� 
txdl� 1   f g�
� 
ascr� o      �� 0 d  � ��� r   l s��� J   l o�� ��� o   l m�
� 
ret �  � n     ��� 1   p r�
� 
txdl� 1   o p�
� 
ascr� ��� r   t y��� c   t w��� o   t u�� 0 msg_list  � m   u v� 
�  
ctxt� o      ���� 0 msg  � ��� r   z ��� o   z {���� 0 d  � n     ��� 1   | ~��
�� 
txdl� 1   { |��
�� 
ascr� ���� R   � �����
�� .ascrerr ****      � ****� o   � ����� 0 msg  � �����
�� 
errn� m   � ��������  ��  �  K ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 	0 debug  ��  ��  � k     �� ��� l     ������  � B <set front_doc to make_for_app(application (get "CotEditor"))   � ��� x s e t   f r o n t _ d o c   t o   m a k e _ f o r _ a p p ( a p p l i c a t i o n   ( g e t   " C o t E d i t o r " ) )� ��� l     ������  � , &activate application (get "DragThing")   � ��� L a c t i v a t e   a p p l i c a t i o n   ( g e t   " D r a g T h i n g " )� ��� O     ��� L    �� I    �������� 0 document_alias  ��  ��  � l    ������ I    ������
�� .corecrel****      � null��  ��  ��  ��  � ��� l   ������  � . (log front_doc's is_current_application()   � ��� P l o g   f r o n t _ d o c ' s   i s _ c u r r e n t _ a p p l i c a t i o n ( )� ��� l   ������  � &  log front_doc's document_alias()   � ��� @ l o g   f r o n t _ d o c ' s   d o c u m e n t _ a l i a s ( )� ��� n   ��� I    ������� 0 set_keytype_emulation  � ���� m    ��
�� boovtrue��  ��  � o    ���� 0 	front_doc  � ��� n   ��� I    �������� 0 document_alias  ��  ��  � o    ���� 0 	front_doc  � ���� l   ������  � &  log front_doc's close_document()   � ��� @ l o g   f r o n t _ d o c ' s   c l o s e _ d o c u m e n t ( )��  � ��� l     ��������  ��  ��  � ��� i   � ���� I     ������
�� .aevtoappnull  �   � ****��  ��  � k     �� ��� l     ������  �  return check_osax()   � ��� & r e t u r n   c h e c k _ o s a x ( )� ��� l     ������  �  return debug()   � ���  r e t u r n   d e b u g ( )� ���� Q     ���� I   �� 
�� .HBsushHBTEXT    ��� file  l   ���� I   ����
�� .earsffdralis        afdr  f    ��  ��  ��   ����
�� 
rcIP m   	 
��
�� boovtrue��  � R      ��
�� .ascrerr ****      � **** o      ���� 0 msg   ����
�� 
errn o      ���� 	0 errno  ��  � I   ����
�� .sysodisAaleR        TEXT l   	����	 b    

 b     o    ���� 0 msg   o    ��
�� 
ret  o    ���� 	0 errno  ��  ��  ��  ��  � �� l     ��������  ��  ��  ��       '��  ���������� !"#$%&'()*+,-��   %��������������������������������������������������������������������������
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
�� boovfals �� 6����./��
�� .corecrel****      � null��  ��  . ���� 0 appfile  / ����������
�� appfegfp
�� 
rtyp
�� 
alis
�� .earsffdralis        afdr�� 0 make_for_appfile  �� ���l E�O*�k+  �� M����01��� 0 make_for_app  �� �~2�~ 2  �}�} 
0 an_app  ��  0 �|�{�| 
0 an_app  �{ 0 app_path  1 �z�y�x�w
�z 
rtyp
�y 
alis
�x .earsffdralis        afdr�w 0 make_for_appfile  � ���l E�O*�k+  �v a�u�t34�s�v 0 is_leopard_or_later  �u  �t  3  4  c�r�q�p l
�r 
ascr
�q 
vers
�p 
utxt�s �g ��,�&�V �o s�n�m56�l�o 0 process_for_appinfo_tiger  �n �k7�k 7  �j�j 0 an_info  �m  5 �i�h�i 0 an_info  �h 
0 a_name  6 �g ��f8�e
�g 
dnam
�f 
pcap8  
�e 
cobj�l ��,E�O� *�-�[�,\Z�81�k/EU �d ��c�b9:�a�d 0 process_for_appinfo_leopard  �c �`;�` ;  �_�_ 0 an_info  �b  9 �^�]�\�^ 0 an_info  �] 0 bundle_identifier  �\ 0 
short_name  : �[�Z ��Y8�X�W
�[ 
bnid
�Z 
msng
�Y 
pcap
�X 
cobj
�W 
cfbn�a D��,E�O�� � *�-�[�,\Z�81�k/EUY hO��,E�O� *�-�[�,\Z�81�k/EU �V ��U�T<=�S�V 0 process_for_appinfo  �U �R>�R >  �Q�Q 0 an_info  �T  < �P�P 0 an_info  = �O�N�M�O 0 is_leopard_or_later  �N 0 process_for_appinfo_leopard  �M 0 process_for_appinfo_tiger  �S *j+   *�k+ Y 	*�k+  �L ��K�J?@�I�L 0 make_for_appfile  �K �HA�H A  �G�G 0 appfile  �J  ? �F�E�D�C�B�A�F 0 appfile  �E 0 an_info  �D 0 app_process  �C 0 appname  �B 0 a_parent  �A 0 frontaccess FrontAccess@ 	�@�?�>�=�<�;�:B
�@ 
ptsz
�? .sysonfo4asfe        file�> 0 process_for_appinfo  
�= 
cfbn
�< 
msng
�; 
dnam�: 0 frontaccess FrontAccessB �9C�8�7DE�6
�9 .ascrinit****      � ****C k     -FF GG HH II JJ KK LL �5�5  �8  �7  D �4�3�2�1�0�/�.
�4 
pare�3 0 _window  �2 0 _app  �1 0 	_app_name  �0 0 	_app_info  �/ 0 _process  �. 0 _keytype_emulation  E �-�,�+�*�)�(�'�&
�- 
pare
�, 
msng�+ 0 _window  �* 0 _app  �) 0 	_app_name  �( 0 	_app_info  �' 0 _process  �& 0 _keytype_emulation  �6 .b  N  O�Ob   �Ob  �Ob  �Ob  �O)�,E��I 8��fl E�O*�k+ E�O��,E�O��  
��,E�Y hO)E�O��K S�O� �%1�$�#MN�"�% 0 application_name  �$  �#  M  N �!�! 0 	_app_name  �" )�,E � ?��OP��  0 bundle_identifier  �  �  O  P ��� 0 	_app_info  
� 
bnid� )�,�,E �O��QR�� 0 application_info  �  �  Q  R �� 0 	_app_info  � )�,E �]��ST�� 0 application_alias  �  �  S  T �� 0 _app  � )�,E �k��UV�� 0 application_process  �  �  U  V �� 0 _process  � )�,E �y�
�	WX�� 0 is_current_application  �
  �	  W �� 
0 a_path  X ����
� misccura
� .earsffdralis        afdr� 0 _app  
� 
utxt� �j E�O)�,�&��&  ���� YZ��� 0 document_window  �  �   Y  Z �������� 0 _window  
�� 
msng�� 0 resolve_window  �� )�,�  
*j+ Y hO)�,E �������[\���� 0 main_window  ��  ��  [ ������ 
0 a_list  �� 0 a_window  \ �����8���������������������� 0 _process  
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
cobj�� F� ?)�, 8*�-�[��/�,\Ze81E�O��,j  )��l��%)�,%�%O�Y hO��k/E�UUO� �������]^���� 0 document_url  ��  ��  ] ������ 0 file_url  �� 0 a_window  ^ ������#��!���� 0 	_app_name  
�� 
msng�� 0 document_window  
�� 
attr
�� 
valL�� C)�,�  �Y hO�E�O*j+ E�O�� � 
���/�,E�UY hO��  �Y hO�  ��=����_`���� 0 path_from_url  �� ��a�� a  ���� 
0 an_url  ��  _ ���� 
0 an_url  ` ������N����Z����j��
�� .ueURueURTEXT        TEXT��  ��  
�� 
strq
�� .sysoexecTEXT���     TEXT
�� 
ctxt�� �� 
�� R �j  W X  hO��,%j E�O�� *�[�\[Z�\Zi2E�O�� �[�\[Z�\Zi2E�Y hY hO�! ��~����bc���� 0 document_alias  ��  ��  b ������ 0 file_url  �� 0 	file_path  c ������������ 0 document_url  
�� 
msng�� 0 path_from_url  
�� 
psxf
�� 
alis�� %*j+  E�O��  �Y hO*�k+ E�O��&�&" �������de���� 0 resolve_window  ��  ��  d ������ 0 a_window  �� 0 a_result  e ������������������������������� 0 main_window  
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
hO� )��l��%)�,%�%Y hO�UU# �������fg���� 0 presskey_for_document  �� ��h�� h  ���� 	0 a_key  ��  f ���� 	0 a_key  g ���������������������� 0 _process  
�� 
pisf
�� 
buID�� 0 bundle_identifier  
�� .smAtsmAtbool    ��� TEXT��  ��  
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���    utxt�� :�Z)�,�, " *�*j+ l W X  e)�,�,FY hO� 	���l 
U$ ��&����ij���� 0 save_document  ��  ��  i  j )���� 0 presskey_for_document  �� *�k+ % ��5����kl���� 0 close_document  ��  ��  k ���� 0 a_close_button  l ��=������W����p�������������� 0 _keytype_emulation  �� 0 presskey_for_document  �� 0 document_window  
�� 
msng�� 0 _window  
�� 
attr
�� 
valL��  ��  
�� 
actT
�� .prcsperfactT       actT�� T)�,E *�k+ Y E*j+ O�E�O�Z)�,  *��/�,E�W X 
 hUOPO�� �Z���/j Y *�k+ & �������mn���� 0 set_keytype_emulation  �� ��o�� o  ���� 0 bool  ��  m ���� 0 bool  n ���� 0 _keytype_emulation  �� 	�)�,FO)' �������pq���� 0 
paste_text  �� ��r�� r  �� 
0 a_text  ��  p �~�~ 
0 a_text  q �}�|�{��z
�} 
capp�| 0 	_app_name  
�{ .JonspClpnull���     ****�z 0 presskey_for_document  �� *�)�,E/ �j UO*�k+ ( �y��x�wst�v
�y .miscactvnull��� ��� null�x  �w  s  t �u�t�s�r
�u 
buID�t 0 	_app_info  
�s 
bnid
�r .smAtsmAtbool    ��� TEXT�v *�)�,�,l ) �q��p�ouv�n�q *0 check_smartactivate check_SmartActivate�p  �o  u �m�l�k�m 0 required_ver  �l 0 current_ver  �k 0 msg  v ��j�����i�h�g�f�e�
�j .smAtVersTEXT    ��� null
�i 
errn�h��g  �f  �e��n A�E�O 0*j E�O�g  �� �%�%�%�%E�O)��l�Y hVW X  	)��l�* �d�c�bwx�a�d "0 check_uriescape check_URIEscape�c  �b  w �`�_�^�` 0 required_ver  �_ 0 current_ver  �^ 0 msg  x �]-/1�\�[�Z�Y�X9
�] .ueURVersTEXT    ��� null
�\ 
errn�[��Z  �Y  �X��a A�E�O 0*j E�O�g  �� �%�%�%�%E�O)��l�Y hVW X  	)��l�+ �WM�V�Uyz�T�W 0 
check_osax  �V  �U  y �S�R�Q�P�O�N�M�S 0 msg_list  �R 0 
errno_list  �Q 
0 errmsg  �P 	0 errno  �O 	0 n_err  �N 0 d  �M 0 msg  z �L�K{�J�I�H�G�F�E�D�C�B�L *0 check_smartactivate check_SmartActivate�K 
0 errmsg  { �A�@�?
�A 
errn�@ 	0 errno  �?  �J "0 check_uriescape check_URIEscape
�I .corecnte****       ****
�H 
errn
�G 
cobj
�F 
ascr
�E 
txdl
�D 
ret 
�C 
ctxt�B��T �jvE�OjvE�O 
*j+  W X  ��6FO��6FO 
*j+ W X  ��6FO��6FO�j E�O�j  hY 7�k  )��k/l��k/Y "��,E�O�kv��,FO��&E�O���,FO)��l�, �>��=�<|}�;�> 	0 debug  �=  �<  | �:�: 0 	front_doc  } �9�8�7
�9 .corecrel****      � null�8 0 document_alias  �7 0 set_keytype_emulation  �; *j   *j+ UO�ek+ O�j+ OP- �6��5�4~�3
�6 .aevtoappnull  �   � ****�5  �4  ~ �2�1�2 0 msg  �1 	0 errno   �0�/�.�-��,�+
�0 .earsffdralis        afdr
�/ 
rcIP
�. .HBsushHBTEXT    ��� file�- 0 msg  � �*�)�(
�* 
errn�) 	0 errno  �(  
�, 
ret 
�+ .sysodisAaleR        TEXT�3   )j  �el W X  ��%�%j  ascr  ��ޭ