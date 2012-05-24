FasdUAS 1.101.10   ��   ��    k             j     �� 
�� 
pnam  m        � 	 	  F r o n t A c c e s s   
  
 j    �� 
�� 
vers  m       �   
 1 . 2 . 1      l     ��������  ��  ��        l      ��  ��    � �!@title FrontAccess ReferenceObtain information for the specified application process and its frontmost document. Also you can save and close the frontmost document.* Version : 1.2.1* Author : Tetsuro KURITA ((<tkurita@mac.com>))     �  � ! @ t i t l e   F r o n t A c c e s s   R e f e r e n c e   O b t a i n   i n f o r m a t i o n   f o r   t h e   s p e c i f i e d   a p p l i c a t i o n   p r o c e s s   a n d   i t s   f r o n t m o s t   d o c u m e n t .   A l s o   y o u   c a n   s a v e   a n d   c l o s e   t h e   f r o n t m o s t   d o c u m e n t .   *   V e r s i o n   :   1 . 2 . 1  *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < t k u r i t a @ m a c . c o m > ) )       j    �� �� 0 _window    m    ��
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
 �� Z���� 0 make_for_appfile   Z  [�� [ o    ���� 0 app_path  ��  ��  ��   K  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ i      ` a ` I      �� b���� 0 process_for_appinfo   b  c�� c o      ���� 0 an_info  ��  ��   a k     v d d  e f e P      g h�� g r     i j i @    k l k l   
 m���� m c    
 n o n n    p q p 1    ��
�� 
vers q 1    ��
�� 
ascr o m    	��
�� 
utxt��  ��   l m   
  r r � s s  2 j o      ���� 0 
is_leopard   h ����
�� consnume��  ��   f  t u t l   ��������  ��  ��   u  v�� v Z    v w x�� y w o    ���� 0 
is_leopard   x l   W z { | z k    W } }  ~  ~ r     � � � n     � � � 1    ��
�� 
bnid � o    ���� 0 an_info   � o      ���� 0 bundle_identifier     � � � Z    : � ����� � >    � � � o    ���� 0 bundle_identifier   � m    ��
�� 
msng � O     6 � � � L   $ 5 � � n   $ 4 � � � 4   0 3�� �
�� 
cobj � m   1 2����  � l  $ 0 ����� � 6  $ 0 � � � 2   $ '��
�� 
pcap � =  ( / � � � 1   ) +��
�� 
bnid � o   , .���� 0 bundle_identifier  ��  ��   � m     ! � ��                                                                                  sevs   alis    �  Macintosh HD               �:1�H+     tSystem Events.app                                                �&�gX�        ����  	                CoreServices    �9�S      �f�7       t   0   /  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   �  � � � l  ; ;��������  ��  ��   �  � � � r   ; @ � � � n   ; > � � � 1   < >��
�� 
cfbn � o   ; <���� 0 an_info   � o      ���� 0 
short_name   �  ��� � O   A W � � � r   E V � � � n   E T � � � 4   Q T�� �
�� 
cobj � m   R S����  � l  E Q ����� � 6  E Q � � � 2   E H��
�� 
pcap � =  I P � � � 1   J L��
�� 
cfbn � o   M O���� 0 
short_name  ��  ��   � o      ��
�� 
ret  � m   A B � ��                                                                                  sevs   alis    �  Macintosh HD               �:1�H+     tSystem Events.app                                                �&�gX�        ����  	                CoreServices    �9�S      �f�7       t   0   /  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   {   leopard    | � � �    l e o p a r d��   y l  Z v � � � � k   Z v � �  � � � r   Z _ � � � n   Z ] � � � 1   [ ]��
�� 
dnam � o   Z [���� 0 an_info   � o      ���� 
0 a_name   �  ��� � O   ` v � � � L   d u � � n   d t � � � 4   p s�� �
�� 
cobj � m   q r����  � l  d p ����� � 6  d p � � � 2   d g��
�� 
pcap � =  h o � � � 1   i k��
�� 
dnam � o   l n���� 
0 a_name  ��  ��   � m   ` a � ��                                                                                  sevs   alis    �  Macintosh HD               �:1�H+     tSystem Events.app                                                �&�gX�        ����  	                CoreServices    �9�S      �f�7       t   0   /  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   �   tiger    � � � �    t i g e r��   _  � � � l     ��������  ��  ��   �  � � � l      �� � ���   �!@abstructMake an instance of FrontAccess for the application specified by a file reference.@descriptionIf the application is not launched, missing value is returned.@param appfile (alias) : an alias to the application.@result script object : A new FrontAccess instance.    � � � �( ! @ a b s t r u c t  M a k e   a n   i n s t a n c e   o f   F r o n t A c c e s s   f o r   t h e   a p p l i c a t i o n   s p e c i f i e d   b y   a   f i l e   r e f e r e n c e .  @ d e s c r i p t i o n  I f   t h e   a p p l i c a t i o n   i s   n o t   l a u n c h e d ,   m i s s i n g   v a l u e   i s   r e t u r n e d .  @ p a r a m   a p p f i l e   ( a l i a s )   :   a n   a l i a s   t o   t h e   a p p l i c a t i o n .  @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   F r o n t A c c e s s   i n s t a n c e .  �  � � � i   ! $ � � � I      �� ����� 0 make_for_appfile   �  ��� � o      ���� 0 appfile  ��  ��   � k     B � �  � � � r      � � � I    � ��~
� .sysonfo4asfe        file � o     �}�} 0 appfile  �~   � o      �|�| 0 an_info   �  � � � r     � � � n     � � � 1   	 �{
�{ 
cfbn � o    	�z�z 0 an_info   � o      �y�y 0 appname   �  � � � Z     � ��x�w � =    � � � o    �v�v 0 appname   � m    �u
�u 
msng � r     � � � n     � � � 1    �t
�t 
dnam � o    �s�s 0 an_info   � o      �r�r 0 appname  �x  �w   �  � � � r    & � � � I    $�q ��p�q 0 process_for_appinfo   �  ��o � o     �n�n 0 an_info  �o  �p   � o      �m�m 0 app_process   �  � � � r   ' * � � �  f   ' ( � o      �l�l 0 a_parent   �  ��k � Q   + B � � � � k   . 8 � �  � � � h   . 5�j ��j 0 frontaccess FrontAccess � k       � �  � � � j     �i �
�i 
pare � o     �h�h 0 a_parent   �  � � � j   	 �g �g 0 _window    m   	 
�f
�f 
msng �  j    �e�e 0 _app   o    �d�d 0 appfile    j    �c�c 0 	_app_name   o    �b�b 0 appname    j     �a	�a 0 	_app_info  	 o    �`�` 0 an_info   

 j   ! '�_�_ 0 _process   o   ! &�^�^ 0 app_process   �] j   ( -�\�\ 0 _keytype_emulation   n  ( , o   ) +�[�[ 0 _keytype_emulation    f   ( )�]   � �Z L   6 8 o   6 7�Y�Y 0 frontaccess FrontAccess�Z   � R      �X�W�V
�X .ascrerr ****      � ****�W  �V   � L   @ B m   @ A�U
�U 
msng�k   �  l     �T�S�R�T  �S  �R    l      �Q�Q   - '!@group Obtain application information     � N ! @ g r o u p   O b t a i n   a p p l i c a t i o n   i n f o r m a t i o n    l     �P�O�N�P  �O  �N    l      �M �M   C =!@abstructObtain the application name.@result Unicode text     �!! z ! @ a b s t r u c t  O b t a i n   t h e   a p p l i c a t i o n   n a m e .  @ r e s u l t   U n i c o d e   t e x t  "#" i   % ($%$ I      �L�K�J�L 0 application_name  �K  �J  % L     && n    '(' o    �I�I 0 	_app_name  (  f     # )*) l     �H�G�F�H  �G  �F  * +,+ l      �E-.�E  - R L!@abstructObtain the application's bundle identifier.@result Unicode text   . �// � ! @ a b s t r u c t  O b t a i n   t h e   a p p l i c a t i o n ' s   b u n d l e   i d e n t i f i e r .  @ r e s u l t   U n i c o d e   t e x t , 010 i   ) ,232 I      �D�C�B�D 0 bundle_identifier  �C  �B  3 L     44 n    565 n   787 1    �A
�A 
bnid8 o    �@�@ 0 	_app_info  6  f     1 9:9 l     �?�>�=�?  �>  �=  : ;<; l      �<=>�<  = � �!@abstructObtain information for the application file.@descriptionThe information is obtained by &quot;info for&quot; command.@result file information : the result of &quot;info for&quot; command.   > �??� ! @ a b s t r u c t  O b t a i n   i n f o r m a t i o n   f o r   t h e   a p p l i c a t i o n   f i l e .  @ d e s c r i p t i o n  T h e   i n f o r m a t i o n   i s   o b t a i n e d   b y   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d .  @ r e s u l t   f i l e   i n f o r m a t i o n   :   t h e   r e s u l t   o f   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d . < @A@ i   - 0BCB I      �;�:�9�; 0 application_info  �:  �9  C L     DD n    EFE o    �8�8 0 	_app_info  F  f     A GHG l     �7�6�5�7  �6  �5  H IJI l      �4KL�4  K H B!@abstructObtain an alias to the application file.@result alias   L �MM � ! @ a b s t r u c t  O b t a i n   a n   a l i a s   t o   t h e   a p p l i c a t i o n   f i l e .  @ r e s u l t   a l i a s J NON i   1 4PQP I      �3�2�1�3 0 application_alias  �2  �1  Q L     RR n    STS o    �0�0 0 _app  T  f     O UVU l     �/�.�-�/  �.  �-  V WXW l      �,YZ�,  Y � �!@abstructObtain a reference to the application process.@result reference : A value of the application process class of application &quot;System Events&quot;.   Z �[[D ! @ a b s t r u c t  O b t a i n   a   r e f e r e n c e   t o   t h e   a p p l i c a t i o n   p r o c e s s .  @ r e s u l t   r e f e r e n c e   :    A   v a l u e   o f   t h e   a p p l i c a t i o n   p r o c e s s   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . X \]\ i   5 8^_^ I      �+�*�)�+ 0 application_process  �*  �)  _ L     `` n    aba o    �(�( 0 _process  b  f     ] cdc l     �'�&�%�'  �&  �%  d efe l      �$gh�$  g Z T!@abstructWhether a target instance indicates current application.@result boolean   h �ii � ! @ a b s t r u c t  W h e t h e r   a   t a r g e t   i n s t a n c e   i n d i c a t e s   c u r r e n t   a p p l i c a t i o n .  @ r e s u l t   b o o l e a n f jkj i   9 <lml I      �#�"�!�# 0 is_current_application  �"  �!  m k     nn opo r     qrq I    � s�
�  .earsffdralis        afdrs m     �
� misccura�  r o      �� 
0 a_path  p t�t L    uu =   vwv l   x��x c    yzy n   {|{ o   	 �� 0 _app  |  f    	z m    �
� 
utxt�  �  w l   }��} c    ~~ o    �� 
0 a_path   m    �
� 
utxt�  �  �  k ��� l     ����  �  �  � ��� l      ����  � * $!@group Obtain document information    � ��� H ! @ g r o u p   O b t a i n   d o c u m e n t   i n f o r m a t i o n  � ��� l     ����  �  �  � ��� l      ����  � � �!@abstructObtain a reference of the frontmost window of the application. The window is related with a file.@result reference : A value of the window class of application &quot;System Events&quot;.   � ���� ! @ a b s t r u c t  O b t a i n   a   r e f e r e n c e   o f   t h e   f r o n t m o s t   w i n d o w   o f   t h e   a p p l i c a t i o n .   T h e   w i n d o w   i s   r e l a t e d   w i t h   a   f i l e .  @ r e s u l t   r e f e r e n c e   :    A   v a l u e   o f   t h e   w i n d o w   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . � ��� i   = @��� I      ��
�	� 0 document_window  �
  �	  � k     �� ��� Z     ����� =    ��� n    ��� o    �� 0 _window  �  f     � m    �
� 
msng� I    ���� 0 resolve_window  �  �  �  �  � ��� L    �� n   ��� o    � �  0 _window  �  f    �  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstructObtain a reference of the frontmost window of the application. The window is not always related with a file.@result reference : A value of the window class of application &quot;System Events&quot;.   � ���� ! @ a b s t r u c t  O b t a i n   a   r e f e r e n c e   o f   t h e   f r o n t m o s t   w i n d o w   o f   t h e   a p p l i c a t i o n .   T h e   w i n d o w   i s   n o t   a l w a y s   r e l a t e d   w i t h   a   f i l e .  @ r e s u l t   r e f e r e n c e   :    A   v a l u e   o f   t h e   w i n d o w   c l a s s   o f   a p p l i c a t i o n   & q u o t ; S y s t e m   E v e n t s & q u o t ; . � ��� i   A D��� I      �������� 0 main_window  ��  ��  � k     E�� ��� O     B��� O    A��� k   
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
0 a_list  � o      ���� 0 a_window  ��  � n   ��� o    ���� 0 _process  �  f    � m     ���                                                                                  sevs   alis    �  Macintosh HD               �:1�H+     tSystem Events.app                                                �&�gX�        ����  	                CoreServices    �9�S      �f�7       t   0   /  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ���� L   C E�� o   C D���� 0 a_window  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �!@abstructObtain a file URL of the frontmost document of the application
@description
If it is failed to get the front document window, error number 1750 will raise.

If it is failed to get a file reference of the front window, error number 1751 will raise.@result text   � ���  ! @ a b s t r u c t  O b t a i n   a   f i l e   U R L   o f   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n 
 @ d e s c r i p t i o n 
 I f   i t   i s   f a i l e d   t o   g e t   t h e   f r o n t   d o c u m e n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 0   w i l l   r a i s e . 
 
 I f   i t   i s   f a i l e d   t o   g e t   a   f i l e   r e f e r e n c e   o f   t h e   f r o n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 1   w i l l   r a i s e .  @ r e s u l t   t e x t � ��� i   E H��� I      �������� 0 document_url  ��  ��  � k     B�� ��� Z     ������� =    ��� n    ��� o    ���� 0 	_app_name  �  f     � m    �� ���  F i n d e r� L    
�� m    	��
�� 
msng��  ��  � ��� l   ��������  ��  ��  � ��� r    � � m    ��
�� 
msng  o      ���� 0 file_url  �  r     I    �������� 0 document_window  ��  ��   o      ���� 0 a_window    Z    2���� >   	
	 o    ���� 0 a_window  
 m    ��
�� 
msng O   ! . r   % - l  % +���� n   % + 1   ) +��
�� 
valL n   % ) 4   & )��
�� 
attr m   ' ( �  A X D o c u m e n t o   % &���� 0 a_window  ��  ��   o      ���� 0 file_url   m   ! "�                                                                                  sevs   alis    �  Macintosh HD               �:1�H+     tSystem Events.app                                                �&�gX�        ����  	                CoreServices    �9�S      �f�7       t   0   /  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��    l  3 3��������  ��  ��    Z   3 ?���� =  3 6 o   3 4���� 0 file_url   m   4 5��
�� 
msng k   9 ;   !"! l  9 9��#$��  # e _error "Can't find a front document for the process " & quote & my _app_name & quote number 1750   $ �%% � e r r o r   " C a n ' t   f i n d   a   f r o n t   d o c u m e n t   f o r   t h e   p r o c e s s   "   &   q u o t e   &   m y   _ a p p _ n a m e   &   q u o t e   n u m b e r   1 7 5 0" &��& L   9 ;'' m   9 :��
�� 
msng��  ��  ��   ()( l  @ @��������  ��  ��  ) *��* L   @ B++ o   @ A���� 0 file_url  ��  � ,-, l     ��������  ��  ��  - ./. i   I L010 I      ��2���� 0 path_from_url  2 3��3 o      ���� 	0 a_url  ��  ��  1 L     44 I    ��5��
�� .ueURueURTEXT        TEXT5 o     ���� 	0 a_url  ��  / 676 l     ��������  ��  ��  7 898 l      ��:;��  :"!@abstructObtain an alias to the file of the frontmost document of the application 
@description
If it is failed to get the front document window, error number 1750 will raise.

If it is failed to get a file reference of the front window, error number 1751 will raise.@result alias   ; �<<8 ! @ a b s t r u c t  O b t a i n   a n   a l i a s   t o   t h e   f i l e   o f   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n   
 @ d e s c r i p t i o n 
 I f   i t   i s   f a i l e d   t o   g e t   t h e   f r o n t   d o c u m e n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 0   w i l l   r a i s e . 
 
 I f   i t   i s   f a i l e d   t o   g e t   a   f i l e   r e f e r e n c e   o f   t h e   f r o n t   w i n d o w ,   e r r o r   n u m b e r   1 7 5 1   w i l l   r a i s e .  @ r e s u l t   a l i a s 9 =>= i   M P?@? I      �������� 0 document_alias  ��  ��  @ k     %AA BCB r     DED I     �������� 0 document_url  ��  ��  E o      ���� 0 file_url  C FGF Z   HI����H =   JKJ o    	���� 0 file_url  K m   	 
��
�� 
msngI L    LL m    ��
�� 
msng��  ��  G MNM r    OPO I    ��Q���� 0 path_from_url  Q R��R o    ���� 0 file_url  ��  ��  P o      ���� 0 	file_path  N S��S L    %TT c    $UVU l   "W����W 4    "��X
�� 
psxfX o     !���� 0 	file_path  ��  ��  V m   " #��
�� 
alis��  > YZY l     ��������  ��  ��  Z [\[ i   Q T]^] I      �������� 0 resolve_window  ��  ��  ^ l    f_`a_ k     fbb cdc r     efe I     �������� 0 main_window  ��  ��  f o      ���� 0 a_window  d ghg Z    ij����i =   klk o    	�� 0 a_window  l m   	 
�~
�~ 
msngj L    mm m    �}
�} boovfals��  ��  h n�|n O    fopo O    eqrq k    dss tut l    �{vw�{  v3-			set a_list to windows where value of attribute "AXMain" is true			if length of a_list is 0 then				error "Can't find the front document window for the process " & quote & my _app_name & quote number 1750				return false			end if			set a_window to item 1 of a_list			set a_result to false
			   w �xxZ  	 	 	 s e t   a _ l i s t   t o   w i n d o w s   w h e r e   v a l u e   o f   a t t r i b u t e   " A X M a i n "   i s   t r u e  	 	 	 i f   l e n g t h   o f   a _ l i s t   i s   0   t h e n  	 	 	 	 e r r o r   " C a n ' t   f i n d   t h e   f r o n t   d o c u m e n t   w i n d o w   f o r   t h e   p r o c e s s   "   &   q u o t e   &   m y   _ a p p _ n a m e   &   q u o t e   n u m b e r   1 7 5 0  	 	 	 	 r e t u r n   f a l s e  	 	 	 e n d   i f  	 	 	 s e t   a _ w i n d o w   t o   i t e m   1   o f   a _ l i s t  	 	 	 s e t   a _ r e s u l t   t o   f a l s e 
 	 	 	u yzy r    "{|{ m     �z
�z boovfals| o      �y�y 0 a_result  z }~} Q   # I��x Z   & @���w�v� I  & 0�u��t
�u .coredoexbool        obj � n   & ,��� 1   * ,�s
�s 
valL� n   & *��� 4   ' *�r�
�r 
attr� m   ( )�� ���  A X D o c u m e n t� o   & '�q�q 0 a_window  �t  � k   3 <�� ��� r   3 8��� o   3 4�p�p 0 a_window  � n     ��� o   5 7�o�o 0 _window  �  f   4 5� ��n� r   9 <��� m   9 :�m
�m boovtrue� o      �l�l 0 a_result  �n  �w  �v  � R      �k�j�i
�k .ascrerr ****      � ****�j  �i  �x  ~ ��� l  J J�h�g�f�h  �g  �f  � ��� Z   J a���e�d� H   J L�� o   J K�c�c 0 a_result  � R   O ]�b��
�b .ascrerr ****      � ****� b   S \��� b   S Z��� b   S V��� m   S T�� ��� ~ C a n ' t   g e t   a   f i l e   r e f e r e n c e   f o r   t h e   f r o n t   w i n d o w   o f   t h e   p r o c e s s  � 1   T U�a
�a 
quot� n  V Y��� o   W Y�`�` 0 	_app_name  �  f   V W� 1   Z [�_
�_ 
quot� �^��]
�^ 
errn� m   Q R�\�\��]  �e  �d  � ��[� L   b d�� o   b c�Z�Z 0 a_result  �[  r n   ��� o    �Y�Y 0 _process  �  f    p m    ���                                                                                  sevs   alis    �  Macintosh HD               �:1�H+     tSystem Events.app                                                �&�gX�        ����  	                CoreServices    �9�S      �f�7       t   0   /  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �|  `   private   a ���    p r i v a t e\ ��� l     �X�W�V�X  �W  �V  � ��� l      �U���U  � . (!@group Saving and Closing the Document    � ��� P ! @ g r o u p   S a v i n g   a n d   C l o s i n g   t h e   D o c u m e n t  � ��� l     �T�S�R�T  �S  �R  � ��� i   U X��� I      �Q��P�Q 0 presskey_for_document  � ��O� o      �N�N 	0 a_key  �O  �P  � k     9�� ��� w     ,��� Z    ,���M�L� H    �� l   ��K�J� n    ��� 1    �I
�I 
pisf� n   ��� o    �H�H 0 _process  �  f    �K  �J  � Q    (���� I   �G�F�
�G .smAtsmAtbool    ��� TEXT�F  � �E��D
�E 
buID� I    �C�B�A�C 0 bundle_identifier  �B  �A  �D  � R      �@�?�>
�@ .ascrerr ****      � ****�?  �>  � r   ! (��� m   ! "�=
�= boovtrue� n      ��� 1   % '�<
�< 
pisf� n  " %��� o   # %�;�; 0 _process  �  f   " #�M  �L  ��                                                                                  sevs   alis    �  Macintosh HD               �:1�H+     tSystem Events.app                                                �&�gX�        ����  	                CoreServices    �9�S      �f�7       t   0   /  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��:� O   - 9��� I  1 8�9��
�9 .prcskprsnull���    utxt� o   1 2�8�8 	0 a_key  � �7��6
�7 
faal� m   3 4�5
�5 eMdsKcmd�6  � m   - .���                                                                                  sevs   alis    �  Macintosh HD               �:1�H+     tSystem Events.app                                                �&�gX�        ����  	                CoreServices    �9�S      �f�7       t   0   /  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �:  � ��� l     �4�3�2�4  �3  �2  � ��� l      �1���1  � � �!@abstructPerform saving the frontmost document of the application. @descriptionThe key type  &quot;Command+S&quot; is emulated.   � ��� ! @ a b s t r u c t  P e r f o r m   s a v i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .    @ d e s c r i p t i o n  T h e   k e y   t y p e     & q u o t ; C o m m a n d + S & q u o t ;   i s   e m u l a t e d . � ��� i   Y \��� I      �0�/�.�0 0 save_document  �/  �.  � I     �-��,�- 0 presskey_for_document  � ��+� m    �� ���  s�+  �,  � ��� l     �*�)�(�*  �)  �(  � ��� l      �'���'  ���!@abstructPerform closing the frontmost document of the application. @descriptionThis method emulate pressing closing button if possible. When it is failed obtaining closing button,  key type  &quot;Command+W&quot; is emulated.

Some application does not reflect emulation of pressing closing button. For such application,   &quot;Command+W&quot; emulation can be forced by passing true to ((<set_keytype_emulation>)).   � ���L ! @ a b s t r u c t  P e r f o r m   c l o s i n g   t h e   f r o n t m o s t   d o c u m e n t   o f   t h e   a p p l i c a t i o n .    @ d e s c r i p t i o n  T h i s   m e t h o d   e m u l a t e   p r e s s i n g   c l o s i n g   b u t t o n   i f   p o s s i b l e .   W h e n   i t   i s   f a i l e d   o b t a i n i n g   c l o s i n g   b u t t o n ,     k e y   t y p e     & q u o t ; C o m m a n d + W & q u o t ;   i s   e m u l a t e d . 
 
 S o m e   a p p l i c a t i o n   d o e s   n o t   r e f l e c t   e m u l a t i o n   o f   p r e s s i n g   c l o s i n g   b u t t o n .   F o r   s u c h   a p p l i c a t i o n ,       & q u o t ; C o m m a n d + W & q u o t ;   e m u l a t i o n   c a n   b e   f o r c e d   b y   p a s s i n g   t r u e   t o   ( ( < s e t _ k e y t y p e _ e m u l a t i o n > ) ) . � ��� i   ] `��� I      �&�%�$�& 0 close_document  �%  �$  � Z     S���#�� n    ��� o    �"�" 0 _keytype_emulation  �  f     � I    �!�� �! 0 presskey_for_document  � ��� m    	�� ���  w�  �   �#  � k    S    l   ��      incompatible applications    � 4   i n c o m p a t i b l e   a p p l i c a t i o n s  l   �	�      GraphicConverter   	 �

 $     G r a p h i c C o n v e r t e r  l    I    ���� 0 document_window  �  �     resolving window    � "   r e s o l v i n g   w i n d o w  r     m    �
� 
msng o      �� 0 a_close_button    w    9 k    9  O    7 k   " 6   l  " "�!"�  ! D >set button_list to buttons whose description is "close button"   " �## | s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   d e s c r i p t i o n   i s   " c l o s e   b u t t o n "  $%$ l  " "�&'�  & A ;set button_list to buttons whose subrole is "AXCloseButton"   ' �(( v s e t   b u t t o n _ l i s t   t o   b u t t o n s   w h o s e   s u b r o l e   i s   " A X C l o s e B u t t o n "% )�) Q   " 6*+�* r   % -,-, n   % +./. 1   ) +�
� 
valL/ 4   % )�0
� 
attr0 m   ' (11 �22  A X C l o s e B u t t o n- o      �� 0 a_close_button  + R      ���
� .ascrerr ****      � ****�  �  �  �   n   343 o    �� 0 _window  4  f     5�5 l  8 8��
�	�  �
  �	  �  �                                                                                  sevs   alis    �  Macintosh HD               �:1�H+     tSystem Events.app                                                �&�gX�        ����  	                CoreServices    �9�S      �f�7       t   0   /  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   6�6 Z   : S78�97 >  : =:;: o   : ;�� 0 a_close_button  ; m   ; <�
� 
msng8 w   @ J<=< I  B J�>�
� .prcsperfactT       actT> n   B F?@? 4   C F�A
� 
actTA m   D EBB �CC  A X P r e s s@ o   B C�� 0 a_close_button  �  =�                                                                                  sevs   alis    �  Macintosh HD               �:1�H+     tSystem Events.app                                                �&�gX�        ����  	                CoreServices    �9�S      �f�7       t   0   /  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  9 I   M S� D���  0 presskey_for_document  D E��E m   N OFF �GG  w��  ��  �  � HIH l     ��������  ��  ��  I JKJ l      ��LM��  L � �!@abstructWhen true is passed, key-type emulation (&quot;Command + w&quot;) is used for ((<close_document>)).
@param bool(boolean)
@result me   M �NN  ! @ a b s t r u c t  W h e n   t r u e   i s   p a s s e d ,   k e y - t y p e   e m u l a t i o n   ( & q u o t ; C o m m a n d   +   w & q u o t ; )   i s   u s e d   f o r   ( ( < c l o s e _ d o c u m e n t > ) ) .  
 @ p a r a m   b o o l ( b o o l e a n ) 
 @ r e s u l t   m e K OPO i   a dQRQ I      ��S���� 0 set_keytype_emulation  S T��T o      ���� 0 bool  ��  ��  R k     UU VWV r     XYX o     ���� 0 bool  Y n     Z[Z o    ���� 0 _keytype_emulation  [  f    W \��\ L    ]]  f    ��  P ^_^ l     ��������  ��  ��  _ `a` l      ��bc��  b n h!@abstruct
Put a text into the clipboard and emulate typing Command+v.@param a_text(text)
@result none   c �dd � ! @ a b s t r u c t 
 P u t   a   t e x t   i n t o   t h e   c l i p b o a r d   a n d   e m u l a t e   t y p i n g   C o m m a n d + v .  @ p a r a m   a _ t e x t ( t e x t ) 
 @ r e s u l t   n o n e a efe i   e hghg I      ��i���� 0 
paste_text  i j��j o      ���� 
0 a_text  ��  ��  h k     kk lml O     non I  
 ��p��
�� .JonspClpnull���     ****p o   
 ���� 
0 a_text  ��  o 4     ��q
�� 
cappq l   r����r n   sts o    ���� 0 	_app_name  t  f    ��  ��  m u��u I    ��v���� 0 presskey_for_document  v w��w m    xx �yy  v��  ��  ��  f z{z l     ��������  ��  ��  { |}| i   i l~~ I     ������
�� .miscactvnull��� ��� obj ��  ��   I    �����
�� .smAtsmAtbool    ��� TEXT��  � �����
�� 
buID� l   ������ n    ��� 1    ��
�� 
bnid� n   ��� o    ���� 0 	_app_info  �  f    ��  ��  ��  } ��� l     ��������  ��  ��  � ��� i   m p��� I      �������� 	0 debug  ��  ��  � k     �� ��� l     ������  � B <set front_doc to make_for_app(application (get "CotEditor"))   � ��� x s e t   f r o n t _ d o c   t o   m a k e _ f o r _ a p p ( a p p l i c a t i o n   ( g e t   " C o t E d i t o r " ) )� ��� I    �����
�� .miscactvnull��� ��� obj � 4     ���
�� 
capp� l   ������ e    �� m    �� ���  D r a g T h i n g��  ��  ��  � ��� r   	 ��� I  	 ������
�� .corecrel****      � null��  ��  � o      ���� 0 	front_doc  � ��� l   ������  � . (log front_doc's is_current_application()   � ��� P l o g   f r o n t _ d o c ' s   i s _ c u r r e n t _ a p p l i c a t i o n ( )� ��� l   ������  � &  log front_doc's document_alias()   � ��� @ l o g   f r o n t _ d o c ' s   d o c u m e n t _ a l i a s ( )� ��� n   ��� I    ������� 0 set_keytype_emulation  � ���� m    ��
�� boovtrue��  ��  � o    ���� 0 	front_doc  � ��� n   ��� I    �������� 0 document_alias  ��  ��  � o    ���� 0 	front_doc  � ���� l   ������  � &  log front_doc's close_document()   � ��� @ l o g   f r o n t _ d o c ' s   c l o s e _ d o c u m e n t ( )��  � ��� l     ��������  ��  ��  � ��� i   q t��� I     ������
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
ret � o    ���� 	0 errno  ��  ��  ��  ��  � ���� l     ��������  ��  ��  ��       !���  ������������������������������������  � ��������������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p
�� 
pnam
�� 
vers�� 0 _window  �� 0 _app  �� 0 	_app_name  �� 0 	_app_info  �� 0 _keytype_emulation  
�� .corecrel****      � null�� 0 make_for_app  �� 0 process_for_appinfo  �� 0 make_for_appfile  �� 0 application_name  �� 0 bundle_identifier  �� 0 application_info  �� 0 application_alias  � 0 application_process  �~ 0 is_current_application  �} 0 document_window  �| 0 main_window  �{ 0 document_url  �z 0 path_from_url  �y 0 document_alias  �x 0 resolve_window  �w 0 presskey_for_document  �v 0 save_document  �u 0 close_document  �t 0 set_keytype_emulation  �s 0 
paste_text  
�r .miscactvnull��� ��� obj �q 	0 debug  
�p .aevtoappnull  �   � ****
�� 
msng
�� 
msng
�� 
msng
�� 
msng
�� boovfals� �o 6�n�m���l
�o .corecrel****      � null�n  �m  � �k�k 0 appfile  � �j�i�h�g�f
�j appfegfp
�i 
rtyp
�h 
alis
�g .earsffdralis        afdr�f 0 make_for_appfile  �l ���l E�O*�k+ � �e M�d�c���b�e 0 make_for_app  �d �a��a �  �`�` 
0 an_app  �c  � �_�^�_ 
0 an_app  �^ 0 app_path  � �]�\�[�Z
�] 
rtyp
�\ 
alis
�[ .earsffdralis        afdr�Z 0 make_for_appfile  �b ���l E�O*�k+ � �Y a�X�W���V�Y 0 process_for_appinfo  �X �U��U �  �T�T 0 an_info  �W  � �S�R�Q�P�O�S 0 an_info  �R 0 
is_leopard  �Q 0 bundle_identifier  �P 0 
short_name  �O 
0 a_name  �  h�N�M�L r�K�J ��I��H�G�F�E
�N 
ascr
�M 
vers
�L 
utxt
�K 
bnid
�J 
msng
�I 
pcap�  
�H 
cobj
�G 
cfbn
�F 
ret 
�E 
dnam�V w�g ��,�&�E�VO� H��,E�O�� � *�-�[�,\Z�81�k/EUY hO��,E�O� *�-�[�,\Z�81�k/E�UY ��,E�O� *�-�[�,\Z�81�k/EU� �D ��C�B���A�D 0 make_for_appfile  �C �@��@ �  �?�? 0 appfile  �B  � �>�=�<�;�:�9�> 0 appfile  �= 0 an_info  �< 0 appname  �; 0 app_process  �: 0 a_parent  �9 0 frontaccess FrontAccess� 
�8�7�6�5�4�3 ���2�1
�8 .sysonfo4asfe        file
�7 
cfbn
�6 
msng
�5 
dnam�4 0 process_for_appinfo  �3 0 frontaccess FrontAccess� �0��/�.���-
�0 .ascrinit****      � ****� k     -��  �    �    
 �,�,  �/  �.  � �+�*�)�(�'�&�%
�+ 
pare�* 0 _window  �) 0 _app  �( 0 	_app_name  �' 0 	_app_info  �& 0 _process  �% 0 _keytype_emulation  � �$�#�"�!� ���
�$ 
pare
�# 
msng�" 0 _window  �! 0 _app  �  0 	_app_name  � 0 	_app_info  � 0 _process  � 0 _keytype_emulation  �- .b  N  O�Ob   �Ob  �Ob  �Ob  �O)�,E��2  �1  �A C�j  E�O��,E�O��  
��,E�Y hO*�k+ E�O)E�O ��K S�O�W 	X  	�� �%���� 0 application_name  �  �     �� 0 	_app_name  � )�,E� �3��	�� 0 bundle_identifier  �  �    	 ��� 0 	_app_info  
� 
bnid� )�,�,E� �C��
�� 0 application_info  �  �  
   �� 0 	_app_info  � )�,E� �Q��
�	� 0 application_alias  �  �
     �� 0 _app  �	 )�,E� �_���� 0 application_process  �  �     �� 0 _process  � )�,E� �m�� ��� 0 is_current_application  �  �    ���� 
0 a_path   ��������
�� misccura
�� .earsffdralis        afdr�� 0 _app  
�� 
utxt�� �j E�O)�,�&��& � ����������� 0 document_window  ��  ��     �������� 0 _window  
�� 
msng�� 0 resolve_window  �� )�,�  
*j+ Y hO)�,E� ����������� 0 main_window  ��  ��   ������ 
0 a_list  �� 0 a_window   ���������������������������� 0 _process  
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
cobj�� F� ?)�, 8*�-�[��/�,\Ze81E�O��,j  )��l��%)�,%�%O�Y hO��k/E�UUO�� ����������� 0 document_url  ��  ��   ������ 0 file_url  �� 0 a_window   ������������� 0 	_app_name  
�� 
msng�� 0 document_window  
�� 
attr
�� 
valL�� C)�,�  �Y hO�E�O*j+ E�O�� � 
���/�,E�UY hO��  �Y hO�� ��1�������� 0 path_from_url  �� ����   ���� 	0 a_url  ��   ���� 	0 a_url   ��
�� .ueURueURTEXT        TEXT�� �j  � ��@�������� 0 document_alias  ��  ��   ������ 0 file_url  �� 0 	file_path   ������������ 0 document_url  
�� 
msng�� 0 path_from_url  
�� 
psxf
�� 
alis�� &*j+  E�O��  �Y hO*�k+ E�O*�/�&� ��^�������� 0 resolve_window  ��  ��   ������ 0 a_window  �� 0 a_result   ������������������������������� 0 main_window  
�� 
msng�� 0 _process  
�� 
attr
�� 
valL
�� .coredoexbool        obj �� 0 _window  ��  ��  
�� 
errn���
�� 
quot�� 0 	_app_name  �� g*j+  E�O��  fY hO� N)�, GfE�O ���/�,j  �)�,FOeE�Y hW X 	 
hO� )��l��%)�,%�%Y hO�UU� ������� ���� 0 presskey_for_document  �� ��!�� !  ���� 	0 a_key  ��   ���� 	0 a_key    ����������������������� 0 _process  
�� 
pisf
�� 
buID�� 0 bundle_identifier  
�� .smAtsmAtbool    ��� TEXT��  ��  
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���    utxt�� :�Z)�,�, " *�*j+ l W X  e)�,�,FY hO� 	���l 
U� �������"#���� 0 save_document  ��  ��  "  # ����� 0 presskey_for_document  �� *�k+ � �������$%���� 0 close_document  ��  ��  $ ���� 0 a_close_button  % �������������1��������B��F�� 0 _keytype_emulation  �� 0 presskey_for_document  �� 0 document_window  
�� 
msng�� 0 _window  
�� 
attr
�� 
valL��  ��  
�� 
actT
�� .prcsperfactT       actT�� T)�,E *�k+ Y E*j+ O�E�O�Z)�,  *��/�,E�W X 
 hUOPO�� �Z���/j Y *�k+ � ��R����&'���� 0 set_keytype_emulation  �� ��(�� (  ���� 0 bool  ��  & ���� 0 bool  ' ���� 0 _keytype_emulation  �� 	�)�,FO)� ��h����)*��� 0 
paste_text  �� �~+�~ +  �}�} 
0 a_text  ��  ) �|�| 
0 a_text  * �{�z�yx�x
�{ 
capp�z 0 	_app_name  
�y .JonspClpnull���     ****�x 0 presskey_for_document  � *�)�,E/ �j UO*�k+ � �w�v�u,-�t
�w .miscactvnull��� ��� obj �v  �u  ,  - �s�r�q�p
�s 
buID�r 0 	_app_info  
�q 
bnid
�p .smAtsmAtbool    ��� TEXT�t *�)�,�,l � �o��n�m./�l�o 	0 debug  �n  �m  . �k�k 0 	front_doc  / �j��i�h�g�f
�j 
capp
�i .miscactvnull��� ��� obj 
�h .corecrel****      � null�g 0 set_keytype_emulation  �f 0 document_alias  �l  *��/j O*j E�O�ek+ O�j+ OP� �e��d�c01�b
�e .aevtoappnull  �   � ****�d  �c  0 �a�`�a 0 msg  �` 	0 errno  1 �_�^�]�\2�[�Z
�_ .earsffdralis        afdr
�^ 
rcIP
�] .HBsushHBTEXT    ��� file�\ 0 msg  2 �Y�X�W
�Y 
errn�X 	0 errno  �W  
�[ 
ret 
�Z .sysodisAaleR        TEXT�b   )j  �el W X  ��%�%j  ascr  ��ޭ