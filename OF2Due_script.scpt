FasdUAS 1.101.10   ��   ��    k             l     ��  ��    " 	Created by: Sean Korzdorfer     � 	 	 8 	 C r e a t e d   b y :   S e a n   K o r z d o r f e r   
  
 l     ��  ��    $ 	Created on: 10/23/12 08:53:07     �   < 	 C r e a t e d   o n :   1 0 / 2 3 / 1 2   0 8 : 5 3 : 0 7      l     ��  ��    ! 	OmniFocus2Due_script v 1.0     �   6 	 O m n i F o c u s 2 D u e _ s c r i p t   v   1 . 0      l     ��  ��     	Release Notes:     �    	 R e l e a s e   N o t e s :      l     ��  ��    N H - An Applescript implementation. Keyboard Maestro is no longer required     �   �   -   A n   A p p l e s c r i p t   i m p l e m e n t a t i o n .   K e y b o a r d   M a e s t r o   i s   n o   l o n g e r   r e q u i r e d      l     ��   !��     / ) - The script allows multiple selections.    ! � " " R   -   T h e   s c r i p t   a l l o w s   m u l t i p l e   s e l e c t i o n s .   # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   ' [ U If you have selected multiple tasks, the script can ask if you need to make changes.    ( � ) ) �   I f   y o u   h a v e   s e l e c t e d   m u l t i p l e   t a s k s ,   t h e   s c r i p t   c a n   a s k   i f   y o u   n e e d   t o   m a k e   c h a n g e s . &  * + * l     �� , -��   , ' ! AskForChanges is OFF by default.    - � . . B   A s k F o r C h a n g e s   i s   O F F   b y   d e f a u l t . +  / 0 / l     ��������  ��  ��   0  1 2 1 j     �� 3�� 0 askforchanges askForChanges 3 m     ��
�� boovfals 2  4 5 4 l     ��������  ��  ��   5  6 7 6 l     ��������  ��  ��   7  8 9 8 l   Z :���� : O    Z ; < ; k   Y = =  > ? > l   �� @ A��   @ \ V This first bit is from a RobTrew example from a few years back � Lost the source url.    A � B B �   T h i s   f i r s t   b i t   i s   f r o m   a   R o b T r e w   e x a m p l e   f r o m   a   f e w   y e a r s   b a c k   &   L o s t   t h e   s o u r c e   u r l . ?  C�� C O   Y D E D k   X F F  G H G r     I J I n     K L K 2   ��
�� 
OTst L 1    ��
�� 
FCcn J o      ���� 0 otrees oTrees H  M N M r     O P O I   �� Q��
�� .corecnte****       **** Q o    ���� 0 otrees oTrees��   P o      ���� 0 lngtrees lngTrees N  R S R l   ��������  ��  ��   S  T U T Z    , V W���� V A     X Y X o    ���� 0 lngtrees lngTrees Y m    ����  W r   ! ( Z [ Z n   ! & \ ] \ 2  $ &��
�� 
OTst ] 1   ! $��
�� 
FCSt [ o      ���� 0 otrees oTrees��  ��   U  ^ _ ^ l  - -��������  ��  ��   _  ` a ` Z   - 9 b c���� b A   - 0 d e d o   - .���� 0 lngtrees lngTrees e m   . /����  c L   3 5����  ��  ��   a  f�� f Z   :X g h���� g l  : = i���� i ?   : = j k j o   : ;���� 0 lngtrees lngTrees k m   ; <����  ��  ��   h Y   @T l�� m n�� l k   JO o o  p q p r   J Q r s r n   J O t u t 2  M O��
�� 
OTst u 1   J M��
�� 
FCcn s o      ���� 00 selectediteminmainview SelectedItemInMainView q  v w v r   R Z x y x n   R X z { z 1   V X��
�� 
valL { l  R V |���� | n   R V } ~ } 4   S V�� 
�� 
cobj  o   T U���� 0 itree iTree ~ o   R S���� 0 otrees oTrees��  ��   y o      ���� 0 theselection theSelection w  � � � l  [ [��������  ��  ��   �  � � � l  [ [�� � ���   � * $ First Test: Future Start Date found    � � � � H   F i r s t   T e s t :   F u t u r e   S t a r t   D a t e   f o u n d �  � � � Z   [� � � � � � F   [ n � � � >  [ ` � � � n   [ ^ � � � 1   \ ^��
�� 
FCDs � o   [ \���� 0 theselection theSelection � m   ^ _��
�� 
msng � ?  c l � � � n   c f � � � 1   d f��
�� 
FCDs � o   c d���� 0 theselection theSelection � l  f k ����� � I  f k������
�� .misccurdldt    ��� null��  ��  ��  ��   � k   q � � �  � � � r   q � � � � n  q � � � � I   r ��� ����� 0 encode_text   �  � � � c   r � � � � b   r � � � � b   r � � � � l  r � ����� � c   r � � � � b   r � � � � b   r  � � � b   r { � � � m   r u � � � � � " d u e : / / / a d d ? t i t l e = � n   u z � � � 1   v z��
�� 
pnam � o   u v���� 0 theselection theSelection � m   { ~ � � � � �    � n    � � � � 1   � ���
�� 
FCDs � o    ����� 0 theselection theSelection � m   � ���
�� 
ctxt��  ��   � m   � � � � � � � �                                                                                                         o m n i f o c u s : / / / t a s k / � n   � � � � � 1   � ���
�� 
ID   � o   � ����� 0 theselection theSelection � m   � ���
�� 
ctxt �  � � � m   � ���
�� boovfals �  ��� � m   � ���
�� boovfals��  ��   �  f   q r � o      ���� 0 theurl theURl �  � � � O  � � � � � I  � ��� ���
�� .GURLGURLnull��� ��� TEXT � o   � ����� 0 theurl theURl��   � m   � � � ��                                                                                  MACS  alis    t  MacintoshSSD               �!�H+   �N
Finder.app                                                      �.$��B        ����  	                CoreServices    �h0      �͒     �N �N �N  6MacintoshSSD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h S S D  &System/Library/CoreServices/Finder.app  / ��   �  � � � O  � � � � � I  � ��� ���
�� .prcskprsnull���    utxt � l  � � ����� � I  � ��� ���
�� .sysontocTEXT       shor � m   � ����� ��  ��  ��  ��   � m   � � � ��                                                                                  sevs  alis    �  MacintoshSSD               �!�H+   �NSystem Events.app                                               �~R��y        ����  	                CoreServices    �h0      ���     �N �N �N  =MacintoshSSD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h S S D  -System/Library/CoreServices/System Events.app   / ��   �  � � � O  � � � � � I  � �������
�� .miscactvnull��� ��� null��  ��   � m   � � � ��                                                                                      @ alis    @  MacintoshSSD               �!�H+   �N<Due.app                                                         ����*'        ����  	                Applications    �h0      �*`w     �N<  "MacintoshSSD:Applications: Due.app    D u e . a p p    M a c i n t o s h S S D  Applications/Due.app  / ��   �  ��� � l  � ��� � ���   � B < Second Test: No valid start date, but future due date found    � � � � x   S e c o n d   T e s t :   N o   v a l i d   s t a r t   d a t e ,   b u t   f u t u r e   d u e   d a t e   f o u n d��   �  � � � F   � � � � � >  � � � � � n   � � � � � 1   � ���
�� 
FCDd � o   � ����� 0 theselection theSelection � m   � ���
�� 
msng � ?  � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
FCDd � o   � ����� 0 theselection theSelection��  ��   � l  � � ����� � I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��   �  �� � k   �N � �  � � � r   � � � � n  � � � � I   ��~ ��}�~ 0 encode_text   �  � � � c   � � � � b   � � � � b   �	 � � � l  � ��|�{ � c   � � � � b   � � � � b   � � � � � b   � � � � � m   � � � � �   " d u e : / / / a d d ? t i t l e = � n   � � 1   � ��z
�z 
pnam o   � ��y�y 0 theselection theSelection � m   � � �    � n   �  1   � �x
�x 
FCDd o   � ��w�w 0 theselection theSelection � m  �v
�v 
ctxt�|  �{   � m   � �                                                                                                         o m n i f o c u s : / / / t a s k / � n  		
	 1  
�u
�u 
ID  
 o  	
�t�t 0 theselection theSelection � m  �s
�s 
ctxt �  m  �r
�r boovfals �q m  �p
�p boovfals�q  �}   �  f   � � � o      �o�o 0 theurl theURl �  O , I $+�n�m
�n .GURLGURLnull��� ��� TEXT o  $'�l�l 0 theurl theURl�m   m  !�                                                                                  MACS  alis    t  MacintoshSSD               �!�H+   �N
Finder.app                                                      �.$��B        ����  	                CoreServices    �h0      �͒     �N �N �N  6MacintoshSSD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h S S D  &System/Library/CoreServices/Finder.app  / ��    O -? I 3>�k�j
�k .prcskprsnull���    utxt l 3:�i�h I 3:�g�f
�g .sysontocTEXT       shor m  36�e�e �f  �i  �h  �j   m  -0�                                                                                  sevs  alis    �  MacintoshSSD               �!�H+   �NSystem Events.app                                               �~R��y        ����  	                CoreServices    �h0      ���     �N �N �N  =MacintoshSSD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h S S D  -System/Library/CoreServices/System Events.app   / ��    O @L I FK�d�c�b
�d .miscactvnull��� ��� null�c  �b   m  @C  �                                                                                      @ alis    @  MacintoshSSD               �!�H+   �N<Due.app                                                         ����*'        ����  	                Applications    �h0      �*`w     �N<  "MacintoshSSD:Applications: Due.app    D u e . a p p    M a c i n t o s h S S D  Applications/Due.app  / ��   !�a! l MM�`"#�`  " m g No valid start date or due date found. I could test for start date > due date, but that's on the user.   # �$$ �   N o   v a l i d   s t a r t   d a t e   o r   d u e   d a t e   f o u n d .   I   c o u l d   t e s t   f o r   s t a r t   d a t e   >   d u e   d a t e ,   b u t   t h a t ' s   o n   t h e   u s e r .�a  �   � k  Q�%% &'& l QQ�_()�_  ( @ : Throw a dialog to get the date information from the user.   ) �** t   T h r o w   a   d i a l o g   t o   g e t   t h e   d a t e   i n f o r m a t i o n   f r o m   t h e   u s e r .' +,+ l QQ�^-.�^  - ` Z Seems if I let the use add the date information to the task input after the URL is sent,    . �// �   S e e m s   i f   I   l e t   t h e   u s e   a d d   t h e   d a t e   i n f o r m a t i o n   t o   t h e   t a s k   i n p u t   a f t e r   t h e   U R L   i s   s e n t ,  , 010 l QQ�]23�]  2 = 7 Due will not generate the selection used for deletion    3 �44 n   D u e   w i l l   n o t   g e n e r a t e   t h e   s e l e c t i o n   u s e d   f o r   d e l e t i o n  1 565 O  Qq787 k  Wp99 :;: I W\�\�[�Z
�\ .miscactvnull��� ��� null�[  �Z  ; <�Y< I ]p�X=>
�X .sysodlogaskr        TEXT= b  ]f?@? m  ]`AA �BB * E n t e r   D a t e   f o r   T a s k :  @ l `eC�W�VC n  `eDED 1  ae�U
�U 
pnamE o  `a�T�T 0 theselection theSelection�W  �V  > �SF�R
�S 
dtxtF m  ilGG �HH  �R  �Y  8 m  QTII�                                                                                      @ alis    @  MacintoshSSD               �!�H+   �N<Due.app                                                         ����*'        ����  	                Applications    �h0      �*`w     �N<  "MacintoshSSD:Applications: Due.app    D u e . a p p    M a c i n t o s h S S D  Applications/Due.app  / ��  6 JKJ r  r}LML l ryN�Q�PN n  ryOPO 1  uy�O
�O 
ttxtP 1  ru�N
�N 
rslt�Q  �P  M o      �M�M 0 thedate theDateK QRQ r  ~�STS n ~�UVU I  ��LW�K�L 0 encode_text  W XYX c  �Z[Z b  �\]\ b  �^_^ b  �`a` b  �bcb b  �ded m  �ff �gg " d u e : / / / a d d ? t i t l e =e n  ��hih 1  ���J
�J 
pnami o  ���I�I 0 theselection theSelectionc m  ��jj �kk   a o  ���H�H 0 thedate theDate_ m  ��ll �mm �                                                                                                         o m n i f o c u s : / / / t a s k /] n  ��non 1  ���G
�G 
ID  o o  ���F�F 0 theselection theSelection[ m  ���E
�E 
ctxtY pqp m  ���D
�D boovfalsq r�Cr m  ���B
�B boovfals�C  �K  V  f  ~T o      �A�A 0 theurl theURlR sts O ��uvu I ���@w�?
�@ .GURLGURLnull��� ��� TEXTw o  ���>�> 0 theurl theURl�?  v m  ��xx�                                                                                  MACS  alis    t  MacintoshSSD               �!�H+   �N
Finder.app                                                      �.$��B        ����  	                CoreServices    �h0      �͒     �N �N �N  6MacintoshSSD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h S S D  &System/Library/CoreServices/Finder.app  / ��  t yzy O ��{|{ I ���=}�<
�= .prcskprsnull���    utxt} l ��~�;�:~ I ���9�8
�9 .sysontocTEXT       shor m  ���7�7 �8  �;  �:  �<  | m  �����                                                                                  sevs  alis    �  MacintoshSSD               �!�H+   �NSystem Events.app                                               �~R��y        ����  	                CoreServices    �h0      ���     �N �N �N  =MacintoshSSD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h S S D  -System/Library/CoreServices/System Events.app   / ��  z ��6� l ���5�4�3�5  �4  �3  �6   � ��� l ���2���2  � Y S If there are multiple selections. You might want to play with the clipboard delay.   � ��� �   I f   t h e r e   a r e   m u l t i p l e   s e l e c t i o n s .   Y o u   m i g h t   w a n t   t o   p l a y   w i t h   t h e   c l i p b o a r d   d e l a y .� ��� Z  �����1�0� F  ����� = ����� o  ���/�/ 0 askforchanges askForChanges� m  ���.
�. boovfals� A ����� o  ���-�- 0 itree iTree� o  ���,�, 0 lngtrees lngTrees� k  ���� ��� O ����� I ���+�*�)
�+ .miscactvnull��� ��� null�*  �)  � m  �����                                                                                      @ alis    @  MacintoshSSD               �!�H+   �N<Due.app                                                         ����*'        ����  	                Applications    �h0      �*`w     �N<  "MacintoshSSD:Applications: Due.app    D u e . a p p    M a c i n t o s h S S D  Applications/Due.app  / ��  � ��(� O ����� I ���'��&
�' .prcskcodnull���    long� m  ���%�% $�&  � m  �����                                                                                  sevs  alis    �  MacintoshSSD               �!�H+   �NSystem Events.app                                               �~R��y        ����  	                CoreServices    �h0      ���     �N �N �N  =MacintoshSSD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h S S D  -System/Library/CoreServices/System Events.app   / ��  �(  �1  �0  � ��$� Z  �O���#�"� F  ���� = ���� o  ��!�! 0 askforchanges askForChanges� m  � 
�  boovtrue� A 	��� o  	
�� 0 itree iTree� o  
�� 0 lngtrees lngTrees� k  K�� ��� l ����  � f ` Throw a simple display to pause the script and allow the user to make any edits to the reminder   � ��� �   T h r o w   a   s i m p l e   d i s p l a y   t o   p a u s e   t h e   s c r i p t   a n d   a l l o w   t h e   u s e r   t o   m a k e   a n y   e d i t s   t o   t h e   r e m i n d e r� ��� O '��� l &���� I &���
� .sysodlogaskr        TEXT� m  �� ��� � I f   n e e d e d ,   m a k e     e d i t s   t o   t h e   r e m i n d e r ,   t h e n   c o m p l e t e   t h e   t a s k .   O n l y   c o m p l e t e   t h e   t a s k   i f   y o u   m a d e   c h a n g e s .� ���
� 
btns� J  "�� ��� m   �� ���  O k a y�  �  �  �  � m  ���                                                                                  sevs  alis    �  MacintoshSSD               �!�H+   �NSystem Events.app                                               �~R��y        ����  	                CoreServices    �h0      ���     �N �N �N  =MacintoshSSD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h S S D  -System/Library/CoreServices/System Events.app   / ��  � ��� l ((����  �   Complete Due reminder.   � ��� .   C o m p l e t e   D u e   r e m i n d e r .� ��� O (4��� I .3���
� .miscactvnull��� ��� null�  �  � m  (+���                                                                                      @ alis    @  MacintoshSSD               �!�H+   �N<Due.app                                                         ����*'        ����  	                Applications    �h0      �*`w     �N<  "MacintoshSSD:Applications: Due.app    D u e . a p p    M a c i n t o s h S S D  Applications/Due.app  / ��  � ��� O 5C��� I ;B���
� .prcskcodnull���    long� m  ;>�� $�  � m  58���                                                                                  sevs  alis    �  MacintoshSSD               �!�H+   �NSystem Events.app                                               �~R��y        ����  	                CoreServices    �h0      ���     �N �N �N  =MacintoshSSD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h S S D  -System/Library/CoreServices/System Events.app   / ��  � ��� I DI���
� .sysodelanull��� ��� nmbr� m  DE�� �  � ��� l JJ��
�	�  �
  �	  �  �#  �"  �$  �� 0 itree iTree m m   C D��  n o   D E�� 0 lngtrees lngTrees��  ��  ��  ��   E n    ��� 4   ��
� 
cwin� m    �� � m    ���                                                                                  OFOC  alis    X  MacintoshSSD               �!�H+   �N<OmniFocus.app                                                   ����>"        ����  	                Applications    �h0      �>Lr     �N<  (MacintoshSSD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h S S D  Applications/OmniFocus.app  / ��  ��   < m     ���                                                                                  OFOC  alis    X  MacintoshSSD               �!�H+   �N<OmniFocus.app                                                   ����>"        ����  	                Applications    �h0      �>Lr     �N<  (MacintoshSSD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h S S D  Applications/OmniFocus.app  / ��  ��  ��   9 ��� l     ����  �  �  � ��� l     ����  � _ Y Encoding Subroutines from: http://www.macosxautomation.com/applescript/sbrt/sbrt-08.html   � ��� �   E n c o d i n g   S u b r o u t i n e s   f r o m :   h t t p : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 8 . h t m l� ��� l     � �����   ��  ��  � ��� i    ��� I      ������� 0 encode_text  � ��� o      ���� 0 	this_text  � ��� o      ���� 0 encode_url_a encode_URL_A� ���� o      ���� 0 encode_url_b encode_URL_B��  ��  � k     f�� ��� r     ��� m     �� ��� H a b c d e f g h i j k l m n o p q r s t u v w x y z 0 1 2 3 4 5 6 7 8 9� l     ������ o      ���� 0 standard_characters  ��  ��  � ��� r    ��� m    �� ��� 2 $ + ! ' / ? ; & @ = # % > < { } [ ] " ~ ` ^ \ | *� l     ������ o      ���� 0 url_a_chars URL_A_chars��  ��  � ��� r    ��� m    	�� ���  . - _ :� l     ������ o      ���� 0 url_b_chars URL_B_chars��  ��  � ��� r    ��� l    ����  o    ���� 0 standard_characters  ��  ��  � l     ���� o      ���� 0 acceptable_characters  ��  ��  �  Z   ���� =    o    ���� 0 encode_url_a encode_URL_A m    ��
�� boovfals r    	 b    

 l   ���� o    ���� 0 acceptable_characters  ��  ��   l   ���� o    ���� 0 url_a_chars URL_A_chars��  ��  	 l     ���� o      ���� 0 acceptable_characters  ��  ��  ��  ��    Z    /���� =    # o     !���� 0 encode_url_b encode_URL_B m   ! "��
�� boovfals r   & + b   & ) l  & '���� o   & '���� 0 acceptable_characters  ��  ��   l  ' (���� o   ' (���� 0 url_b_chars URL_B_chars��  ��   l     ���� o      ���� 0 acceptable_characters  ��  ��  ��  ��    r   0 3 m   0 1   �!!   l     "����" o      ���� 0 encoded_text  ��  ��   #$# X   4 c%��&% Z   D ^'(��)' E  D G*+* l  D E,����, o   D E���� 0 acceptable_characters  ��  ��  + o   E F���� 0 	this_char  ( r   J O-.- l  J M/����/ b   J M010 l  J K2����2 o   J K���� 0 encoded_text  ��  ��  1 o   K L���� 0 	this_char  ��  ��  . l     3����3 o      ���� 0 encoded_text  ��  ��  ��  ) r   R ^454 c   R \676 l  R Z8����8 b   R Z9:9 l  R S;����; o   R S���� 0 encoded_text  ��  ��  : I   S Y��<���� 0 encode_char  < =��= o   T U���� 0 	this_char  ��  ��  ��  ��  7 m   Z [��
�� 
TEXT5 l     >����> o      ���� 0 encoded_text  ��  ��  �� 0 	this_char  & o   7 8���� 0 	this_text  $ ?��? L   d f@@ l  d eA����A o   d e���� 0 encoded_text  ��  ��  ��  � BCB l     ��������  ��  ��  C DED i    
FGF I      ��H���� 0 encode_char  H I��I o      ���� 0 	this_char  ��  ��  G k     KJJ KLK r     MNM l    O����O l    P����P I    ��Q��
�� .sysoctonshor       TEXTQ o     ���� 0 	this_char  ��  ��  ��  ��  ��  N l     R����R o      ���� 0 	ascii_num 	ASCII_num��  ��  L STS r     UVU J    WW XYX m    	ZZ �[[  0Y \]\ m   	 
^^ �__  1] `a` m   
 bb �cc  2a ded m    ff �gg  3e hih m    jj �kk  4i lml m    nn �oo  5m pqp m    rr �ss  6q tut m    vv �ww  7u xyx m    zz �{{  8y |}| m    ~~ �  9} ��� m    �� ���  A� ��� m    �� ���  B� ��� m    �� ���  C� ��� m    �� ���  D� ��� m    �� ���  E� ���� m    �� ���  F��  V l     ������ o      ���� 0 hex_list  ��  ��  T ��� r   ! /��� n   ! -��� 4   " -���
�� 
cobj� l  % ,������ [   % ,��� l  % *������ _   % *��� o   % &���� 0 	ascii_num 	ASCII_num� m   & )���� ��  ��  � m   * +���� ��  ��  � l  ! "������ o   ! "���� 0 hex_list  ��  ��  � o      ���� 0 x  � ��� r   0 >��� n   0 <��� 4   1 <���
�� 
cobj� l  4 ;������ [   4 ;��� l  4 9������ `   4 9��� o   4 5���� 0 	ascii_num 	ASCII_num� m   5 8���� ��  ��  � m   9 :���� ��  ��  � l  0 1������ o   0 1�� 0 hex_list  ��  ��  � o      �~�~ 0 y  � ��}� L   ? K�� c   ? J��� l  ? F��|�{� b   ? F��� b   ? D��� m   ? B�� ���  %� o   B C�z�z 0 x  � o   D E�y�y 0 y  �|  �{  � m   F I�x
�x 
TEXT�}  E ��w� l     �v�u�t�v  �u  �t  �w       �s��r����s  � �q�p�o�n�q 0 askforchanges askForChanges�p 0 encode_text  �o 0 encode_char  
�n .aevtoappnull  �   � ****
�r boovfals� �m��l�k���j�m 0 encode_text  �l �i��i �  �h�g�f�h 0 	this_text  �g 0 encode_url_a encode_URL_A�f 0 encode_url_b encode_URL_B�k  � 	�e�d�c�b�a�`�_�^�]�e 0 	this_text  �d 0 encode_url_a encode_URL_A�c 0 encode_url_b encode_URL_B�b 0 standard_characters  �a 0 url_a_chars URL_A_chars�` 0 url_b_chars URL_B_chars�_ 0 acceptable_characters  �^ 0 encoded_text  �] 0 	this_char  � 	��� �\�[�Z�Y�X
�\ 
kocl
�[ 
cobj
�Z .corecnte****       ****�Y 0 encode_char  
�X 
TEXT�j g�E�O�E�O�E�O�E�O�f  
��%E�Y hO�f  
��%E�Y hO�E�O .�[��l kh �� 
��%E�Y �*�k+ %�&E�[OY��O�� �WG�V�U���T�W 0 encode_char  �V �S��S �  �R�R 0 	this_char  �U  � �Q�P�O�N�M�Q 0 	this_char  �P 0 	ascii_num 	ASCII_num�O 0 hex_list  �N 0 x  �M 0 y  � �LZ^bfjnrvz~�������K�J��I
�L .sysoctonshor       TEXT�K 
�J 
cobj
�I 
TEXT�T L�j  E�O���������������a a vE�O�a �a "k/E�O�a �a #k/E�Oa �%�%a &� �H��G�F���E
�H .aevtoappnull  �   � ****� k    Z��  8�D�D  �G  �F  � �C�C 0 itree iTree� 4��B�A�@�?�>�=�<�;�:�9�8�7�6�5�4 ��3 ��2 ��1�0�/ ��. ��-�,�+ ��*�) �A�(G�'�&�%�$fjl�#�"��!�� 
�B 
cwin
�A 
FCcn
�@ 
OTst�? 0 otrees oTrees
�> .corecnte****       ****�= 0 lngtrees lngTrees
�< 
FCSt�; 00 selectediteminmainview SelectedItemInMainView
�: 
cobj
�9 
valL�8 0 theselection theSelection
�7 
FCDs
�6 
msng
�5 .misccurdldt    ��� null
�4 
bool
�3 
pnam
�2 
ctxt
�1 
ID  �0 0 encode_text  �/ 0 theurl theURl
�. .GURLGURLnull��� ��� TEXT�- 
�, .sysontocTEXT       shor
�+ .prcskprsnull���    utxt
�* .miscactvnull��� ��� null
�) 
FCDd
�( 
dtxt
�' .sysodlogaskr        TEXT
�& 
rslt
�% 
ttxt�$ 0 thedate theDate�# $
�" .prcskcodnull���    long
�! 
btns
�  .sysodelanull��� ��� nmbr�E[�W��k/O*�,�-E�O�j E�O�k *�,�-E�Y hO�k hY hO�jk�kh  *�,�-E�O��/�,E�O��,�	 ��,*j �& d)a �a ,%a %��,%a &a %�a ,%a &ffm+ E` Oa  	_ j UOa  a j j UOa  *j UOPY ��a  ,�	 �a  ,*j �& f)a !�a ,%a "%�a  ,%a &a #%�a ,%a &ffm+ E` Oa  	_ j UOa  a j j UOa  *j UOPY }a  *j Oa $�a ,%a %a &l 'UO_ (a ),E` *O)a +�a ,%a ,%_ *%a -%�a ,%a &ffm+ E` Oa  	_ j UOa  a j j UOPOb   f 	 ���&  a  *j UOa  	a .j /UY hOb   e 	 ���& ?a  a 0a 1a 2kvl 'UOa  *j UOa  	a .j /UOkj 3OPY h[OY��Y hUU ascr  ��ޭ