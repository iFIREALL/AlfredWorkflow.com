FasdUAS 1.101.10   ��   ��    k             l     ��  ��    &   Applescript to make Skype call      � 	 	 @   A p p l e s c r i p t   t o   m a k e   S k y p e   c a l l     
  
 l     ��������  ��  ��        l     ��  ��     	 Guan Gui     �      G u a n   G u i      l     ��  ��      http://www.guiguan.net     �   .   h t t p : / / w w w . g u i g u a n . n e t      l     ��  ��           �           l     ��  ��      26/04/2013     �      2 6 / 0 4 / 2 0 1 3     !   l     ��������  ��  ��   !  " # " j     �� $�� 0 
scriptname 
scriptName $ m      % % � & &  S k y p e   C a l l #  ' ( ' l      ) * + ) j    �� ,�� (0 trytolaunchskypein tryToLaunchSkypeIn , m    ���� Z * 
  sec    + � - -    s e c (  . / . j    �� 0�� $0 acceptablestatus acceptableStatus 0 J     1 1  2 3 2 m     4 4 � 5 5 " U S E R S T A T U S   O N L I N E 3  6 7 6 m     8 8 � 9 9  U S E R S T A T U S   A W A Y 7  : ; : m    	 < < � = =  U S E R S T A T U S   D N D ;  >�� > m   	 
 ? ? � @ @ ( U S E R S T A T U S   I N V I S I B L E��   /  A B A j    �� C�� 0 workingpath workingPath C m    ��
�� 
msng B  D E D l     ��������  ��  ��   E  F G F i     H I H I      �� J���� 0 	isrunning 	isRunning J  K�� K o      ���� 0 appname appName��  ��   I O     L M L E     N O N l   	 P���� P n    	 Q R Q 1    	��
�� 
pnam R 2   ��
�� 
prcs��  ��   O o   	 
���� 0 appname appName M m      S S�                                                                                  sevs  alis    �  Macintosh HD               ɤ+�H+  ���System Events.app                                              �����i        ����  	                CoreServices    ɣ�      ���    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   G  T U T l     ��������  ��  ��   U  V W V i     X Y X I      ��������  0 getcurrenttime getCurrentTime��  ��   Y O      Z [ Z L     \ \ c     ] ^ ] l   	 _���� _ I   	�� `��
�� .sysoexecTEXT���     TEXT ` m     a a � b b f p e r l   - e   ' u s e   T i m e : : H i R e s   q w ( t i m e ) ;   p r i n t   i n t ( t i m e ) '��  ��  ��   ^ m   	 
��
�� 
nmbr [ m     ��
�� misccura W  c d c l     ��������  ��  ��   d  e f e i     g h g I      ��������  0 getworkingpath getWorkingPath��  ��   h k     + i i  j k j r      l m l 1     ��
�� 
txdl m o      ���� 0 d   k  n o n r     p q p m     r r � s s  / q 1    
��
�� 
txdl o  t u t r    " v w v b      x y x n    z { z 7   �� | }
�� 
ctxt | m    ����  } 4    �� ~
�� 
citm ~ m    ������ { l    ����  n     � � � 1    ��
�� 
psxp � l    ����� � I   �� ���
�� .earsffdralis        afdr �  f    ��  ��  ��  ��  ��   y m     � � � � �  / w o      ���� 0 p   u  � � � r   # ( � � � o   # $���� 0 d   � 1   $ '��
�� 
txdl �  � � � l  ) )��������  ��  ��   �  ��� � L   ) + � � o   ) *���� 0 p  ��   f  � � � l     ��������  ��  ��   �  � � � i      � � � I      �� ����� $0 pushnotification pushNotification �  � � � o      ���� 	0 title   �  � � � o      ���� 0 message   �  ��� � o      ���� 
0 detail  ��  ��   � k     i � �  � � � Z     � ����� � =     � � � o     ���� 	0 title   � m    ��
�� 
msng � r    	 � � � m     � � � � �   � o      ���� 	0 title  ��  ��   �  � � � Z    � ����� � =    � � � o    ���� 0 message   � m    ��
�� 
msng � r     � � � m     � � � � �   � o      ���� 0 message  ��  ��   �  � � � Z   ) � ����� � =    � � � o    ���� 
0 detail   � m    ��
�� 
msng � r   " % � � � m   " # � � � � �   � o      ���� 
0 detail  ��  ��   �  � � � l  * *��������  ��  ��   �  � � � Z  * ? � ����� � F   * 5 � � � =  * - � � � o   * +���� 	0 title   � m   + , � � � � �   � =  0 3 � � � o   0 1���� 
0 detail   � m   1 2 � � � � �   � r   8 ; � � � m   8 9 � � � � �  n o t i f i c a t i o n � o      ���� 	0 title  ��  ��   �  � � � l  @ @��������  ��  ��   �  ��� � Q   @ i � ��� � I  C `�� ���
�� .sysoexecTEXT���     TEXT � l  C \ ����� � b   C \ � � � b   C X � � � b   C V � � � b   C R � � � b   C P � � � b   C L � � � n   C J � � � 1   H J��
�� 
strq � o   C H���� 0 workingpath workingPath � m   J K � � � � � f / q _ n o t i f i e r . h e l p e r   c o m . r u n n i n g w i t h c r a y o n s . A l f r e d - 2   � n   L O � � � 1   M O��
�� 
strq � o   L M���� 	0 title   � m   P Q � � � � �    � n   R U � � � 1   S U��
�� 
strq � o   R S���� 0 message   � m   V W � � � � �    � n   X [ � � � 1   Y [��
�� 
strq � o   X Y���� 
0 detail  ��  ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i   ! $ � � � I      �� ����� $0 deletefromstring deleteFromString �  � � � o      �� 0 thetext theText �  ��~ � o      �}�} 0 charorstring CharOrString�~  ��   � k     I � �  � � � q       � � �| ��| 0 astid ASTID � �{ ��{ 0 thetext theText � �z ��z 0 charorstring CharOrString � �y�x�y 0 lst  �x   �  �  � r      n     1    �w
�w 
txdl 1     �v
�v 
ascr o      �u�u 0 astid ASTID  �t Q    I k   	 3		 

 P   	 (�s k    '  Z   �r�q H     E     o    �p�p 0 thetext theText o    �o�o 0 charorstring CharOrString l 	  �n�m L     o    �l�l 0 thetext theText�n  �m  �r  �q    r    ! o    �k�k 0 charorstring CharOrString n      1     �j
�j 
txdl 1    �i
�i 
ascr �h r   " '  n  " %!"! 2  # %�g
�g 
citm" o   " #�f�f 0 thetext theText  o      �e�e 0 lst  �h   �d�c
�d conscase�c  �s   #$# r   ) .%&% o   ) *�b�b 0 astid ASTID& n     '(' 1   + -�a
�a 
txdl( 1   * +�`
�` 
ascr$ )�_) L   / 3** c   / 2+,+ o   / 0�^�^ 0 lst  , m   0 1�]
�] 
ctxt�_   R      �\-.
�\ .ascrerr ****      � ****- o      �[�[ 0 emsg eMsg. �Z/�Y
�Z 
errn/ o      �X�X 0 enum eNum�Y   k   ; I00 121 r   ; @343 o   ; <�W�W 0 astid ASTID4 n     565 1   = ?�V
�V 
txdl6 1   < =�U
�U 
ascr2 7�T7 R   A I�S89
�S .ascrerr ****      � ****8 b   E H:;: m   E F<< �== 0 C a n ' t   d e l e t e F r o m S t r i n g :  ; o   F G�R�R 0 emsg eMsg9 �Q>�P
�Q 
errn> o   C D�O�O 0 enum eNum�P  �T  �t   � ?@? l     �N�M�L�N  �M  �L  @ ABA i   % (CDC I      �KE�J�K ,0 deletelistfromstring deleteListFromStringE FGF o      �I�I 0 thetext theTextG H�HH o      �G�G ,0 listofcharsorstrings listOfCharsOrStrings�H  �J  D k     III JKJ q      LL �FM�F 0 astid ASTIDM �EN�E 0 thetext theTextN �DO�D 0 charorstring CharOrStringO �C�B�C 0 lst  �B  K P�AP Q     IQRSQ k    9TT UVU h    
�@W�@ 0 k  W j     �?X�? 0 l  X o     �>�> ,0 listofcharsorstrings listOfCharsOrStringsV YZY r    [\[ I   �=]�<
�= .corecnte****       ****] n   ^_^ o    �;�; 0 l  _ o    �:�: 0 k  �<  \ o      �9�9 0 len  Z `a` Y    6b�8cd�7b k    1ee fgf r    'hih n   %jkj 4   " %�6l
�6 
cobjl o   # $�5�5 0 i  k n   "mnm o     "�4�4 0 l  n o     �3�3 0 k  i o      �2�2 0 cur_  g o�1o r   ( 1pqp n  ( /rsr I   ) /�0t�/�0 $0 deletefromstring deleteFromStringt uvu o   ) *�.�. 0 thetext theTextv w�-w o   * +�,�, 0 cur_  �-  �/  s  f   ( )q o      �+�+ 0 thetext theText�1  �8 0 i  c m    �*�* d o    �)�) 0 len  �7  a x�(x L   7 9yy o   7 8�'�' 0 thetext theText�(  R R      �&z{
�& .ascrerr ****      � ****z o      �%�% 0 emsg eMsg{ �$|�#
�$ 
errn| o      �"�" 0 enum eNum�#  S R   A I�!}~
�! .ascrerr ****      � ****} b   E H� m   E F�� ��� 8 C a n ' t   d e l e t e L i s t F r o m S t r i n g :  � o   F G� �  0 emsg eMsg~ ���
� 
errn� o   C D�� 0 enum eNum�  �A  B ��� l     ����  �  �  � ��� i   ) ,��� I      ���� 0 splitstring splitString� ��� o      �� 0 astring aString� ��� o      �� 0 	delimiter  �  �  � k     '�� ��� r     ��� J     ��  � o      �� 0 retval retVal� ��� r    
��� n   ��� 1    �
� 
txdl� 1    �
� 
ascr� o      �� 0 prevdelimiter prevDelimiter� ��� I   ���
� .ascrcmnt****      � ****� o    �� 0 	delimiter  �  � ��� r    ��� J    �� ��� o    �� 0 	delimiter  �  � n     ��� 1    �

�
 
txdl� 1    �	
�	 
ascr� ��� r    ��� n    ��� 2    �
� 
citm� o    �� 0 astring aString� o      �� 0 retval retVal� ��� r    $��� o     �� 0 prevdelimiter prevDelimiter� n     ��� 1   ! #�
� 
txdl� 1     !�
� 
ascr� ��� L   % '�� o   % &�� 0 retval retVal�  � ��� l     � �����   ��  ��  � ��� i   - 0��� I      �������� (0 enableguiscripting enableGUIScripting��  ��  � O    E��� Z    D������� H    �� 1    ��
�� 
uien� k    @�� ��� O    *��� k    )�� ��� I   ������
�� .miscactvnull��� ��� null��  ��  � ���� I   )����
�� .sysodlogaskr        TEXT� b    ��� b    ��� b    ��� m    �� ��� � T h i s   s c r i p t   r e q u i r e s   t h e   b u i l t - i n   G r a p h i c   U s e r   I n t e r f a c e   S c r i p t i n g   a r c h i t e c t u r e   o f   M a c   O S   X ,   w h i c h   i s   c u r r e n t l y   d i s a b l e d .� o    ��
�� 
ret � o    ��
�� 
ret � m    �� ��� � E n a b l e   G U I   S c r i p t i n g   n o w ?   ( Y o u   m a y   b e   a s k e d   t o   e n t e r   y o u r   p a s s w o r d . )� ����
�� 
btns� J    !�� ��� m    �� ���  C a n c e l� ���� m    �� ���  E n a b l e��  � ����
�� 
dflt� m   " #���� � �����
�� 
disp� m   $ %���� ��  ��  � m    ���                                                                                  SKYP  alis    H  Macintosh HD               ɤ+�H+  ���	Skype.app                                                      �sc��~        ����  	                Applications    ɣ�      �ӑ�    ���  $Macintosh HD:Applications: Skype.app   	 S k y p e . a p p    M a c i n t o s h   H D  Applications/Skype.app  / ��  � ��� r   + 0��� m   + ,��
�� boovtrue� 1   , /��
�� 
uien� ���� Z  1 @������� H   1 5�� 1   1 4��
�� 
uien� R   8 <�����
�� .ascrerr ****      � ****� m   : ;��������  ��  ��  ��  ��  ��  � m     ���                                                                                  sevs  alis    �  Macintosh HD               ɤ+�H+  ���System Events.app                                              �����i        ����  	                CoreServices    ɣ�      ���    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ��������  ��  ��  � ��� i   1 4��� I      �������� >0 askusertoenableskypeapiaccess askUserToEnableSkypeAPIAccess��  ��  � k     i�� ��� n    ��� I    �������� (0 enableguiscripting enableGUIScripting��  ��  �  f     � ��� O    9��� O   
 8��� k    7�� ��� I   ������
�� .miscactvnull��� ��� null��  ��  � ���� O    7� � l   6 O    6 l  % 5 O   % 5	
	 l  , 4 l  , 4 I  , 4����
�� .prcsclicuiel    ��� uiel 4   , 0��
�� 
menI m   . /���� 	��     Manage API Clients    � &   M a n a g e   A P I   C l i e n t s   Skype menu    �    S k y p e   m e n u
 4   % )��
�� 
menE m   ' (����    Skype    �    S k y p e 4    "��
�� 
mbri m     !����    main menu bar    �    m a i n   m e n u   b a r  4    ��
�� 
mbar m    ���� ��  � 4   
 ��
�� 
pcap m     � 
 S k y p e� m    �                                                                                  sevs  alis    �  Macintosh HD               ɤ+�H+  ���System Events.app                                              �����i        ����  	                CoreServices    ɣ�      ���    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �  l  : :��������  ��  ��    ��  O   : i!"! k   > h## $%$ I  > C������
�� .miscactvnull��� ��� null��  ��  % &'& I  D a��()
�� .sysodlogaskr        TEXT( b   D K*+* b   D I,-, b   D G./. m   D E00 �11 n S k y p e   C a l l   i s   d e n i e d   t o   a c c e s s   y o u r   S k y p e   f u n c t i o n a l i t y/ o   E F��
�� 
ret - o   G H��
�� 
ret + m   I J22 �33� T o   f i x   t h e   p r o b l e m :   u s i n g   t h e   M a n a g e   A P I   C l i e n t s   d i a l o g   o f   S k y p e ,   w h i c h   i s   a l r e a d y   o p e n e d   f o r   y o u   t o   r e m o v e   t h e   A p p l e S c r i p t   e n t r y   f r o m   t h e   l i s t   a n d   r e s t a r t   y o u r   S k y p e .   S k y p e   C a l l   w i l l   t h e n   r e - r e g i s t e r   a   n e w   e n t r y   f o r   y o u .) ��45
�� 
btns4 J   L Q66 7��7 m   L O88 �99  O K��  5 ��:;
�� 
dflt: m   T W<< �==  O K; ��>��
�� 
disp> m   Z [���� ��  ' ?��? R   b h��@��
�� .ascrerr ****      � ****@ m   d g��������  ��  " m   : ;AA�                                                                                  SKYP  alis    H  Macintosh HD               ɤ+�H+  ���	Skype.app                                                      �sc��~        ����  	                Applications    ɣ�      �ӑ�    ���  $Macintosh HD:Applications: Skype.app   	 S k y p e . a p p    M a c i n t o s h   H D  Applications/Skype.app  / ��  ��  � BCB l     ��������  ��  ��  C DED i   5 8FGF I      �������� 00 registerskypeapiaccess registerSkypeAPIAccess��  ��  G k     �HH IJI n    KLK I    �������� (0 enableguiscripting enableGUIScripting��  ��  L  f     J M��M O    �NON O   
 �PQP Z    �RS��TR =    UVU l   W����W I   ��X��
�� .corecnte****       ****X 2   ��
�� 
cwin��  ��  ��  V m    ����  S n   "YZY I    "�������� >0 askusertoenableskypeapiaccess askUserToEnableSkypeAPIAccess��  ��  Z  f    ��  T X   % �[��\[ O   7 �]^] Z   ; �_`����_ F   ; caba F   ; Rcdc l  ; Ce����e I  ; C��f��
�� .coredoexbool       obj f 4   ; ?��g
�� 
rgrpg m   = >���� ��  ��  ��  d l  F Ph����h I  F P��i��
�� .coredoexbool       obj i n   F Ljkj 2  J L��
�� 
radBk 4   F J��l
�� 
rgrpl m   H I���� ��  ��  ��  b =   U amnm l  U _o����o I  U _��p��
�� .corecnte****       ****p n   U [qrq 2  Y [��
�� 
radBr 4   U Y��s
�� 
rgrps m   W X���� ��  ��  ��  n m   _ `���� ` k   f �tt uvu l  f swxyw I  f s��z��
�� .prcsclicuiel    ��� uielz n   f o{|{ 4   l o��}
�� 
cobj} m   m n���� | n   f l~~ 2  j l��
�� 
radB 4   f j���
�� 
rgrp� m   h i���� ��  x 9 3 radio button "Allow this application to use Skype"   y ��� f   r a d i o   b u t t o n   " A l l o w   t h i s   a p p l i c a t i o n   t o   u s e   S k y p e "v ��� I  t y�����
�� .sysodelanull��� ��� nmbr� m   t u�� ?���������  � ��� l  z ����� I  z ����~
� .prcsclicuiel    ��� uiel� n   z ���� 4    ��}�
�} 
cobj� m   � ��|�| � 2  z �{
�{ 
butT�~  �   button "OK"   � ���    b u t t o n   " O K "� ��z�  S   � ��z  ��  ��  ^ o   7 8�y�y 0 w  �� 0 w  \ 2  ( +�x
�x 
cwinQ 4   
 �w�
�w 
pcap� m    �� ��� 
 S k y p eO m    ���                                                                                  sevs  alis    �  Macintosh HD               ɤ+�H+  ���System Events.app                                              �����i        ����  	                CoreServices    ɣ�      ���    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  E ��� l     �v�u�t�v  �u  �t  � ��� i   9 <��� I      �s��r�s 0 logwrite logWrite� ��q� o      �p�p 0 textoferror textOfError�q  �r  � k     B�� ��� l     �o���o  � 6 0 Establish the name and location of the log file   � ��� `   E s t a b l i s h   t h e   n a m e   a n d   l o c a t i o n   o f   t h e   l o g   f i l e� ��� r     ��� m     �� ��� * a p p l e s c r i p t _ d e b u g . l o g� o      �n�n 0 namelogfile nameLogFile� ��� r    ��� b    ��� l   ��m�l� I   �k��
�k .earsffdralis        afdr� m    �j
�j afdmdesk� �i��h
�i 
rtyp� m    �g
�g 
TEXT�h  �m  �l  � o    �f�f 0 namelogfile nameLogFile� o      �e�e 0 	pathtolog 	pathToLog� ��� l   �d���d  � 8 2 Format the error data and save it to the log file   � ��� d   F o r m a t   t h e   e r r o r   d a t a   a n d   s a v e   i t   t o   t h e   l o g   f i l e� ��� r    !��� b    ��� b    ��� b    ��� b    ��� n    ��� 1    �c
�c 
dstr� l   ��b�a� I   �`�_�^
�` .misccurdldt    ��� null�_  �^  �b  �a  � 1    �]
�] 
tab � o    �\�\ 0 textoferror textOfError� o    �[
�[ 
ret � o    �Z
�Z 
ret � o      �Y�Y 0 	texttolog 	textToLog� ��� I  " ,�X��
�X .rdwropenshor       file� 4   " &�W�
�W 
file� o   $ %�V�V 0 	pathtolog 	pathToLog� �U��T
�U 
perm� m   ' (�S
�S boovtrue�T  � ��� I  - 9�R��
�R .rdwrwritnull���     ****� o   - .�Q�Q 0 	texttolog 	textToLog� �P��
�P 
refn� 4   / 3�O�
�O 
file� o   1 2�N�N 0 	pathtolog 	pathToLog� �M��L
�M 
wrat� m   4 5�K
�K rdwreof �L  � ��J� I  : B�I��H
�I .rdwrclosnull���     ****� 4   : >�G�
�G 
file� o   < =�F�F 0 	pathtolog 	pathToLog�H  �J  � ��� l     �E�D�C�E  �D  �C  � ��� i   = @��� I     �B��A
�B .aevtoappnull  �   � ****� o      �@�@ 0 argv  �A  � k    k�� ��� r     ��� c     ��� o     �?�? 0 argv  � m    �>
�> 
TEXT� o      �=�= 	0 input  � ��� l   �<�;�:�<  �;  �:  � ��� l   �9���9  �   Query user status only   � ��� .   Q u e r y   u s e r   s t a t u s   o n l y� ��� Z    a���8�7� E   	��� o    �6�6 	0 input  � m    �� ���  [ S T A T U S ]� k    ]�� ��� Z    Z���5�4� n   ��� I    �3��2�3 0 	isrunning 	isRunning� ��1� m    �� ��� 
 S k y p e�1  �2  �  f    � k    V    r     n    I    �0�/�0 $0 deletefromstring deleteFromString 	 o    �.�. 	0 input  	 
�-
 m     �  [ S T A T U S ]�-  �/    f     o      �,�, 0 username    l   �+�*�)�+  �*  �)   �( O    V k   # U  r   # 6 I  # 4�'�&
�' .sendskypnull��� ��� null�&   �%
�% 
cmnd b   % * b   % ( m   % & �  G E T   U S E R   o   & '�$�$ 0 username   m   ( )   �!!    O N L I N E S T A T U S �#"�"
�# 
scrp" o   + 0�!�! 0 
scriptname 
scriptName�"   o      � �  0 res   #�# Z   7 U$%&�$ E  7 <'(' o   7 8�� 0 res  ( m   8 ;)) �** & O N L I N E S T A T U S   O N L I N E% L   ? A++ m   ? @�� & ,-, =  D I./. o   D E�� 0 res  / m   E H00 �11  C O M M A N D _ P E N D I N G- 2�2 n  L Q343 I   M Q���� 00 registerskypeapiaccess registerSkypeAPIAccess�  �  4  f   L M�  �  �   m     55�                                                                                  SKYP  alis    H  Macintosh HD               ɤ+�H+  ���	Skype.app                                                      �sc��~        ����  	                Applications    ɣ�      �ӑ�    ���  $Macintosh HD:Applications: Skype.app   	 S k y p e . a p p    M a c i n t o s h   H D  Applications/Skype.app  / ��  �(  �5  �4  � 676 l  [ [����  �  �  7 8�8 L   [ ]99 m   [ \��  �  �8  �7  � :;: l  b b����  �  �  ; <=< r   b m>?> n  b g@A@ I   c g����  0 getworkingpath getWorkingPath�  �  A  f   b c? o      �� 0 workingpath workingPath= BCB l  n n�
�	��
  �	  �  C DED r   n wFGF o   n s�� 0 
scriptname 
scriptNameG o      �� 0 n_title  E HIH r   x JKJ m   x {LL �MM ( I n i t i a l i z a t i o n   E r r o rK o      �� 0 	n_message  I NON r   � �PQP m   � �RR �SS  Q o      �� 0 res  O TUT l  � �����  �  �  U VWV O   �XYX k   �ZZ [\[ r   � �]^] m   � �__ �``  C O M M A N D _ P E N D I N G^ o      � �  
0 status  \ aba r   � �cdc n  � �efe I   � ���������  0 getcurrenttime getCurrentTime��  ��  f  f   � �d o      ���� 0 	starttime 	startTimeb ghg r   � �iji o   � ����� 0 	starttime 	startTimej o      ���� 0 currtime currTimeh klk l  � ���������  ��  ��  l mnm V   ��opo k   ��qq rsr Q   ��tuvt k   �"ww xyx r   � �z{z I  � �����|
�� .sendskypnull��� ��� null��  | ��}~
�� 
cmnd} m   � � ���  G E T   U S E R S T A T U S~ �����
�� 
scrp� o   � ����� 0 
scriptname 
scriptName��  { o      ���� 
0 status  y ��� l  � ���������  ��  ��  � ���� Z   �"������ =  � ���� o   � ����� 
0 status  � m   � ��� ���  C O M M A N D _ P E N D I N G� n  � ���� I   � ��������� 00 registerskypeapiaccess registerSkypeAPIAccess��  ��  �  f   � �� ��� =  � ���� o   � ����� 
0 status  � m   � ��� ���  N O T _ A U T H O R I Z E D� ��� k   ��� ��� n  � ���� I   � ��������� >0 askusertoenableskypeapiaccess askUserToEnableSkypeAPIAccess��  ��  �  f   � �� ���� L   ����  ��  � ��� = ��� o  ���� 
0 status  � m  �� ��� $ U S E R S T A T U S   O F F L I N E� ���� I �����
�� .sendskypnull��� ��� null��  � ����
�� 
cmnd� m  �� ��� * S E T   U S E R S T A T U S   O N L I N E� �����
�� 
scrp� o  ���� 0 
scriptname 
scriptName��  ��  ��  ��  u R      ����
�� .ascrerr ****      � ****� o      ���� 0 errtext errText� �����
�� 
errn� o      ���� 0 errnum errNum��  v Z  *������ =  */��� o  *+���� 0 errnum errNum� m  +.������� I 27�����
�� .sysodelanull��� ��� nmbr� m  23���� ��  � ��� =  :?��� o  :;���� 0 errnum errNum� m  ;>�����?� ��� k  BS�� ��� n BP��� I  CP������� $0 pushnotification pushNotification� ��� o  CF���� 0 n_title  � ��� o  FI���� 0 	n_message  � ���� m  IL�� ��� � P l e a s e   l o g   i n   t o   y o u r   s k y p e   a c c o u n t   t o   m a k e   a   c a l l   f o r   t h e   f i r s t   t i m e��  ��  �  f  BC� ���� L  QS����  ��  � ��� =  V[��� o  VW���� 0 errnum errNum� m  WZ������� ��� k  ^`�� ��� l ^^������  � > 8 this error number is used for quitting applescript only   � ��� p   t h i s   e r r o r   n u m b e r   i s   u s e d   f o r   q u i t t i n g   a p p l e s c r i p t   o n l y� ���� L  ^`����  ��  � ��� =  ch��� o  cd���� 0 errnum errNum� m  dg�����I� ���� l kk������  � / ) when Skype GUI initialization is delayed   � ��� R   w h e n   S k y p e   G U I   i n i t i a l i z a t i o n   i s   d e l a y e d��  � k  o��� ��� n o���� I  p�������� $0 pushnotification pushNotification� ��� o  ps���� 0 n_title  � ��� b  s���� b  s|��� b  sz��� o  sv���� 0 	n_message  � m  vy�� ���    (� o  z{���� 0 errnum errNum� m  |�� ���  )� ���� o  ������ 0 errtext errText��  ��  �  f  op� ��� l ��������  �  my logWrite(errText)   � ��� ( m y   l o g W r i t e ( e r r T e x t )� ���� L  ������  ��  s ��� l ����������  ��  ��  � ��� I �������
�� .sysodelanull��� ��� nmbr� m  ���� ?���������  � ���� r  ����� n ��   I  ����������  0 getcurrenttime getCurrentTime��  ��    f  ��� o      ���� 0 currtime currTime��  p F   � � l  � ����� A   � � \   � � o   � ����� 0 currtime currTime o   � ����� 0 	starttime 	startTime o   � ����� (0 trytolaunchskypein tryToLaunchSkypeIn��  ��   l  � �	����	 H   � �

 E  � � o   � ����� $0 acceptablestatus acceptableStatus o   � ����� 
0 status  ��  ��  n  l ����������  ��  ��   �� Z  ��� l ������ E �� o  ������ $0 acceptablestatus acceptableStatus o  ������ 
0 status  ��  ��   k  ��  O  �� O  �� r  �� m  ����
�� boovtrue 1  ����
�� 
pvis 4  ����
�� 
pcap m  ��   �!! 
 S k y p e m  ��""�                                                                                  sevs  alis    �  Macintosh HD               ɤ+�H+  ���System Events.app                                              �����i        ����  	                CoreServices    ɣ�      ���    ���������  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   #$# r  ��%&% m  ��'' �((  C a l l i n g   E r r o r& o      ���� 0 	n_message  $ )*) r  ��+,+ n ��-.- I  ����/���� ,0 deletelistfromstring deleteListFromString/ 010 o  ������ 	0 input  1 2��2 J  ��33 454 m  ��66 �77  (5 898 m  ��:: �;;  )9 <��< m  ��== �>>   ��  ��  ��  .  f  ��, o      ���� 0 q  * ?��? r  ��@A@ I ������B
�� .sendskypnull��� ��� null��  B ��CD
�� 
cmndC b  ��EFE m  ��GG �HH 
 C A L L  F o  ������ 0 q  D ��I��
�� 
scrpI o  ������ 0 
scriptname 
scriptName��  A o      ���� 0 res  ��  ��   k  �JJ KLK n �MNM I  ���O���� $0 pushnotification pushNotificationO PQP o  ����� 0 n_title  Q RSR o  ���� 0 	n_message  S T�T b  UVU b  WXW m  YY �ZZ \ Y o u r   S k y p e   s t a t u s   c a n n o t   b e   s e t   o n l i n e   w i t h i n  X o  �~�~ (0 trytolaunchskypein tryToLaunchSkypeInV m  [[ �\\ �   s e c .   P l e a s e   m a n u a l l y   o p e n   y o u r   S k y p e   a n d   m a k e   s u r e   i t   i s   o n l i n e .�  ��  N  f  ��L ]�}] L  �|�|  �}  ��  Y m   � �^^�                                                                                  SKYP  alis    H  Macintosh HD               ɤ+�H+  ���	Skype.app                                                      �sc��~        ����  	                Applications    ɣ�      �ӑ�    ���  $Macintosh HD:Applications: Skype.app   	 S k y p e . a p p    M a c i n t o s h   H D  Applications/Skype.app  / ��  W _`_ l �{�z�y�{  �z  �y  ` aba l �xcd�x  c  On fail or error   d �ee   O n   f a i l   o r   e r r o rb f�wf Z  kgh�v�ug G  +iji E klk o  �t�t 0 res  l m  mm �nn 
 E R R O Rj E "'opo o  "#�s�s 0 res  p m  #&qq �rr  F A I Lh k  .gss tut r  .;vwv n .7xyx I  /7�rz�q�r 0 splitstring splitStringz {|{ o  /0�p�p 0 res  | }�o} m  03~~ �  :  �o  �q  y  f  ./w o      �n�n 0 n_detail  u ��� Q  <X���� r  ?K��� n  ?G��� 4  BG�m�
�m 
cobj� m  EF�l�l � o  ?B�k�k 0 n_detail  � o      �j�j 0 n_detail  � R      �i�h�g
�i .ascrerr ****      � ****�h  �g  � r  SX��� o  ST�f�f 0 res  � o      �e�e 0 n_detail  � ��d� n Yg��� I  Zg�c��b�c $0 pushnotification pushNotification� ��� o  Z]�a�a 0 n_title  � ��� o  ]`�`�` 0 	n_message  � ��_� o  `c�^�^ 0 n_detail  �_  �b  �  f  YZ�d  �v  �u  �w  � ��]� l     �\�[�Z�\  �[  �Z  �]       "�Y� %�X��������������� %LR_���W�V�U�T�S�R�Q�P�O�Y  �  �N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�N 0 
scriptname 
scriptName�M (0 trytolaunchskypein tryToLaunchSkypeIn�L $0 acceptablestatus acceptableStatus�K 0 workingpath workingPath�J 0 	isrunning 	isRunning�I  0 getcurrenttime getCurrentTime�H  0 getworkingpath getWorkingPath�G $0 pushnotification pushNotification�F $0 deletefromstring deleteFromString�E ,0 deletelistfromstring deleteListFromString�D 0 splitstring splitString�C (0 enableguiscripting enableGUIScripting�B >0 askusertoenableskypeapiaccess askUserToEnableSkypeAPIAccess�A 00 registerskypeapiaccess registerSkypeAPIAccess�@ 0 logwrite logWrite
�? .aevtoappnull  �   � ****�> 	0 input  �= 0 n_title  �< 0 	n_message  �; 0 res  �: 
0 status  �9 0 	starttime 	startTime�8 0 currtime currTime�7  �6  �5  �4  �3  �2  �1  �0  �/  �X Z� �.��. �   4 8 < ?� ��� � / U s e r s / g u i g u a n / D r o p b o x / A l f r e d . a l f r e d p r e f e r e n c e s / w o r k f l o w s / u s e r . w o r k f l o w . D 1 A 8 7 8 7 6 - B 4 E 1 - 4 F B 9 - 9 0 2 8 - 2 5 6 2 B 0 B 5 2 A E A / b i n /� �- I�,�+���*�- 0 	isrunning 	isRunning�, �)��) �  �(�( 0 appname appName�+  � �'�' 0 appname appName�  S�&�%
�& 
prcs
�% 
pnam�* � 	*�-�,�U� �$ Y�#�"���!�$  0 getcurrenttime getCurrentTime�#  �"  �  � �  a��
�  misccura
� .sysoexecTEXT���     TEXT
� 
nmbr�! � 
�j �&U� � h������  0 getworkingpath getWorkingPath�  �  � ��� 0 d  � 0 p  � � r����� �
� 
txdl
� .earsffdralis        afdr
� 
psxp
� 
ctxt
� 
citm���� ,*�,E�O�*�,FO)j �,[�\[Zk\��/2�%E�O�*�,FO�� � ������� $0 pushnotification pushNotification� ��� �  ���
� 	0 title  � 0 message  �
 
0 detail  �  � �	���	 	0 title  � 0 message  � 
0 detail  � � � � � � �� �� � � ����
� 
msng
� 
bool
� 
strq
� .sysoexecTEXT���     TEXT�  �  � j��  �E�Y hO��  �E�Y hO��  �E�Y hO�� 	 �� �& �E�Y hO "b  �,�%��,%�%��,%�%��,%j W X  h� �  ����������  $0 deletefromstring deleteFromString�� ����� �  ������ 0 thetext theText�� 0 charorstring CharOrString��  � �������������� 0 thetext theText�� 0 charorstring CharOrString�� 0 astid ASTID�� 0 lst  �� 0 emsg eMsg�� 0 enum eNum� 	�������������<
�� 
ascr
�� 
txdl
�� 
citm
�� 
ctxt�� 0 emsg eMsg� ������
�� 
errn�� 0 enum eNum��  
�� 
errn�� J��,E�O /�g �� �Y hO���,FO��-E�VO���,FO��&W X  ���,FO)�l�%� ��D���������� ,0 deletelistfromstring deleteListFromString�� ����� �  ������ 0 thetext theText�� ,0 listofcharsorstrings listOfCharsOrStrings��  � ������������������������ 0 thetext theText�� ,0 listofcharsorstrings listOfCharsOrStrings�� 0 astid ASTID�� 0 charorstring CharOrString�� 0 lst  �� 0 k  �� 0 len  �� 0 i  �� 0 cur_  �� 0 emsg eMsg�� 0 enum eNum� ��W����������������� 0 k  � �����������
�� .ascrinit****      � ****� k     �� W����  ��  ��  � ���� 0 l  � ���� 0 l  �� b  ��� 0 l  
�� .corecnte****       ****
�� 
cobj�� $0 deletefromstring deleteFromString�� 0 emsg eMsg� ������
�� 
errn�� 0 enum eNum��  
�� 
errn�� J ;��K S�O��,j E�O  k�kh ��,�/E�O)��l+ E�[OY��O�W X  )�l�%� ������������� 0 splitstring splitString�� ����� �  ������ 0 astring aString�� 0 	delimiter  ��  � ���������� 0 astring aString�� 0 	delimiter  �� 0 retval retVal�� 0 prevdelimiter prevDelimiter� ��������
�� 
ascr
�� 
txdl
�� .ascrcmnt****      � ****
�� 
citm�� (jvE�O��,E�O�j O�kv��,FO��-E�O���,FO�� ������������� (0 enableguiscripting enableGUIScripting��  ��  �  � ������������������������
�� 
uien
�� .miscactvnull��� ��� null
�� 
ret 
�� 
btns
�� 
dflt
�� 
disp�� 
�� .sysodlogaskr        TEXT������ F� B*�, :� *j O��%�%�%���lv�l�l� UOe*�,FO*�, 	)j�Y hY hU� ������������� >0 askusertoenableskypeapiaccess askUserToEnableSkypeAPIAccess��  ��  �  � ������������������A0��2��8��<���������� (0 enableguiscripting enableGUIScripting
�� 
pcap
�� .miscactvnull��� ��� null
�� 
mbar
�� 
mbri
�� 
menE
�� 
menI�� 	
�� .prcsclicuiel    ��� uiel
�� 
ret 
�� 
btns
�� 
dflt
�� 
disp�� 
�� .sysodlogaskr        TEXT������ j)j+  O� 0*��/ (*j O*�k/ *�l/ *�k/ 
*��/j 
UUUUUO� ,*j O��%�%�%�a kva a a la  O)ja U� ��G���������� 00 registerskypeapiaccess registerSkypeAPIAccess��  ��  � ���� 0 w  � ����������������������������������� (0 enableguiscripting enableGUIScripting
�� 
pcap
�� 
cwin
�� .corecnte****       ****�� >0 askusertoenableskypeapiaccess askUserToEnableSkypeAPIAccess
�� 
kocl
�� 
cobj
�� 
rgrp
�� .coredoexbool       obj 
�� 
radB
�� 
bool
�� .prcsclicuiel    ��� uiel
�� .sysodelanull��� ��� nmbr
�� 
butT�� �� �)j+  O� �*��/ �*�-j j  
)j+ Y q n*�-[��l kh  � U*�k/j 
	 *�k/�-j 
�&	 *�k/�-j m �& )*�k/�-�k/j O�j O*a -�a /j OY hU[OY��UU� ������������� 0 logwrite logWrite�� ��� �  �~�~ 0 textoferror textOfError��  � �}�|�{�z�} 0 textoferror textOfError�| 0 namelogfile nameLogFile�{ 0 	pathtolog 	pathToLog�z 0 	texttolog 	textToLog� ��y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i
�y afdmdesk
�x 
rtyp
�w 
TEXT
�v .earsffdralis        afdr
�u .misccurdldt    ��� null
�t 
dstr
�s 
tab 
�r 
ret 
�q 
file
�p 
perm
�o .rdwropenshor       file
�n 
refn
�m 
wrat
�l rdwreof �k 
�j .rdwrwritnull���     ****
�i .rdwrclosnull���     ****�� C�E�O���l �%E�O*j �,�%�%�%�%E�O*�/�el O��*�/��� O*�/j � �h��g�f���e
�h .aevtoappnull  �   � ****�g 0 argv  �f  � �d�c�b�d 0 argv  �c 0 errtext errText�b 0 errnum errNum� E�a�`���_�^�]5�\ �[�Z�Y�X)0�W�V�UL�TR_�S�R�Q�P�O���N���M��L�K�J��I�H�G���"�F �E'6:=�D�CGY[mq~�B�A�@�?�>
�a 
TEXT�` 	0 input  �_ 0 	isrunning 	isRunning�^ $0 deletefromstring deleteFromString�] 0 username  
�\ 
cmnd
�[ 
scrp�Z 
�Y .sendskypnull��� ��� null�X 0 res  �W 00 registerskypeapiaccess registerSkypeAPIAccess�V  0 getworkingpath getWorkingPath�U 0 n_title  �T 0 	n_message  �S 
0 status  �R  0 getcurrenttime getCurrentTime�Q 0 	starttime 	startTime�P 0 currtime currTime
�O 
bool�N >0 askusertoenableskypeapiaccess askUserToEnableSkypeAPIAccess�M 0 errtext errText� �=�<�;
�= 
errn�< 0 errnum errNum�;  �L��
�K .sysodelanull��� ��� nmbr�J�?�I $0 pushnotification pushNotification�H���G�I
�F 
pcap
�E 
pvis�D ,0 deletelistfromstring deleteListFromString�C 0 q  �B 0 splitstring splitString�A 0 n_detail  
�@ 
cobj�?  �>  �el��&E�O�� V)�k+  F)��l+ E�O� 4*���%�%�b   � E�O�a  kY �a   
)j+ Y hUY hOjY hO)j+ Ec  Ob   E` Oa E` Oa E�O��a E` O)j+ E` O_ E` O �h_ _ b  	 b  _ a & ]*�a �b   � E` O_ a   
)j+ Y 4_ a    )j+ !OhY _ a "  *�a #�b   � Y hW eX $ %�a &  
�j 'Y P�a (  )_ _ a )m+ *OhY 4�a +  hY '�a ,  hY )_ _ a -%�%a .%�m+ *OhOa /j 'O)j+ E` [OY�Ob  _  Sa 0 *a 1a 2/ 	e*a 3,FUUOa 4E` O)�a 5a 6a 7mvl+ 8E` 9O*�a :_ 9%�b   � E�Y )_ _ a ;b  %a <%m+ *OhUO�a =
 �a >a & >)�a ?l+ @E` AO _ Aa Bl/E` AW X C D�E` AO)_ _ _ Am+ *Y h� ���  + 6 1 3 9 9 4 3 1 3 4 8� A�lj=�  �W  �V  �U  �T  �S  �R  �Q  �P  �O  ascr  ��ޭ