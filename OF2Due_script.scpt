FasdUAS 1.101.10   ��   ��    k             l     ��  ��    " 	Created by: Sean Korzdorfer     � 	 	 8 	 C r e a t e d   b y :   S e a n   K o r z d o r f e r   
  
 l     ��  ��    $ 	Created on: 10/23/12 08:53:07     �   < 	 C r e a t e d   o n :   1 0 / 2 3 / 1 2   0 8 : 5 3 : 0 7      l     ��  ��    ! 	OmniFocus2Due_script v 1.0     �   6 	 O m n i F o c u s 2 D u e _ s c r i p t   v   1 . 0      l     ��  ��     	Release Notes:     �    	 R e l e a s e   N o t e s :      l     ��  ��    N H - An Applescript implementation. Keyboard Maestro is no longer required     �   �   -   A n   A p p l e s c r i p t   i m p l e m e n t a t i o n .   K e y b o a r d   M a e s t r o   i s   n o   l o n g e r   r e q u i r e d      l     ��   !��     / ) - The script allows multiple selections.    ! � " " R   -   T h e   s c r i p t   a l l o w s   m u l t i p l e   s e l e c t i o n s .   # $ # l     ��������  ��  ��   $  % & % l     �� ' (��   ' [ U If you have selected multiple tasks, the script can ask if you need to make changes.    ( � ) ) �   I f   y o u   h a v e   s e l e c t e d   m u l t i p l e   t a s k s ,   t h e   s c r i p t   c a n   a s k   i f   y o u   n e e d   t o   m a k e   c h a n g e s . &  * + * l     ��������  ��  ��   +  , - , l     �� . /��   . ' ! AskForChanges is OFF by default.    / � 0 0 B   A s k F o r C h a n g e s   i s   O F F   b y   d e f a u l t . -  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5 o i If the script behaves as if it's possessed, please adjust the pause commands on line numbers: 55, 63, 71    6 � 7 7 �   I f   t h e   s c r i p t   b e h a v e s   a s   i f   i t ' s   p o s s e s s e d ,   p l e a s e   a d j u s t   t h e   p a u s e   c o m m a n d s   o n   l i n e   n u m b e r s :   5 5 ,   6 3 ,   7 1 4  8 9 8 l     ��������  ��  ��   9  : ; : l     �� < =��   < "  This can be toggled to true    = � > > 8   T h i s   c a n   b e   t o g g l e d   t o   t r u e ;  ? @ ? j     �� A�� 0 askforchanges askForChanges A m     ��
�� boovfals @  B C B l     ��������  ��  ��   C  D E D l     ��������  ��  ��   E  F G F l   % H���� H O    % I J I k   $ K K  L M L I   	������
�� .miscactvnull��� ��� null��  ��   M  N O N l  
 
�� P Q��   P \ V This first bit is from a RobTrew example from a few years back � Lost the source url.    Q � R R �   T h i s   f i r s t   b i t   i s   f r o m   a   R o b T r e w   e x a m p l e   f r o m   a   f e w   y e a r s   b a c k   &   L o s t   t h e   s o u r c e   u r l . O  S�� S O   
$ T U T k   # V V  W X W r     Y Z Y n     [ \ [ 2   ��
�� 
OTst \ 1    ��
�� 
FCcn Z o      ���� 0 otrees oTrees X  ] ^ ] r      _ ` _ I   �� a��
�� .corecnte****       **** a o    ���� 0 otrees oTrees��   ` o      ���� 0 lngtrees lngTrees ^  b c b l  ! !��������  ��  ��   c  d e d Z   ! 2 f g���� f A   ! $ h i h o   ! "���� 0 lngtrees lngTrees i m   " #����  g r   ' . j k j n   ' , l m l 2  * ,��
�� 
OTst m 1   ' *��
�� 
FCSt k o      ���� 0 otrees oTrees��  ��   e  n o n l  3 3��������  ��  ��   o  p q p Z   3 ? r s���� r A   3 6 t u t o   3 4���� 0 lngtrees lngTrees u m   4 5����  s L   9 ;����  ��  ��   q  v�� v Z   @# w x���� w l  @ C y���� y ?   @ C z { z o   @ A���� 0 lngtrees lngTrees { m   A B����  ��  ��   x Y   F |�� } ~�� | k   P    � � � r   P W � � � n   P U � � � 2  S U��
�� 
OTst � 1   P S��
�� 
FCcn � o      ���� 00 selectediteminmainview SelectedItemInMainView �  � � � r   X ` � � � n   X ^ � � � 1   \ ^��
�� 
valL � l  X \ ����� � n   X \ � � � 4   Y \�� �
�� 
cobj � o   Z [���� 0 itree iTree � o   X Y���� 0 otrees oTrees��  ��   � o      ���� 0 theselection theSelection �  � � � l  a a��������  ��  ��   �  � � � l  a a�� � ���   � * $ First Test: Future Start Date found    � � � � H   F i r s t   T e s t :   F u t u r e   S t a r t   D a t e   f o u n d �  � � � Z   aZ � � � � � F   a v � � � >  a f � � � n   a d � � � 1   b d��
�� 
FCDs � o   a b���� 0 theselection theSelection � m   d e��
�� 
msng � ?  i r � � � n   i l � � � 1   j l��
�� 
FCDs � o   i j���� 0 theselection theSelection � l  l q ����� � I  l q������
�� .misccurdldt    ��� null��  ��  ��  ��   � k   y � � �  � � � r   y � � � � b   y � � � � m   y | � � � � � " d u e : / / / a d d ? t i t l e = � n  | � � � � I   } ��� ����� 0 	urlencode 	urlEncode �  ��� � c   } � � � � b   } � � � � b   } � � � � l  } � ����� � c   } � � � � b   } � � � � b   } � � � � n   } � � � � 1   ~ ���
�� 
pnam � o   } ~���� 0 theselection theSelection � m   � � � � � � �    � n   � � � � � 1   � ���
�� 
FCDs � o   � ����� 0 theselection theSelection � m   � ���
�� 
ctxt��  ��   � m   � � � � � � � �                                                                                                         o m n i f o c u s : / / / t a s k / � n   � � � � � 1   � ���
�� 
ID   � o   � ����� 0 theselection theSelection � m   � ���
�� 
ctxt��  ��   �  f   | } � o      ���� 0 theurl theURl �  ��� � l  � ��� � ���   � B < Second Test: No valid start date, but future due date found    � � � � x   S e c o n d   T e s t :   N o   v a l i d   s t a r t   d a t e ,   b u t   f u t u r e   d u e   d a t e   f o u n d��   �  � � � F   � � � � � >  � � � � � n   � � � � � 1   � ���
�� 
FCDd � o   � ����� 0 theselection theSelection � m   � ���
�� 
msng � ?  � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
FCDd � o   � ����� 0 theselection theSelection��  ��   � l  � � ����� � I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��   �  ��� � k   � � � �  � � � r   � � � � � b   � � � � � m   � � � � � � � " d u e : / / / a d d ? t i t l e = � n  � � � � � I   � ��� ����� 0 	urlencode 	urlEncode �  ��� � c   � � � � � b   � � � � � b   � � � � � l  � � ���~ � c   � � � � � b   � � � � � b   � � � � � n   � � � � � 1   � ��}
�} 
pnam � o   � ��|�| 0 theselection theSelection � m   � � � � � � �    � n   � � � � � 1   � ��{
�{ 
FCDd � o   � ��z�z 0 theselection theSelection � m   � ��y
�y 
ctxt�  �~   � m   � � � � �   �                                                                                                         o m n i f o c u s : / / / t a s k / � n   � � 1   � ��x
�x 
ID   o   � ��w�w 0 theselection theSelection � m   � ��v
�v 
ctxt��  ��   �  f   � � � o      �u�u 0 theurl theURl � �t l  � ��s�s   m g No valid start date or due date found. I could test for start date > due date, but that's on the user.    � �   N o   v a l i d   s t a r t   d a t e   o r   d u e   d a t e   f o u n d .   I   c o u l d   t e s t   f o r   s t a r t   d a t e   >   d u e   d a t e ,   b u t   t h a t ' s   o n   t h e   u s e r .�t  ��   � k   �Z 	 l  � ��r
�r  
 @ : Throw a dialog to get the date information from the user.    � t   T h r o w   a   d i a l o g   t o   g e t   t h e   d a t e   i n f o r m a t i o n   f r o m   t h e   u s e r .	  l  � ��q�q   ` Z Seems if I let the use add the date information to the task input after the URL is sent,     � �   S e e m s   i f   I   l e t   t h e   u s e   a d d   t h e   d a t e   i n f o r m a t i o n   t o   t h e   t a s k   i n p u t   a f t e r   t h e   U R L   i s   s e n t ,    l  � ��p�p   = 7 Due will not generate the selection used for deletion     � n   D u e   w i l l   n o t   g e n e r a t e   t h e   s e l e c t i o n   u s e d   f o r   d e l e t i o n    O   �) k   �(  I  ��o�n�m
�o .miscactvnull��� ��� null�n  �m    I �l !
�l .sysodlogaskr        TEXT  b  "#" m  $$ �%% * E n t e r   D a t e   f o r   T a s k :  # l &�k�j& n  '(' 1  	�i
�i 
pnam( o  	�h�h 0 theselection theSelection�k  �j  ! �g)�f
�g 
dtxt) m  ** �++  �f   ,�e, r  (-.- c  $/0/ l  1�d�c1 n   232 1   �b
�b 
ttxt3 1  �a
�a 
rslt�d  �c  0 m   #�`
�` 
ctxt. o      �_�_ 0 thedate theDate�e   m   � �44�                                                                                      @ alis    @  MacintoshSSD               �!�H+   �N<Due.app                                                         ����*'        ����  	                Applications    �h0      �*`w     �N<  "MacintoshSSD:Applications: Due.app    D u e . a p p    M a c i n t o s h S S D  Applications/Due.app  / ��   5�^5 r  *Z676 b  *V898 m  *-:: �;; " d u e : / / / a d d ? t i t l e =9 n -U<=< I  .U�]>�\�] 0 	urlencode 	urlEncode> ?�[? c  .Q@A@ b  .MBCB b  .GDED l .CF�Z�YF c  .CGHG b  .?IJI b  .;KLK l .7M�X�WM c  .7NON n  .3PQP 1  /3�V
�V 
pnamQ o  ./�U�U 0 theselection theSelectionO m  36�T
�T 
ctxt�X  �W  L m  7:RR �SS   J o  ;>�S�S 0 thedate theDateH m  ?B�R
�R 
ctxt�Z  �Y  E m  CFTT �UU �                                                                                                         o m n i f o c u s : / / / t a s k /C n  GLVWV 1  HL�Q
�Q 
ID  W o  GH�P�P 0 theselection theSelectionA m  MP�O
�O 
ctxt�[  �\  =  f  -.7 o      �N�N 0 theurl theURl�^   � XYX l [[�M�L�K�M  �L  �K  Y Z[Z O [i\]\ I ah�J^�I
�J .GURLGURLnull��� ��� TEXT^ o  ad�H�H 0 theurl theURl�I  ] m  [^__�                                                                                  MACS  alis    t  MacintoshSSD               �!�H+   �N
Finder.app                                                      �.$��B        ����  	                CoreServices    �h0      �͒     �N �N �N  6MacintoshSSD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h S S D  &System/Library/CoreServices/Finder.app  / ��  [ `a` O jvbcb I pu�G�F�E
�G .miscactvnull��� ��� null�F  �E  c m  jmdd�                                                                                      @ alis    @  MacintoshSSD               �!�H+   �N<Due.app                                                         ����*'        ����  	                Applications    �h0      �*`w     �N<  "MacintoshSSD:Applications: Due.app    D u e . a p p    M a c i n t o s h S S D  Applications/Due.app  / ��  a efe l w~ghig I w~�Dj�C
�D .sysodelanull��� ��� nmbrj m  wzkk ?�      �C  h 0 * This delay can be tweaked for your system   i �ll T   T h i s   d e l a y   c a n   b e   t w e a k e d   f o r   y o u r   s y s t e mf mnm O �opo I ���Bq�A
�B .prcskcodnull���    longq m  ���@�@ 3�A  p m  �rr�                                                                                  sevs  alis    �  MacintoshSSD               �!�H+   �NSystem Events.app                                               �~R��y        ����  	                CoreServices    �h0      ���     �N �N �N  =MacintoshSSD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h S S D  -System/Library/CoreServices/System Events.app   / ��  n sts l ���?�>�=�?  �>  �=  t uvu l ���<wx�<  w Y S If there are multiple selections. You might want to play with the clipboard delay.   x �yy �   I f   t h e r e   a r e   m u l t i p l e   s e l e c t i o n s .   Y o u   m i g h t   w a n t   t o   p l a y   w i t h   t h e   c l i p b o a r d   d e l a y .v z{z Z  ��|}�;�:| F  ��~~ = ����� o  ���9�9 0 askforchanges askForChanges� m  ���8
�8 boovfals A ����� o  ���7�7 0 itree iTree� o  ���6�6 0 lngtrees lngTrees} k  ���� ��� O ����� I ���5�4�3
�5 .miscactvnull��� ��� null�4  �3  � m  �����                                                                                      @ alis    @  MacintoshSSD               �!�H+   �N<Due.app                                                         ����*'        ����  	                Applications    �h0      �*`w     �N<  "MacintoshSSD:Applications: Due.app    D u e . a p p    M a c i n t o s h S S D  Applications/Due.app  / ��  � ��� O ����� I ���2��1
�2 .prcskcodnull���    long� m  ���0�0 $�1  � m  �����                                                                                  sevs  alis    �  MacintoshSSD               �!�H+   �NSystem Events.app                                               �~R��y        ����  	                CoreServices    �h0      ���     �N �N �N  =MacintoshSSD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h S S D  -System/Library/CoreServices/System Events.app   / ��  � ��/� l ������ I ���.��-
�. .sysodelanull��� ��� nmbr� m  ���,�, �-  � 0 * This delay can be tweaked for your system   � ��� T   T h i s   d e l a y   c a n   b e   t w e a k e d   f o r   y o u r   s y s t e m�/  �;  �:  { ��+� Z  ����*�)� F  ����� = ����� o  ���(�( 0 askforchanges askForChanges� m  ���'
�' boovtrue� A ����� o  ���&�& 0 itree iTree� o  ���%�% 0 lngtrees lngTrees� k  ��� ��� l ���$���$  � f ` Throw a simple display to pause the script and allow the user to make any edits to the reminder   � ��� �   T h r o w   a   s i m p l e   d i s p l a y   t o   p a u s e   t h e   s c r i p t   a n d   a l l o w   t h e   u s e r   t o   m a k e   a n y   e d i t s   t o   t h e   r e m i n d e r� ��� O ����� l ����#�"� I ���!��
�! .sysodlogaskr        TEXT� m  ���� ��� � I f   n e e d e d ,   m a k e     e d i t s   t o   t h e   r e m i n d e r ,   t h e n   c o m p l e t e   t h e   t a s k .   O n l y   c o m p l e t e   t h e   t a s k   i f   y o u   m a d e   c h a n g e s .� � ��
�  
btns� J  ���� ��� m  ���� ���  O k a y�  �  �#  �"  � m  �����                                                                                  sevs  alis    �  MacintoshSSD               �!�H+   �NSystem Events.app                                               �~R��y        ����  	                CoreServices    �h0      ���     �N �N �N  =MacintoshSSD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h S S D  -System/Library/CoreServices/System Events.app   / ��  � ��� l ������  �   Complete Due reminder.   � ��� .   C o m p l e t e   D u e   r e m i n d e r .� ��� O ����� I �����
� .miscactvnull��� ��� null�  �  � m  �����                                                                                      @ alis    @  MacintoshSSD               �!�H+   �N<Due.app                                                         ����*'        ����  	                Applications    �h0      �*`w     �N<  "MacintoshSSD:Applications: Due.app    D u e . a p p    M a c i n t o s h S S D  Applications/Due.app  / ��  � ��� O  ��� I ���
� .prcskcodnull���    long� m  	�� $�  � m   ���                                                                                  sevs  alis    �  MacintoshSSD               �!�H+   �NSystem Events.app                                               �~R��y        ����  	                CoreServices    �h0      ���     �N �N �N  =MacintoshSSD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h S S D  -System/Library/CoreServices/System Events.app   / ��  � ��� l ���� I ���
� .sysodelanull��� ��� nmbr� m  �� �  � 0 * This delay can be tweaked for your system   � ��� T   T h i s   d e l a y   c a n   b e   t w e a k e d   f o r   y o u r   s y s t e m� ��� l ����  �  �  �  �*  �)  �+  �� 0 itree iTree } m   I J��  ~ o   J K�� 0 lngtrees lngTrees��  ��  ��  ��   U n   
 ��� 4   ��
� 
cwin� m    �� � m   
 ���                                                                                  OFOC  alis    X  MacintoshSSD               �!�H+   �N<OmniFocus.app                                                   ����>"        ����  	                Applications    �h0      �>Lr     �N<  (MacintoshSSD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h S S D  Applications/OmniFocus.app  / ��  ��   J m     ���                                                                                  OFOC  alis    X  MacintoshSSD               �!�H+   �N<OmniFocus.app                                                   ����>"        ����  	                Applications    �h0      �>Lr     �N<  (MacintoshSSD:Applications: OmniFocus.app    O m n i F o c u s . a p p    M a c i n t o s h S S D  Applications/OmniFocus.app  / ��  ��  ��   G ��� l     ��
�	�  �
  �	  � ��� l      ����  �

 http://applescript.bratis-lover.net/library/url/-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- ---- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- ----c-                                                                                                URL LIBRARY-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- ---- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- ----d-- Last modification date:                                                             2012-01-14
Two simple handlers to decode and encode URLs. The urlEncode handler is also 
very useful for creating AppleScript URLs as found throughout this site.--m-- http://applescript.bratis-lover.net/library/url/-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- ----c-                                                                                                   COPYRIGHT-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --COPYRIGHT (c) 2008 ljr (http://applescript.bratis-lover.net)                                [ urlEncode, urlDecode ]Permission is hereby granted, free of charge, to any person obtaining a copy of thissoftware and associated documentation files (the "Software"), to deal in the Softwarewithout restriction, including without limitation the rights to use, copy, modify, merge,publish, distribute, sublicense, and/or sell copies of the Software, and to permit personsto whom the Software is furnished to do so, subject to the following conditions:The above copyright notice and this permission notice shall be included in all copiesor substantial portions of the Software.THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESSOR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,FITNESS FOR A PARTICULAR PURPOSE AND NON-INFRINGEMENT. IN NO EVENT SHALLTHE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHERLIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS INTHE SOFTWARE.-- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- ---- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --   � ���   h t t p : / / a p p l e s c r i p t . b r a t i s - l o v e r . n e t / l i b r a r y / u r l /  - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -  - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -  - - c -                                                                                                                                                                                                 U R L   L I B R A R Y  - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -  - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - - d - -   L a s t   m o d i f i c a t i o n   d a t e :                                                                                                                           2 0 1 2 - 0 1 - 1 4  
   T w o   s i m p l e   h a n d l e r s   t o   d e c o d e   a n d   e n c o d e   U R L s .   T h e   u r l E n c o d e   h a n d l e r   i s   a l s o   
 v e r y   u s e f u l   f o r   c r e a t i n g   A p p l e S c r i p t   U R L s   a s   f o u n d   t h r o u g h o u t   t h i s   s i t e .    - - m - -   h t t p : / / a p p l e s c r i p t . b r a t i s - l o v e r . n e t / l i b r a r y / u r l /   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -  - - c -                                                                                                                                                                                                       C O P Y R I G H T  - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   C O P Y R I G H T   ( c )   2 0 0 8   l j r   ( h t t p : / / a p p l e s c r i p t . b r a t i s - l o v e r . n e t )                                                                  [   u r l E n c o d e ,   u r l D e c o d e   ]   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s  s o f t w a r e   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,   t o   d e a l   i n   t h e   S o f t w a r e  w i t h o u t   r e s t r i c t i o n ,   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   m o d i f y ,   m e r g e ,  p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s  t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s :   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   s h a l l   b e   i n c l u d e d   i n   a l l   c o p i e s  o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e .   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   E X P R E S S  O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y ,  F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N - I N F R I N G E M E N T .   I N   N O   E V E N T   S H A L L  T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   D A M A G E S   O R   O T H E R  L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,  O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N  T H E   S O F T W A R E .   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -  - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -  � ��� l     ����  �  �  � ��� l     ����  � l f -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --   � ��� �   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -� ��� l     ����  � s mc-                                                                                                 PROPERTIES   � ��� � c -                                                                                                                                                                                                   P R O P E R T I E S� ��� l     ����  � l f -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --   � ��� �   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -� ��� l     �� ���  �   ��  � ��� l     ��������  ��  ��  � ��� l     ������  �  c--   property myName   � ��� * c - -       p r o p e r t y   m y N a m e� ��� l     ������  � ? 9d--   Name that should be used when loading this library.   � ��� r d - -       N a m e   t h a t   s h o u l d   b e   u s e d   w h e n   l o a d i n g   t h i s   l i b r a r y .� ��� j    ����� 0 myname myName� m    �� ���  _ u r l� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  �    l     ����   l f -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --    � �   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -  l     ����   n hc-                                                                                         ENCODE/DECODE    �		 � c -                                                                                                                                                                                   E N C O D E / D E C O D E 

 l     ����   l f -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --    � �   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -  l     ��������  ��  ��    l     ��������  ��  ��    l     ����    c--   urlEncode(str)    � ( c - -       u r l E n c o d e ( s t r )  l     ����   ) #d--   URL encode the passed string.    � F d - -       U R L   e n c o d e   t h e   p a s s e d   s t r i n g .  l     �� ��    a--   str : string     �!! $ a - -       s t r   :   s t r i n g "#" l     ��$%��  $  r--   string   % �&&  r - -       s t r i n g# '(' l     ��)*��  ) E ?x--   urlEncode("N�rnberg $%@") --> "N%C3%BCrnberg%20%24%25%40"   * �++ ~ x - -       u r l E n c o d e ( " N � r n b e r g   $ % @ " )   - - >   " N % C 3 % B C r n b e r g % 2 0 % 2 4 % 2 5 % 4 0 "( ,-, l     ��./��  . ; 5m--  echo (man1/echo.1.html), perl (man1/perl.1.html)   / �00 j m - -     e c h o   ( m a n 1 / e c h o . 1 . h t m l ) ,   p e r l   ( m a n 1 / p e r l . 1 . h t m l )- 121 l     ��34��  3 B <u--   ljr (http://applescript.bratis-lover.net/library/url/)   4 �55 x u - -       l j r   ( h t t p : / / a p p l e s c r i p t . b r a t i s - l o v e r . n e t / l i b r a r y / u r l / )2 676 i    	898 I      ��:���� 0 	urlencode 	urlEncode: ;��; o      ���� 0 str  ��  ��  9 k     << =>= q      ?? ������ 0 str  ��  > @��@ Q     ABCA L    DD l   E����E I   ��F��
�� .sysoexecTEXT���     TEXTF b    
GHG b    IJI m    KK �LL  / b i n / e c h o  J n    MNM 1    ��
�� 
strqN o    ���� 0 str  H l 	  	O����O m    	PP �QQ b   |   p e r l   - M U R I : : E s c a p e   - l n e   ' p r i n t   u r i _ e s c a p e ( $ _ ) '��  ��  ��  ��  ��  B R      ��RS
�� .ascrerr ****      � ****R o      ���� 0 emsg eMsgS ��T��
�� 
errnT o      ���� 0 enum eNum��  C R    ��UV
�� .ascrerr ****      � ****U b    WXW m    YY �ZZ " C a n ' t   u r l E n c o d e :  X o    ���� 0 emsg eMsgV ��[��
�� 
errn[ o    ���� 0 enum eNum��  ��  7 \]\ l     ��������  ��  ��  ] ^_^ l     ��`a��  `  c--   urlDecode(str)   a �bb ( c - -       u r l D e c o d e ( s t r )_ cdc l     ��ef��  e ) #d--   URL decode the passed string.   f �gg F d - -       U R L   d e c o d e   t h e   p a s s e d   s t r i n g .d hih l     ��jk��  j  a--   str : string   k �ll $ a - -       s t r   :   s t r i n gi mnm l     ��op��  o  r--   string   p �qq  r - -       s t r i n gn rsr l     ��tu��  t E ?x--   urlDecode("N%C3%BCrnberg%20%24%25%40") --> "N�rnberg $%@"   u �vv ~ x - -       u r l D e c o d e ( " N % C 3 % B C r n b e r g % 2 0 % 2 4 % 2 5 % 4 0 " )   - - >   " N � r n b e r g   $ % @ "s wxw l     ��yz��  y ; 5m--  echo (man1/echo.1.html), perl (man1/perl.1.html)   z �{{ j m - -     e c h o   ( m a n 1 / e c h o . 1 . h t m l ) ,   p e r l   ( m a n 1 / p e r l . 1 . h t m l )x |}| l     ��~��  ~ B <u--   ljr (http://applescript.bratis-lover.net/library/url/)    ��� x u - -       l j r   ( h t t p : / / a p p l e s c r i p t . b r a t i s - l o v e r . n e t / l i b r a r y / u r l / )} ��� i   
 ��� I      ������� 0 	urldecode 	urlDecode� ���� o      ���� 0 str  ��  ��  � k     �� ��� q      �� ������ 0 str  ��  � ���� Q     ���� L    �� l   ������ I   �����
�� .sysoexecTEXT���     TEXT� b    
��� b    ��� m    �� ���  / b i n / e c h o  � n    ��� 1    ��
�� 
strq� o    ���� 0 str  � l 	  	������ m    	�� ��� f   |   p e r l   - M U R I : : E s c a p e   - l n e   ' p r i n t   u r i _ u n e s c a p e ( $ _ ) '��  ��  ��  ��  ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 emsg eMsg� �����
�� 
errn� o      ���� 0 enum eNum��  � R    ����
�� .ascrerr ****      � ****� b    ��� m    �� ��� " C a n ' t   u r l D e c o d e :  � o    ���� 0 emsg eMsg� �����
�� 
errn� o    ���� 0 enum eNum��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � l f -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --   � ��� �   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -� ��� l     ������  � z t                                                                                                                 EOF   � ��� �                                                                                                                                                                                                                                   E O F� ��� l     ������  � l f -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- --   � ��� �   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -   - -� ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ������������������������������������  � ������������������~�}�|�{�z�y�x�w�v�u�t�� 0 askforchanges askForChanges�� 0 myname myName�� 0 	urlencode 	urlEncode�� 0 	urldecode 	urlDecode
�� .aevtoappnull  �   � ****�� 0 otrees oTrees�� 0 lngtrees lngTrees�� 00 selectediteminmainview SelectedItemInMainView� 0 theselection theSelection�~ 0 theurl theURl�} 0 thedate theDate�|  �{  �z  �y  �x  �w  �v  �u  �t  
�� boovfals� �s9�r�q���p�s 0 	urlencode 	urlEncode�r �o��o �  �n�n 0 str  �q  � �m�l�k�m 0 str  �l 0 emsg eMsg�k 0 enum eNum� K�jP�i�h��gY
�j 
strq
�i .sysoexecTEXT���     TEXT�h 0 emsg eMsg� �f�e�d
�f 
errn�e 0 enum eNum�d  
�g 
errn�p   ��,%�%j W X  )�l�%� �c��b�a���`�c 0 	urldecode 	urlDecode�b �_��_ �  �^�^ 0 str  �a  � �]�\�[�] 0 str  �\ 0 emsg eMsg�[ 0 enum eNum� ��Z��Y�X��W�
�Z 
strq
�Y .sysoexecTEXT���     TEXT�X 0 emsg eMsg� �V�U�T
�V 
errn�U 0 enum eNum�T  
�W 
errn�`   ��,%�%j W X  )�l�%� �S��R�Q���P
�S .aevtoappnull  �   � ****� k    %��  F�O�O  �R  �Q  � �N�N 0 itree iTree� 3��M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�> ��= ��< ��;�:�9�8 � � �4$�7*�6�5�4�3:RT_�2k�1r�0�/�.��-�
�M .miscactvnull��� ��� null
�L 
cwin
�K 
FCcn
�J 
OTst�I 0 otrees oTrees
�H .corecnte****       ****�G 0 lngtrees lngTrees
�F 
FCSt�E 00 selectediteminmainview SelectedItemInMainView
�D 
cobj
�C 
valL�B 0 theselection theSelection
�A 
FCDs
�@ 
msng
�? .misccurdldt    ��� null
�> 
bool
�= 
pnam
�< 
ctxt
�; 
ID  �: 0 	urlencode 	urlEncode�9 0 theurl theURl
�8 
FCDd
�7 
dtxt
�6 .sysodlogaskr        TEXT
�5 
rslt
�4 
ttxt�3 0 thedate theDate
�2 .GURLGURLnull��� ��� TEXT
�1 .sysodelanull��� ��� nmbr�0 3
�/ .prcskcodnull���    long�. $
�- 
btns�P&�"*j O��k/*�,�-E�O�j E�O�k *�,�-E�Y hO�k hY hO�j��k�kh  *�,�-E�O��/�,E�O��,�	 ��,*j a & 3a )�a ,a %��,%a &a %�a ,%a &k+ %E` OPY ��a ,�	 �a ,*j a & 5a )�a ,a %�a ,%a &a %�a ,%a &k+ %E` OPY ca  +*j Oa �a ,%a a  l !O_ "a #,a &E` $UOa %)�a ,a &a &%_ $%a &a '%�a ,%a &k+ %E` Oa ( 	_ j )UOa  *j UOa *j +Oa , 	a -j .UOb   f 	 	��a & &a  *j UOa , 	a /j .UOkj +Y hOb   e 	 	��a & ?a , a 0a 1a 2kvl !UOa  *j UOa , 	a /j .UOkj +OPY h[OY�0Y hUU� �,��, �  ��� �� ��+�*� ��)�(� ��'�&� ��%� ��$�#�"� ��!�� 
�! 
docu� ���  e b Q f w d H j u o U
�  kfrmID  
�$ 
FCdw�#^
�" kfrmID  
�% 
FCcn
�' 
OTtr�& 
�) 
OTtr�( 

�+ 
OTtr�* � �� ���� ���� ��� ����� ����
� 
docu� ���  e b Q f w d H j u o U
� kfrmID  
� 
FCdw�^
� kfrmID  
� 
FCcn
� 
OTtr� 
� 
OTtr� �� � ��� �  ��� �� ���� ���� ���� ��� ����� ��
��	
�
 
docu� ���  e b Q f w d H j u o U
�	 kfrmID  
� 
FCdw�^
� kfrmID  
� 
FCcn
� 
OTtr� 
� 
OTtr� 

� 
OTtr� � �� ���� ���� ��� ����� �� ���
�  
docu� ���  e b Q f w d H j u o U
�� kfrmID  
� 
FCdw�^
� kfrmID  
� 
FCcn
� 
OTtr� 
� 
OTtr� � �� ������� ������
�� 
docu� ���  e b Q f w d H j u o U
�� kfrmID  
�� 
FCit� ���  d H v s Z B i 3 t l D
�� kfrmID  � ��� d u e : / / / a d d ? t i t l e = R e s e a r c h % 2 0 h a s h i n g % 2 0 r e % 3 A % 2 0 s e c u r i t y % 2 0 6 % 2 0 p m % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 % 2 0 o m n i f o c u s % 3 A % 2 F % 2 F % 2 F t a s k % 2 F d H v s Z B i 3 t l D� ���  6   p m��  ��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ