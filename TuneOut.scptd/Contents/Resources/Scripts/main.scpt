FasdUAS 1.101.10   ��   ��    k             l      ��  ��   *$ 

Copyright � 2016 Wil Donaldson.

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

     � 	 	H   
 
 C o p y r i g h t   �   2 0 1 6   W i l   D o n a l d s o n . 
 
 P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y 
 o f   t h i s   s o f t w a r e   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,   t o   d e a l 
 i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s 
 t o   u s e ,   c o p y ,   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   a n d / o r   s e l l 
 c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   t o   w h o m   t h e   S o f t w a r e   i s 
 f u r n i s h e d   t o   d o   s o ,   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 
 
 T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   s h a l l   b e   i n c l u d e d   i n   a l l 
 c o p i e s   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . 
 
 T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   E X P R E S S   O R 
 I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   O F   M E R C H A N T A B I L I T Y , 
 F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   I N   N O   E V E N T   S H A L L   T H E 
 A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   D A M A G E S   O R   O T H E R 
 L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M , 
 O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E 
 S O F T W A R E . 
 
   
  
 l     ��������  ��  ��        l      ��  ��      Thanks      �      T h a n k s        l     ��  ��    E ? Thanks to dzomb who wrote the original version of this script.     �   ~   T h a n k s   t o   d z o m b   w h o   w r o t e   t h e   o r i g i n a l   v e r s i o n   o f   t h i s   s c r i p t .      l     ��  ��    ? 9 You can find that here: https://github.com/dzomb/tuneout     �   r   Y o u   c a n   f i n d   t h a t   h e r e :   h t t p s : / / g i t h u b . c o m / d z o m b / t u n e o u t      l     ��������  ��  ��        l     ��������  ��  ��         l      �� ! "��   ! 1 + Editing below this line may break things.     " � # # V   E d i t i n g   b e l o w   t h i s   l i n e   m a y   b r e a k   t h i n g s .      $ % $ l     ��������  ��  ��   %  & ' & l      �� ( )��   ( O I thanks to http://www.macosxautomation.com/applescript/sbrt/sbrt-09.html     ) � * * �   t h a n k s   t o   h t t p : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 9 . h t m l   '  + , + l      �� - .��   - P J thanks to http://macscripter.net/viewtopic.php?id=24534 for unicode help     . � / / �   t h a n k s   t o   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 2 4 5 3 4   f o r   u n i c o d e   h e l p   ,  0 1 0 i      2 3 2 I      �� 4���� 0 write_to_file   4  5 6 5 o      ���� 0 	this_data   6  7 8 7 o      ���� 0 target_file   8  9�� 9 o      ���� 0 append_data  ��  ��   3 Q     [ : ; < : k    < = =  > ? > r     @ A @ c     B C B l    D���� D o    ���� 0 target_file  ��  ��   C m    ��
�� 
TEXT A l      E���� E o      ���� 0 target_file  ��  ��   ?  F G F r   	  H I H I  	 �� J K
�� .rdwropenshor       file J 4   	 �� L
�� 
file L o    ���� 0 target_file   K �� M��
�� 
perm M m    ��
�� boovtrue��   I l      N���� N o      ���� 0 open_target_file  ��  ��   G  O P O Z   ' Q R���� Q =    S T S o    ���� 0 append_data   T m    ��
�� boovfals R I   #�� U V
�� .rdwrseofnull���     **** U l    W���� W o    ���� 0 open_target_file  ��  ��   V �� X��
�� 
set2 X m    ����  ��  ��  ��   P  Y Z Y I  ( 3�� [ \
�� .rdwrwritnull���     **** [ o   ( )���� 0 	this_data   \ �� ] ^
�� 
refn ] l  * + _���� _ o   * +���� 0 open_target_file  ��  ��   ^ �� ` a
�� 
as   ` m   , -��
�� 
utf8 a �� b��
�� 
wrat b m   . /��
�� rdwreof ��   Z  c d c I  4 9�� e��
�� .rdwrclosnull���     **** e l  4 5 f���� f o   4 5���� 0 open_target_file  ��  ��  ��   d  g�� g L   : < h h m   : ;��
�� boovtrue��   ; R      ������
�� .ascrerr ****      � ****��  ��   < k   D [ i i  j k j Q   D X l m�� l I  G O�� n��
�� .rdwrclosnull���     **** n 4   G K�� o
�� 
file o o   I J���� 0 target_file  ��   m R      ������
�� .ascrerr ****      � ****��  ��  ��   k  p�� p L   Y [ q q m   Y Z��
�� boovfals��   1  r s r l     ��������  ��  ��   s  t u t i     v w v I      �� x���� 0 binary_write_to_file   x  y z y o      ���� 0 	this_data   z  { | { o      ���� 0 target_file   |  }�� } o      ���� 0 append_data  ��  ��   w Q     Y ~  � ~ k    : � �  � � � r     � � � c     � � � l    ����� � o    ���� 0 target_file  ��  ��   � m    ��
�� 
TEXT � l      ����� � o      ���� 0 target_file  ��  ��   �  � � � r   	  � � � I  	 �� � �
�� .rdwropenshor       file � 4   	 �� �
�� 
file � o    ���� 0 target_file   � �� ���
�� 
perm � m    ��
�� boovtrue��   � l      ����� � o      ���� 0 open_target_file  ��  ��   �  � � � Z   ' � ����� � =    � � � o    ���� 0 append_data   � m    ��
�� boovfals � I   #�� � �
�� .rdwrseofnull���     **** � l    ����� � o    ���� 0 open_target_file  ��  ��   � �� ���
�� 
set2 � m    ����  ��  ��  ��   �  � � � I  ( 1�� � �
�� .rdwrwritnull���     **** � o   ( )���� 0 	this_data   � �� � �
�� 
refn � l  * + ����� � o   * +���� 0 open_target_file  ��  ��   � �� ���
�� 
wrat � m   , -�
� rdwreof ��   �  � � � I  2 7�~ ��}
�~ .rdwrclosnull���     **** � l  2 3 ��|�{ � o   2 3�z�z 0 open_target_file  �|  �{  �}   �  ��y � L   8 : � � m   8 9�x
�x boovtrue�y    R      �w�v�u
�w .ascrerr ****      � ****�v  �u   � k   B Y � �  � � � Q   B V � ��t � I  E M�s ��r
�s .rdwrclosnull���     **** � 4   E I�q �
�q 
file � o   G H�p�p 0 target_file  �r   � R      �o�n�m
�o .ascrerr ****      � ****�n  �m  �t   �  ��l � L   W Y � � m   W X�k
�k boovfals�l   u  � � � l     �j�i�h�j  �i  �h   �  � � � i     � � � I      �g ��f�g 	0 debug   �  � � � o      �e�e 0 	errortext 	errorText �  ��d � o      �c�c *0 displaynotification displayNotification�d  �f   � Z     " � ��b�a � n     � � � o    �`�` 0 	debugmode 	debugMode �  f      � k     � �  � � � I   �_ ��^
�_ .ascrcmnt****      � **** � b    
 � � � m     � � � � �  D E B U G :   � o    	�]�] 0 	errortext 	errorText�^   �  ��\ � Z    � ��[�Z � o    �Y�Y *0 displaynotification displayNotification � I   �X ��W
�X .sysonotfnull��� ��� TEXT � b     � � � m     � � � � �  D E B U G :   � o    �V�V 0 	errortext 	errorText�W  �[  �Z  �\  �b  �a   �  � � � l     �U�T�S�U  �T  �S   �  � � � i     � � � I      �R ��Q�R 0 check_web_player   �  � � � o      �P�P 0 playertitle playerTitle �  � � � o      �O�O $0 desiredpagetitle desiredPageTitle �  � � � o      �N�N 40 determineplayerstatecode determinePlayerStateCode �  � � � o      �M�M 0 grabtrackcode grabTrackCode �  ��L � o      �K�K .0 stoppedwhennotplaying stoppedWhenNotPlaying�L  �Q   � k    ) � �  � � � r      � � � m     �J
�J 
null � o      �I�I 0 rawtrack rawTrack �  � � � r     � � � m    �H
�H 
null � o      �G�G 0 rawart rawArt �  � � � l   �F�E�D�F  �E  �D   �  � � � Z     � ��C�B � H     � � n    � � � o   	 �A�A  0 safaridisabled safariDisabled �  f    	 � k    � � �  � � � l    �@ � ��@   �   Safari Support     � � � �     S a f a r i   S u p p o r t   �  ��? � Q    � � � � � Z    � � ��>�= � =      n     1    �<
�< 
prun m    �                                                                                  sfri  alis    N  Macintosh HD               Ηs�H+  ��q
Safari.app                                                     �{�ӛ�        ����  	                Applications    Η��      ӛJ=    ��q  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��   m    �;
�; boovtrue � O    � k    � 	 r    !

 m    �:
�: 
null o      �9�9 0 	safaritab 	safariTab	  l  " "�8�7�6�8  �7  �6    X   " ��5 Z   = ��4�3 ?  = F l  = D�2�1 I  = D�0�/
�0 .corecnte****       **** l  = @�.�- n   = @ 2  > @�,
�, 
bTab o   = >�+�+ 0 i  �.  �-  �/  �2  �1   m   D E�*�*   k   I }  X   I q�) Z   [ l !�(�'  =  [ `"#" n   [ ^$%$ 1   \ ^�&
�& 
pnam% o   [ \�%�% 0 j  # o   ^ _�$�$ $0 desiredpagetitle desiredPageTitle! k   c h&& '(' r   c f)*) o   c d�#�# 0 j  * o      �"�" 0 	safaritab 	safariTab( +�!+  S   g h�!  �(  �'  �) 0 j   l  L O,� �, n   L O-.- 2  M O�
� 
bTab. o   L M�� 0 i  �   �   /�/ Z   r }01��0 >  r u232 o   r s�� 0 	safaritab 	safariTab3 m   s t�
� 
null1  S   x y�  �  �  �4  �3  �5 0 i   l  % 14��4 6  % 1565 2  % (�
� 
cwin6 >  ) 0787 n  * ,9:9 m   * ,�
� 
docu:  g   * *8 m   - /�
� 
msng�  �   ;<; l  � �����  �  �  < =>= Z   � �?@��? >  � �ABA o   � ��� 0 	safaritab 	safariTabB m   � ��
� 
null@ O   � �CDC k   � �EE FGF r   � �HIH I  � ��J�

� .sfridojs****       utxtJ o   � ��	�	 40 determineplayerstatecode determinePlayerStateCode�
  I o      �� 0 	isplaying 	isPlayingG K�K Z   � �LM�NL o   � ��� 0 	isplaying 	isPlayingM r   � �OPO I  � ��Q�
� .sfridojs****       utxtQ o   � ��� 0 grabtrackcode grabTrackCode�  P o      �� 0 rawtrack rawTrack�  N Z  � �RS� ��R H   � �TT o   � ����� .0 stoppedwhennotplaying stoppedWhenNotPlayingS r   � �UVU m   � �WW �XX  P a u s e dV o      ���� 0 rawtrack rawTrack�   ��  �  D o   � ����� 0 	safaritab 	safariTab�  �  > Y��Y l  � ���������  ��  ��  ��   m    ZZ�                                                                                  sfri  alis    N  Macintosh HD               Ηs�H+  ��q
Safari.app                                                     �{�ӛ�        ����  	                Applications    Η��      ӛJ=    ��q  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  �>  �=   � R      ��[\
�� .ascrerr ****      � ****[ o      ���� 0 errstr errStr\ ��]��
�� 
errn] o      ���� 0 errornumber errorNumber��   � k   � �^^ _`_ I   � ���a���� 	0 debug  a bcb b   � �ded b   � �fgf b   � �hih b   � �jkj b   � �lml m   � �nn �oo  [ S A F A R I ]  m o   � ����� $0 desiredpagetitle desiredPageTitlek m   � �pp �qq    h a d   a   b o o b o o .  i o   � ����� 0 errstr errStrg 1   � ���
�� 
space o   � ����� 0 errornumber errorNumberc r��r m   � ���
�� boovtrue��  ��  ` sts r   � �uvu m   � ���
�� 
msngv o      ���� 0 rawtrack rawTrackt wxw r   � �yzy m   � ���
�� 
msngz o      ���� 0 rawart rawArtx {��{ Z  � �|}����| n  � �~~ o   � ����� 0 	debugmode 	debugMode  f   � �} R   � �����
�� .ascrerr ****      � ****� o   � ����� 0 errstr errStr� �����
�� 
errn� o   � ����� 0 errornumber errorNumber��  ��  ��  ��  �?  �C  �B   � ��� Z  ������� F  ��� l ������ G  ��� = ��� o  ���� 0 rawtrack rawTrack� m  ��
�� 
null� m  ��
�� 
msng��  ��  � l ������ G  ��� = ��� o  ���� 0 rawart rawArt� m  ��
�� 
null� m  ��
�� 
msng��  ��  � k  !�� ��� l  !!������  �   Google Chrome Support    � ��� .   G o o g l e   C h r o m e   S u p p o r t  � ���� Q  !���� Z  $�������� = $+��� n  $)��� 1  ')��
�� 
prun� m  $'���                                                                                  rimZ  alis    h  Macintosh HD               Ηs�H+  ��qGoogle Chrome.app                                               	����[        ����  	                Applications    Η��      ��1�    ��q  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  � m  )*��
�� boovtrue� O  .���� k  4��� ��� r  47��� m  45��
�� 
null� o      ���� 0 	chrometab 	chromeTab� ��� l 88��������  ��  ��  � ��� X  8������ Z  J�������� ? JU��� l JS������ I JS�����
�� .corecnte****       ****� l JO������ n  JO��� 2 KO��
�� 
CrTb� o  JK���� 0 i  ��  ��  ��  ��  ��  � m  ST����  � k  X��� ��� X  X������ Z  l}������� = lq��� n  lo��� 1  mo��
�� 
pnam� o  lm���� 0 j  � o  op���� $0 desiredpagetitle desiredPageTitle� k  ty�� ��� r  tw��� o  tu���� 0 j  � o      ���� 0 	chrometab 	chromeTab� ����  S  xy��  ��  ��  �� 0 j  � l [`������ n  [`��� 2 \`��
�� 
CrTb� o  [\���� 0 i  ��  ��  � ���� Z  ��������� > ����� o  ������ 0 	chrometab 	chromeTab� m  ����
�� 
null�  S  ����  ��  ��  ��  ��  �� 0 i  � l ;>������ 2 ;>��
�� 
cwin��  ��  � ��� l ����������  ��  ��  � ��� Z  ��������� > ����� o  ������ 0 	chrometab 	chromeTab� m  ����
�� 
null� O  ����� k  ���� ��� r  ����� I �������
�� .CrSuExJanull���     obj ��  � �����
�� 
JvSc� o  ������ 40 determineplayerstatecode determinePlayerStateCode��  � o      ���� 0 	isplaying 	isPlaying� ���� Z  �������� o  ������ 0 	isplaying 	isPlaying� r  ����� I �������
�� .CrSuExJanull���     obj ��  � �����
�� 
JvSc� o  ������ 0 grabtrackcode grabTrackCode��  � o      ���� 0 rawtrack rawTrack��  � Z ��������� H  ���� o  ������ .0 stoppedwhennotplaying stoppedWhenNotPlaying� r  ����� m  ���� ���  P a u s e d� o      ���� 0 rawtrack rawTrack��  ��  ��  � o  ������ 0 	chrometab 	chromeTab��  ��  � ���� l ����������  ��  ��  ��  � m  .1���                                                                                  rimZ  alis    h  Macintosh HD               Ηs�H+  ��qGoogle Chrome.app                                               	����[        ����  	                Applications    Η��      ��1�    ��q  ,Macintosh HD:Applications: Google Chrome.app  $  G o o g l e   C h r o m e . a p p    M a c i n t o s h   H D  Applications/Google Chrome.app  / ��  ��  ��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errstr errStr� �����
�� 
errn� o      ���� 0 errornumber errorNumber��  � k  ��� ��� I  ��������� 	0 debug  � ��� b  ��� � b  �� b  �� b  �� b  �� m  ��		 �

  [ C H R O M E ]   o  ���� $0 desiredpagetitle desiredPageTitle m  �� �    h a d   a   b o o b o o .   o  ���~�~ 0 errstr errStr 1  ���}
�} 
spac  o  ���|�| 0 errornumber errorNumber� �{ m  ���z
�z boovtrue�{  ��  �  r  �� m  ���y
�y 
msng o      �x�x 0 rawtrack rawTrack  r  � m  ���w
�w 
msng o      �v�v 0 rawart rawArt �u Z �t�s n  o  �r�r 0 	debugmode 	debugMode  f   R  �q
�q .ascrerr ****      � **** o  �p�p 0 errstr errStr �o�n
�o 
errn o  �m�m 0 errornumber errorNumber�n  �t  �s  �u  ��  ��  ��  �  l �l�k�j�l  �k  �j    �i  L  )!! K  ("" �h#$�h 	0 track  # o   �g�g 0 rawtrack rawTrack$ �f%�e�f 0 art  % o  #$�d�d 0 rawart rawArt�e  �i   � &'& l     �c�b�a�c  �b  �a  ' ()( i    *+* I      �`�_�^�` 0 check_itunes check_iTunes�_  �^  + k     �,, -.- r     /0/ m     �]
�] 
null0 o      �\�\ 0 rawtrack rawTrack. 121 r    343 m    �[
�[ 
null4 o      �Z�Z 0 rawart rawArt2 565 l   �Y�X�W�Y  �X  �W  6 787 Q    �9:;9 Z    �<=�V�U< =   >?> n    @A@ 1    �T
�T 
prunA m    BB�                                                                                  hook  alis    N  Macintosh HD               Ηs�H+  ��q
iTunes.app                                                     j1ә	Z        ����  	                Applications    Η��      әA�    ��q  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ? m    �S
�S boovtrue= O    �CDC Z    �EF�R�QE >   GHG 1    �P
�P 
pPlSH m    �O
�O ePlSkPSSF k    �II JKJ l    �NLM�N  L 9 3 First, let's try and figure out the art situation    M �NN f   F i r s t ,   l e t ' s   t r y   a n d   f i g u r e   o u t   t h e   a r t   s i t u a t i o n  K OPO l   �M�L�K�M  �L  �K  P QRQ Q    9ST�JS k   " 0UU VWV r   " *XYX n   " (Z[Z 4  % (�I\
�I 
cArt\ m   & '�H�H [ 1   " %�G
�G 
pTrkY o      �F�F 	0 artwk  W ]�E] r   + 0^_^ n   + .`a` 1   , .�D
�D 
pRawa o   + ,�C�C 	0 artwk  _ o      �B�B 0 rawart rawArt�E  T R      �A�@�?
�A .ascrerr ****      � ****�@  �?  �J  R bcb l  : :�>�=�<�>  �=  �<  c ded l   : :�;fg�;  f &   Now we'll deal with track data    g �hh @   N o w   w e ' l l   d e a l   w i t h   t r a c k   d a t a  e iji l  : :�:�9�8�:  �9  �8  j k�7k Z   : �lm�6nl =  : ?opo 1   : =�5
�5 
pPlSp m   = >�4
�4 ePlSkPSpm k   B Gqq rsr r   B Etut m   B Cvv �ww  P a u s e du o      �3�3 0 rawtrack rawTracks x�2x l  F F�1�0�/�1  �0  �/  �2  �6  n Z   J �yz�.{y =  J Q|}| n   J O~~ 1   M O�-
�- 
pKnd 1   J M�,
�, 
pTrk} m   O P�� ��� * I n t e r n e t   a u d i o   s t r e a mz r   T Y��� 1   T W�+
�+ 
pStT� o      �*�* 0 rawtrack rawTrack�.  { Z   \ ����)�� =  \ e��� n   \ a��� 1   _ a�(
�( 
pArt� 1   \ _�'
�' 
pTrk� m   a d�� ���  � r   h q��� n   h o��� 1   k o�&
�& 
pnam� 1   h k�%
�% 
pTrk� o      �$�$ 0 rawtrack rawTrack�)  � r   t ���� b   t ���� b   t }��� n   t y��� 1   w y�#
�# 
pArt� 1   t w�"
�" 
pTrk� m   y |�� ���    -  � n   } ���� 1   � ��!
�! 
pnam� 1   } �� 
�  
pTrk� o      �� 0 rawtrack rawTrack�7  �R  �Q  D m    ���                                                                                  hook  alis    N  Macintosh HD               Ηs�H+  ��q
iTunes.app                                                     j1ә	Z        ����  	                Applications    Η��      әA�    ��q  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  �V  �U  : R      ���
� .ascrerr ****      � ****� o      �� 0 errstr errStr� ���
� 
errn� o      �� 0 errornumber errorNumber�  ; k   � ��� ��� I   � ����� 	0 debug  � ��� b   � ���� b   � ���� b   � ���� m   � ��� ��� * i T u n e s   h a d   a   b o o b o o .  � o   � ��� 0 errstr errStr� 1   � ��
� 
spac� o   � ��� 0 errornumber errorNumber� ��� m   � ��
� boovtrue�  �  � ��� Z  � ������ n  � ���� o   � ��� 0 	debugmode 	debugMode�  f   � �� R   � ����
� .ascrerr ****      � ****� o   � ��� 0 errstr errStr� ���
� 
errn� o   � ��� 0 errornumber errorNumber�  �  �  � ��
� L   � ��� K   � ��� �	���	 	0 track  � m   � ��
� 
msng� ���� 0 art  � m   � ��
� 
msng�  �
  8 ��� l  � �����  �  �  � ��� L   � ��� K   � ��� � ���  	0 track  � o   � ����� 0 rawtrack rawTrack� ������� 0 art  � o   � ����� 0 rawart rawArt��  �  ) ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 check_spotify  ��  ��  � k     ��� ��� r     ��� m     ��
�� 
null� o      ���� 0 rawtrack rawTrack� ��� r    ��� m    ��
�� 
null� o      ���� 0 rawart rawArt� ��� l   ��������  ��  ��  � ��� Q    ����� Z    �������� =   ��� n    ��� 1    ��
�� 
prun� m    ���                                                                                      @ alis    P  Macintosh HD               Ηs�H+  ��qSpotify.app                                                    ����W�        ����  	                Applications    Η��      ���    ��q  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  � m    ��
�� boovtrue� O    ���� Z    �������� >   ��� 1    ��
�� 
pPlS� m    ��
�� ePlSkPSS� k    ��� ��� l    ������  � 9 3 First, let's try and figure out the art situation    � ��� f   F i r s t ,   l e t ' s   t r y   a n d   f i g u r e   o u t   t h e   a r t   s i t u a t i o n  � ��� l   ��������  ��  ��  � ��� r    &��� n    $��� 1   " $��
�� 
aUrl� 1    "��
�� 
pTrk� o      ���� 0 spotifyarturl spotifyArtUrl� ��� Z   ' `������ >  ' ,��� o   ' (���� 0 spotifyarturl spotifyArtUrl� n  ( +� � o   ) +���� $0 spotifyarturlold spotifyArtUrlOld   f   ( )� k   / V  l   / /����  
 	If you can figure out a way to do this without saving it to the filesystem
						and also doesn't glitch out the art, please file a pull request. For some
						reason it's almost as if the script continues on without waiting for the
						file to fully download.     �   	 I f   y o u   c a n   f i g u r e   o u t   a   w a y   t o   d o   t h i s   w i t h o u t   s a v i n g   i t   t o   t h e   f i l e s y s t e m 
 	 	 	 	 	 	 a n d   a l s o   d o e s n ' t   g l i t c h   o u t   t h e   a r t ,   p l e a s e   f i l e   a   p u l l   r e q u e s t .   F o r   s o m e 
 	 	 	 	 	 	 r e a s o n   i t ' s   a l m o s t   a s   i f   t h e   s c r i p t   c o n t i n u e s   o n   w i t h o u t   w a i t i n g   f o r   t h e 
 	 	 	 	 	 	 f i l e   t o   f u l l y   d o w n l o a d .    l  / /��������  ��  ��   	
	 r   / B I  / @����
�� .sysoexecTEXT���     TEXT b   / < b   / 4 b   / 2 m   / 0 � 
 c u r l   o   0 1���� 0 spotifyarturl spotifyArtUrl m   2 3 �    - o   n   4 ; 1   9 ;��
�� 
strq n   4 9 1   7 9��
�� 
psxp n  4 7 o   5 7���� 20 spotifyarttempfullpatht spotifyArtTempFullPathT  f   4 5��   1      ��
�� 
rslt
  r   C P !  I  C N��"��
�� .rdwrread****        ****" 4   C J��#
�� 
file# l  E I$����$ n  E I%&% o   F H���� 20 spotifyarttempfullpatht spotifyArtTempFullPathT&  f   E F��  ��  ��  ! o      ���� 0 rawart rawArt '(' l  Q Q��������  ��  ��  ( )��) r   Q V*+* o   Q R���� 0 spotifyarturl spotifyArtUrl+ n     ,-, o   S U���� $0 spotifyarturlold spotifyArtUrlOld-  f   R S��  ��  � r   Y `./. n  Y ^010 o   Z ^���� 0 	rawartold 	rawArtOld1  f   Y Z/ o      ���� 0 rawart rawArt� 232 l  a a��������  ��  ��  3 454 l   a a��67��  6 &   Now we'll deal with track data    7 �88 @   N o w   w e ' l l   d e a l   w i t h   t r a c k   d a t a  5 9:9 l  a a��������  ��  ��  : ;��; Z   a �<=��>< =  a h?@? 1   a d��
�� 
pPlS@ m   d g��
�� ePlSkPSp= k   k rAA BCB r   k pDED m   k nFF �GG  P a u s e dE o      ���� 0 rawtrack rawTrackC H��H l  q q��������  ��  ��  ��  ��  > Z   u �IJ��KI =  u �LML n   u |NON 1   x |��
�� 
pArtO 1   u x��
�� 
pTrkM m   | PP �QQ  J r   � �RSR n   � �TUT 1   � ���
�� 
pnamU 1   � ���
�� 
pTrkS o      ���� 0 rawtrack rawTrack��  K r   � �VWV b   � �XYX b   � �Z[Z n   � �\]\ 1   � ���
�� 
pArt] 1   � ���
�� 
pTrk[ m   � �^^ �__    -  Y n   � �`a` 1   � ���
�� 
pnama 1   � ���
�� 
pTrkW o      ���� 0 rawtrack rawTrack��  ��  ��  � m    bb�                                                                                      @ alis    P  Macintosh HD               Ηs�H+  ��qSpotify.app                                                    ����W�        ����  	                Applications    Η��      ���    ��q  &Macintosh HD:Applications: Spotify.app    S p o t i f y . a p p    M a c i n t o s h   H D  Applications/Spotify.app  / ��  ��  ��  � R      ��cd
�� .ascrerr ****      � ****c o      ���� 0 errstr errStrd ��e��
�� 
errne o      ���� 0 errornumber errorNumber��  � k   � �ff ghg I   � ���i���� 	0 debug  i jkj b   � �lml b   � �non b   � �pqp m   � �rr �ss , S p o t i f y   h a d   a   b o o b o o .  q o   � ����� 0 errstr errStro 1   � ���
�� 
spacm o   � ����� 0 errornumber errorNumberk t��t m   � ���
�� boovtrue��  ��  h uvu Z  � �wx����w n  � �yzy o   � ����� 0 	debugmode 	debugModez  f   � �x R   � ���{|
�� .ascrerr ****      � ****{ o   � ����� 0 errstr errStr| ��}��
�� 
errn} o   � ����� 0 errornumber errorNumber��  ��  ��  v ~��~ L   � � K   � ��� ������ 	0 track  � m   � ���
�� 
msng� ������� 0 art  � m   � ���
�� 
msng��  ��  � ��� l  � ���������  ��  ��  � ���� L   � ��� K   � ��� ������ 	0 track  � o   � ����� 0 rawtrack rawTrack� ������� 0 art  � o   � ����� 0 rawart rawArt��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 check_playful_stream  ��  �  � k     �� ��� r     ��� m     �� ���  P l a y f u l   S t r e a m� o      �~�~ 0 playertitle playerTitle� ��� r    ��� m    �� ���  P l a y f u l� o      �}�} $0 desiredpagetitle desiredPageTitle� ��� r    ��� m    	�� ��� � ( d o c u m e n t . g e t E l e m e n t B y I d ( ' b - p a u s e ' ) . s t y l e . v i s i b i l i t y   = =   ' v i s i b l e ' ) ;� o      �|�| 40 determineplayerstatecode determinePlayerStateCode� ��� r    ��� m    �� ��� p d o c u m e n t . g e t E l e m e n t B y I d ( ' n o w - p l a y i n g - d a t a ' ) . t e x t C o n t e n t ;� o      �{�{ 0 grabtrackcode grabTrackCode� ��� r    ��� m    �z
�z boovfals� o      �y�y .0 stoppedwhennotplaying stoppedWhenNotPlaying� ��� l   �x�w�v�x  �w  �v  � ��u� L    �� I    �t��s�t 0 check_web_player  � ��� o    �r�r 0 playertitle playerTitle� ��� o    �q�q $0 desiredpagetitle desiredPageTitle� ��� o    �p�p 40 determineplayerstatecode determinePlayerStateCode� ��� o    �o�o 0 grabtrackcode grabTrackCode� ��n� o    �m�m .0 stoppedwhennotplaying stoppedWhenNotPlaying�n  �s  �u  � ��� l     �l�k�j�l  �k  �j  � ��� i    ��� I      �i�h�g�i 0 check_nightbot  �h  �g  � k     �� ��� r     ��� m     �� ���  N i g h t b o t� o      �f�f 0 playertitle playerTitle� ��� r    ��� m    �� ��� 0 N i g h t b o t   -   S o n g   R e q u e s t s� o      �e�e $0 desiredpagetitle desiredPageTitle� ��� r    ��� m    	�� ��� � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' p a u s e - p l a y - c o n t a i n e r ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' f a - p l a y ' ) [ 0 ] . c l a s s L i s t . c o n t a i n s ( ' n g - h i d e ' ) ;� o      �d�d 40 determineplayerstatecode determinePlayerStateCode� ��� l   �c�b�a�c  �b  �a  � ��� r    ��� m    �� ��� � d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' c u r r e n t - t r a c k ' ) [ 0 ] . g e t E l e m e n t s B y T a g N a m e ( ' h 4 ' ) [ 0 ] . t e x t C o n t e n t ;� o      �`�` 0 grabtrackcode grabTrackCode� ��� r    ��� m    �_
�_ boovfals� o      �^�^ .0 stoppedwhennotplaying stoppedWhenNotPlaying� ��� l   �]�\�[�]  �\  �[  � ��Z� L    �� I    �Y��X�Y 0 check_web_player  � ��� o    �W�W 0 playertitle playerTitle� ��� o    �V�V $0 desiredpagetitle desiredPageTitle� ��� o    �U�U 40 determineplayerstatecode determinePlayerStateCode� ��� o    �T�T 0 grabtrackcode grabTrackCode� ��S� o    �R�R .0 stoppedwhennotplaying stoppedWhenNotPlaying�S  �X  �Z  � ��� l     �Q�P�O�Q  �P  �O  � ��� i     #��� I      �N�M�L�N 0 check_moobot  �M  �L  � k     �� ��� r     ��� m     �� ���  M o o b o t� o      �K�K 0 playertitle playerTitle� ��� r    � � m     � L M o o b o t ,   y o u r   T w i t c h   c h a t   m o d e r a t o r   b o t  o      �J�J $0 desiredpagetitle desiredPageTitle�  r     m    	 �" ( d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' w i d g e t - s o n g r e q u e s t s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n - p l a y ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' i c o n - s t o p ' ) [ 0 ]   ! =   n u l l ) ; o      �I�I 40 determineplayerstatecode determinePlayerStateCode 	
	 r     m     �  
 w h i l e   ( d o c u m e n t . g e t E l e m e n t B y I d ( ' s o n g r e q u e s t s - w i d g e t - i n f o ' )   = =   n u l l )   { 
 	 d o c u m e n t . g e t E l e m e n t s B y C l a s s N a m e ( ' w i d g e t - s o n g r e q u e s t s ' ) [ 0 ] . g e t E l e m e n t s B y C l a s s N a m e ( ' b t n - i n f o ' ) [ 0 ] . c l i c k ( ) ; 
 } 
 d o c u m e n t . g e t E l e m e n t B y I d ( ' s o n g r e q u e s t s - w i d g e t - i n f o ' ) . g e t E l e m e n t s B y T a g N a m e ( ' p ' ) [ 0 ] . t e x t C o n t e n t ; o      �H�H 0 grabtrackcode grabTrackCode
  r     m    �G
�G boovtrue o      �F�F .0 stoppedwhennotplaying stoppedWhenNotPlaying  l   �E�D�C�E  �D  �C   �B L     I    �A�@�A 0 check_web_player    o    �?�? 0 playertitle playerTitle  o    �>�> $0 desiredpagetitle desiredPageTitle  o    �=�= 40 determineplayerstatecode determinePlayerStateCode  o    �<�< 0 grabtrackcode grabTrackCode  �;  o    �:�: .0 stoppedwhennotplaying stoppedWhenNotPlaying�;  �@  �B  � !"! l     �9�8�7�9  �8  �7  " #$# i   $ '%&% I      �6�5�4�6 0 test_safari  �5  �4  & Q     L'()' O    *+* O    ,-, I   �3.�2
�3 .sfridojs****       utxt. m    // �00  r e t u r n   t r u e ;�2  - n    121 4    �13
�1 
bTab3 m    �0�0 2 4    �/4
�/ 
cwin4 m   	 
�.�. + m    55�                                                                                  sfri  alis    N  Macintosh HD               Ηs�H+  ��q
Safari.app                                                     �{�ӛ�        ����  	                Applications    Η��      ӛJ=    ��q  %Macintosh HD:Applications: Safari.app    
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ( R      �-67
�- .ascrerr ****      � ****6 o      �,�, 0 errstr errStr7 �+8�*
�+ 
errn8 o      �)�) 0 	errnumber 	errNumber�*  ) k     L99 :;: r     /<=< n     ->?> 1   + -�(
�( 
bhit? l    +@�'�&@ I    +�%AB
�% .sysodlogaskr        TEXTA m     !CC �DDB Y o u   m u s t   e n a b l e   t h e   ' A l l o w   J a v a S c r i p t   f r o m   A p p l e   E v e n t s '   o p t i o n   i n   S a f a r i ' s   D e v e l o p   m e n u   t o   u s e   w e b - b a s e d   p l a y e r s   w i t h   S a f a r i . 
 
 C o n t i n u e   w i t h o u t   S a f a r i   s u p p o r t ?  B �$EF
�$ 
dispE m   " #�#
�# stic   F �"G�!
�" 
apprG n  $ 'HIH o   % '� �  0 appname appNameI  f   $ %�!  �'  �&  = 1      �
� 
rslt; J�J Z   0 LKL�MK =  0 5NON 1   0 1�
� 
rsltO m   1 4PP �QQ  C a n c e lL R   8 B��R
� .ascrerr ****      � ****�  R �S�
� 
errnS m   < ?�����  �  M r   E LTUT m   E F�
� boovtrueU n     VWV o   G K��  0 safaridisabled safariDisabledW  f   F G�  $ XYX l     ����  �  �  Y Z[Z i   ( +\]\ I     ���
� .aevtoappnull  �   � ****�  �  ] k    F^^ _`_ r     aba m     cc �dd  T u n e O u tb o      �� 0 appname appName` efe r    ghg m    ii �jj  0 . 8h o      �� 0 
appversion 
appVersionf klk r    mnm l   o��o >   pqp n    rsr 1   	 �

�
 
pnams m    	�	
�	 misccuraq o    �� 0 appname appName�  �  n o      �� 0 	debugmode 	debugModel tut l   ����  �  �  u vwv r    xyx I   �z{
� .earsffdralis        afdrz m    �
� afdrasup{ �|}
� 
from| m    � 
�  fldmfldu} ��~��
�� 
rtyp~ m    ��
�� 
utxt��  y o      ���� 20 applicationsupportpathp applicationSupportPathPw � r    %��� b    !��� b    ��� o    ���� 20 applicationsupportpathp applicationSupportPathP� o    ���� 0 appname appName� m     �� ���  :� o      ���� 00 applicationsupportpath applicationSupportPath� ��� r   & 1��� b   & -��� o   & )���� 00 applicationsupportpath applicationSupportPath� m   ) ,�� ���  t m p :� o      ���� 20 applicationsupportpatht applicationSupportPathT� ��� l  2 2��������  ��  ��  � ��� O   2 ���� k   8 ��� ��� Z  8 `������� =  8 A��� l  8 ?������ I  8 ?�����
�� .coredoexnull���     obj � o   8 ;���� 00 applicationsupportpath applicationSupportPath��  ��  ��  � m   ? @��
�� boovfals� I  D \�����
�� .corecrel****      � null��  � ����
�� 
kocl� m   H K��
�� 
cfol� ����
�� 
insh� o   N O���� 20 applicationsupportpathp applicationSupportPathP� �����
�� 
prdt� K   R V�� �����
�� 
pnam� o   S T���� 0 appname appName��  ��  ��  ��  � ���� Z  a �������� =  a j��� l  a h������ I  a h�����
�� .coredoexnull���     obj � o   a d���� 20 applicationsupportpatht applicationSupportPathT��  ��  ��  � m   h i��
�� boovfals� I  m ������
�� .corecrel****      � null��  � ����
�� 
kocl� m   q t��
�� 
cfol� ����
�� 
insh� o   w z���� 00 applicationsupportpath applicationSupportPath� �����
�� 
prdt� K   } ��� �����
�� 
pnam� m   ~ ��� ���  t m p��  ��  ��  ��  ��  � m   2 5���                                                                                  MACS  alis    t  Macintosh HD               Ηs�H+  ��Q
Finder.app                                                     �t���>.        ����  	                CoreServices    Η��      ��vn    ��Q��P��O  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l  � ���������  ��  ��  � ��� r   � ���� m   � ��� ���  n p . t x t� o      ���� 0 textfilename textFilename� ��� r   � ���� m   � ��� ���  a r t . p n g� o      ���� 0 artfilename artFilename� ��� r   � ���� m   � ��� ���  a r t . t m p� o      ���� "0 arttempfilename artTempFilename� ��� r   � ���� m   � ��� ���  c l e a r . p n g� o      ���� $0 clearartfilename clearArtFilename� ��� r   � ���� m   � ��� ���  s p o t i f y . j p g� o      ���� 00 spotifyarttempfilename spotifyArtTempFilename� ��� l   � ����� r   � ���� m   � ��� ���  d e b u g . t x t� o      ���� 0 logfilename logFilename�   Unused    � ���    U n u s e d  � ��� l  � ���������  ��  ��  � ��� r   � ���� b   � ���� o   � ����� 00 applicationsupportpath applicationSupportPath� o   � ����� 0 textfilename textFilename� o      ���� 0 textfullpath textFullPath� ��� r   � ���� b   � ���� o   � ����� 20 applicationsupportpatht applicationSupportPathT� o   � ����� 0 textfilename textFilename� o      ���� 0 textfullpatht textFullPathT� ��� r   � ���� b   � ���� o   � ����� 00 applicationsupportpath applicationSupportPath� o   � ����� 0 artfilename artFilename� o      ���� 0 artfullpath artFullPath� ��� r   � ���� b   � ���� o   � ����� 20 applicationsupportpatht applicationSupportPathT� o   � ����� 0 artfilename artFilename� o      ���� 0 artfullpatht artFullPathT� ��� r   � �   b   � � o   � ����� 00 applicationsupportpath applicationSupportPath o   � ����� "0 arttempfilename artTempFilename o      ���� "0 arttempfullpath artTempFullPath�  r   � b   �	 o   � ����� 20 applicationsupportpatht applicationSupportPathT	 o   ����� "0 arttempfilename artTempFilename o      ���� $0 arttempfullpatht artTempFullPathT 

 r   b   o  
���� 20 applicationsupportpatht applicationSupportPathT o  
���� 00 spotifyarttempfilename spotifyArtTempFilename o      ���� 20 spotifyarttempfullpatht spotifyArtTempFullPathT  l   r   b   o  ���� 00 applicationsupportpath applicationSupportPath o  ���� 0 logfilename logFilename o      ���� 0 logfullpath logFullPath   Unused     �    U n u s e d    l ��������  ��  ��    r  6 J  2   !"! m  "## �$$  i T u n e s" %&% m  "%'' �((  S p o t i f y& )*) m  %(++ �,,  P l a y f u l   S t r e a m* -.- m  (+// �00  N i g h t b o t. 1��1 m  +.22 �33  M o o b o t��   o      ���� $0 supportedplayers supportedPlayers 454 l 77��������  ��  ��  5 676 r  7>898 m  7::: �;;  9 o      ���� 0 rawtrackold rawTrackOld7 <=< r  ?F>?> m  ?B��
�� 
null? o      ���� 0 	rawartold 	rawArtOld= @A@ r  GMBCB J  GI����  C o      ����  0 dataplayersold dataPlayersOldA DED r  NUFGF m  NQHH �II  G o      ���� $0 spotifyarturlold spotifyArtUrlOldE JKJ l VV��������  ��  ��  K LML r  V[NON m  VW��
�� boovfalsO o      ����  0 safaridisabled safariDisabledM PQP l \\��������  ��  ��  Q RSR Y  \�T��UV��T s  lWXW K  lzYY ��Z[�� 	0 track  Z m  or��
�� 
null[ ��\���� 0 art  \ m  ux��
�� 
null��  X l     ]����] n      ^_^  ;  }~_ o  z}����  0 dataplayersold dataPlayersOld��  ��  �� 0 i  U m  _`���� V I `g��`��
�� .corecnte****       ****` o  `c���� $0 supportedplayers supportedPlayers��  ��  S aba l ����������  ��  ��  b cdc r  ��efe I ����g��
�� .rdwrread****        ****g l ��h���h I ���~i�}
�~ .sysorpthalis        TEXTi o  ���|�| $0 clearartfilename clearArtFilename�}  ��  �  ��  f o      �{�{ 0 	cleardata 	clearDatad jkj l ���z�y�x�z  �y  �x  k lml O  ��non I ���w�v�u
�w .ascrnoop****      � ****�v  �u  o m  ��pp�                                                                                  imev  alis    �  Macintosh HD               Ηs�H+  ��QImage Events.app                                               �����        ����  	                CoreServices    Η��      ��6    ��Q��P��O  <Macintosh HD:System: Library: CoreServices: Image Events.app  "  I m a g e   E v e n t s . a p p    M a c i n t o s h   H D  ,System/Library/CoreServices/Image Events.app  / ��  m qrq l ���t�s�r�t  �s  �r  r sts r  ��uvu m  ���q
�q boovfalsv o      �p�p 0 operational  t wxw l ���o�n�m�o  �n  �m  x yzy Q  ��{|}{ I  ���l�k�j�l 0 test_safari  �k  �j  | R      �i~
�i .ascrerr ****      � ****~ o      �h�h 0 errstr errStr �g��f
�g 
errn� o      �e�e 0 	errnumber 	errNumber�f  } Z  �����d�c� = ����� o  ���b�b 0 	errnumber 	errNumber� m  ���a�a��� Z  �����`�� = ����� n  ����� 1  ���_
�_ 
pnam� m  ���^
�^ misccura� o  ���]�] 0 appname appName� k  ���� ��� L  ���\�\  � ��[� I ���Z�Y�X
�Z .aevtquitnull��� ��� null�Y  �X  �[  �`  � R  ���W�V�
�W .ascrerr ****      � ****�V  � �U��T
�U 
errn� m  ���S�S���T  �d  �c  z ��� l ���R�Q�P�R  �Q  �P  � ��� I  ���O��N�O 	0 debug  � ��� b  ����� b  ����� b  ����� b  ����� m  ���� ���  H e l l o ,   I   a m  � o  ���M�M 0 appname appName� m  ���� ���    (� o  ���L�L 0 
appversion 
appVersion� m  ���� ���  )� ��K� m  ���J
�J boovfals�K  �N  � ��� I  ��I��H�I 	0 debug  � ��� m  ���� ��� * D e b u g g i n g   i s   e n a b l e d .� ��G� m  ���F
�F boovfals�G  �H  � ��� l �E�D�C�E  �D  �C  � ��� r  ��� m  �B
�B boovtrue� o      �A�A 0 operational  � ��� l �@�?�>�@  �?  �>  � ��� I �=��
�= .sysonotfnull��� ��� TEXT� b  ��� b  ��� b  ��� o  	�<�< 0 appname appName� 1  	�;
�; 
spac� o  �:�: 0 
appversion 
appVersion� m  �� ��� �   i s   n o w   r u n n i n g .   T o   q u i t ,   r i g h t - c l i c k   t h e   D o c k   i c o n   a n d   c l i c k   " Q u i t " .� �9��8
�9 
nsou� m  �� ���  S u b m a r i n e�8  � ��� l �7�6�5�7  �6  �5  � ��� l  �4���4  �   Script editor testing    � ��� .   S c r i p t   e d i t o r   t e s t i n g  � ��� l �3�2�1�3  �2  �1  � ��0� Z  F���/�.� > #��� n  !��� 1  !�-
�- 
pnam� m  �,
�, misccura� o  !"�+�+ 0 appname appName� V  &B��� k  ,=�� ��� r  ,5��� I ,1�*�)�(
�* .miscidlenmbr    ��� null�)  �(  � o      �'�' 0 d  � ��&� I 6=�%��$
�% .sysodelanull��� ��� nmbr� o  69�#�# 0 d  �$  �&  � m  *+�"
�" boovtrue�/  �.  �0  [ ��� l     �!� ��!  �   �  � ��� i   , /��� I     ���
� .miscidlenmbr    ��� null�  �  � k    o�� ��� Z    j����� n    ��� o    �� 0 operational  �  f     � k   b�� ��� r    ��� K    �� ���� 	0 track  � m    	�
� 
null� ���� 0 art  � m   
 �
� 
null�  � o      �� 0 
chosendata 
chosenData� ��� r    ��� J    ��  � o      �� 0 dataplayers dataPlayers� ��� l   ����  �  �  � ��� s    � � I    ���� 0 check_itunes check_iTunes�  �    n        ;     o    �� 0 dataplayers dataPlayers�  s    & I    #�
�	��
 0 check_spotify  �	  �   n        ;   $ % o   # $�� 0 dataplayers dataPlayers 	
	 s   ' / I   ' ,���� 0 check_playful_stream  �  �   n        ;   - . o   , -�� 0 dataplayers dataPlayers
  s   0 8 I   0 5��� � 0 check_nightbot  �  �    n        ;   6 7 o   5 6���� 0 dataplayers dataPlayers  s   9 A I   9 >�������� 0 check_moobot  ��  ��   n        ;   ? @ o   > ?���� 0 dataplayers dataPlayers  l  B B��������  ��  ��    I   B O������ 	0 debug    !  b   C J"#" m   C D$$ �%%  
 I t e r a t i o n   f o r  # l  D I&����& I  D I������
�� .misccurdldt    ��� null��  ��  ��  ��  ! '��' m   J K��
�� boovfals��  ��   ()( I   P ^��*���� 	0 debug  * +,+ b   Q Y-.- m   Q R// �00  i T u n e s :  . n   R X121 o   V X���� 	0 track  2 n   R V343 4   S V��5
�� 
cobj5 m   T U���� 4 o   R S���� 0 dataplayers dataPlayers, 6��6 m   Y Z��
�� boovfals��  ��  ) 787 I   _ m��9���� 	0 debug  9 :;: b   ` h<=< m   ` a>> �??  S p o t i f y :  = n   a g@A@ o   e g���� 	0 track  A n   a eBCB 4   b e��D
�� 
cobjD m   c d���� C o   a b���� 0 dataplayers dataPlayers; E��E m   h i��
�� boovfals��  ��  8 FGF I   n ~��H���� 	0 debug  H IJI b   o yKLK m   o rMM �NN   P l a y f u l   S t r e a m :  L n   r xOPO o   v x���� 	0 track  P n   r vQRQ 4   s v��S
�� 
cobjS m   t u���� R o   r s���� 0 dataplayers dataPlayersJ T��T m   y z��
�� boovfals��  ��  G UVU I    ���W���� 	0 debug  W XYX b   � �Z[Z m   � �\\ �]]  N i g h t b o t :  [ n   � �^_^ o   � ����� 	0 track  _ n   � �`a` 4   � ���b
�� 
cobjb m   � ����� a o   � ����� 0 dataplayers dataPlayersY c��c m   � ���
�� boovfals��  ��  V ded I   � ���f���� 	0 debug  f ghg b   � �iji m   � �kk �ll  M o o b o t :  j n   � �mnm o   � ����� 	0 track  n n   � �opo 4   � ���q
�� 
cobjq m   � ����� p o   � ����� 0 dataplayers dataPlayersh r��r m   � ���
�� boovfals��  ��  e sts l  � ���������  ��  ��  t uvu Y   �w��xy��w Z   � �z{����z >  � �|}| n   � �~~ o   � ����� 	0 track   n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 dataplayers dataPlayers} m   � ���
�� 
null{ k   � ��� ��� Z   � ������� >  � ���� n   � ���� o   � ����� 	0 track  � n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 dataplayers dataPlayers� m   � ���
�� 
msng� r   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � o   � ����� 0 dataplayers dataPlayers� o      ���� 0 
chosendata 
chosenData��  � k   � ��� ��� I   � �������� 	0 debug  � ��� b   � ���� m   � ��� ��� < W e   h a d   a   m i s s i n g   v a l u e   e r r o r .  � l  � ������� I  � �������
�� .misccurdldt    ��� null��  ��  ��  ��  � ���� m   � ���
�� boovtrue��  ��  � ���� r   � ���� n   � ���� 4   � ����
�� 
cobj� o   � ����� 0 i  � n  � ���� o   � �����  0 dataplayersold dataPlayersOld�  f   � �� o      ���� 0 
chosendata 
chosenData��  � ���� Z  � �������� >  � ���� n   � ���� o   � ����� 	0 track  � o   � ����� 0 
chosendata 
chosenData� m   � ���
�� 
null�  S   � ���  ��  ��  ��  ��  �� 0 i  x m   � ����� y I  � ������
�� .corecnte****       ****� o   � ����� 0 dataplayers dataPlayers��  ��  v ��� l ��������  ��  ��  � ��� r  	��� n  ��� o  ���� 	0 track  � o  ���� 0 
chosendata 
chosenData� o      ���� 0 rawtrack rawTrack� ��� r  
��� n  
��� o  ���� 0 art  � o  
���� 0 
chosendata 
chosenData� o      ���� 0 rawart rawArt� ��� l ��������  ��  ��  � ��� l  ������  � $  If we don't have any data...    � ��� <   I f   w e   d o n ' t   h a v e   a n y   d a t a . . .  � ��� Z ������� = ��� o  ���� 0 rawtrack rawTrack� m  ��
�� 
null� r  ��� m  �� ���  S t o p p e d� o      ���� 0 rawtrack rawTrack��  ��  � ��� Z  1������� =  #��� o   !���� 0 rawart rawArt� m  !"��
�� 
null� r  &-��� n &+��� o  '+���� 0 	cleardata 	clearData�  f  &'� o      ���� 0 rawart rawArt��  ��  � ��� l 22����~��  �  �~  � ��� l  22�}���}  � > 8 Write images & text to temp files if they have changed    � ��� p   W r i t e   i m a g e s   &   t e x t   t o   t e m p   f i l e s   i f   t h e y   h a v e   c h a n g e d  � ��� Z  2����|�{� > 29��� o  23�z�z 0 rawart rawArt� n 38��� o  48�y�y 0 	rawartold 	rawArtOld�  f  34� k  <��� ��� n <H��� I  =H�x��w�x 0 binary_write_to_file  � ��� o  =>�v�v 0 rawart rawArt� ��� n >C��� o  ?C�u�u $0 arttempfullpatht artTempFullPathT�  f  >?� ��t� m  CD�s
�s boovfals�t  �w  �  f  <=� ��� l II�r�q�p�r  �q  �p  � ��o� O  I���� k  O��� ��� r  OZ��� I OX�n �m
�n .aevtodocnull  �    alis  n OT o  PT�l�l $0 arttempfullpatht artTempFullPathT  f  OP�m  � o      �k�k 0 	tempimage 	tempImage�  I [f�j
�j .icasscalnull���     obj  o  [\�i�i 0 	tempimage 	tempImage �h�g
�h 
maxi m  _b�f�f��g   	 I gz�e

�e .coresavenull���     obj 
 o  gh�d�d 0 	tempimage 	tempImage �c
�c 
fltp m  kn�b
�b typvPNGf �a�`
�a 
kfil n qv o  rv�_�_ 0 artfullpatht artFullPathT  f  qr�`  	  I {��^�]
�^ .coreclosnull���    obj  o  {|�\�\ 0 	tempimage 	tempImage�]   �[ n �� I  ���Z�Y�Z 	0 debug    m  �� � . A r t   s u c c e s s f u l l y   s a v e d . �X m  ���W
�W boovfals�X  �Y    f  ���[  � m  IL�                                                                                  imev  alis    �  Macintosh HD               Ηs�H+  ��QImage Events.app                                               �����        ����  	                CoreServices    Η��      ��6    ��Q��P��O  <Macintosh HD:System: Library: CoreServices: Image Events.app  "  I m a g e   E v e n t s . a p p    M a c i n t o s h   H D  ,System/Library/CoreServices/Image Events.app  / ��  �o  �|  �{  �  l ���V�U�T�V  �U  �T    !  Z  ��"#�S�R" > ��$%$ o  ���Q�Q 0 rawtrack rawTrack% n ��&'& o  ���P�P 0 rawtrackold rawTrackOld'  f  ��# k  ��(( )*) n ��+,+ I  ���O-�N�O 0 write_to_file  - ./. o  ���M�M 0 rawtrack rawTrack/ 010 n ��232 o  ���L�L 0 textfullpatht textFullPathT3  f  ��1 4�K4 m  ���J
�J boovfals�K  �N  ,  f  ��* 5�I5 I  ���H6�G�H 	0 debug  6 787 b  ��9:9 m  ��;; �<< : T r a c k   d a t a   c h a n g e d .   W r i t i n g :  : o  ���F�F 0 rawtrack rawTrack8 =�E= m  ���D
�D boovfals�E  �G  �I  �S  �R  ! >?> l ���C�B�A�C  �B  �A  ? @A@ l  ���@BC�@  B P J Move them at the same time to update simultaneously instead of staggered    C �DD �   M o v e   t h e m   a t   t h e   s a m e   t i m e   t o   u p d a t e   s i m u l t a n e o u s l y   i n s t e a d   o f   s t a g g e r e d  A EFE Z  ��GH�?�>G > ��IJI o  ���=�= 0 rawtrack rawTrackJ n ��KLK o  ���<�< 0 rawtrackold rawTrackOldL  f  ��H I ���;M�:
�; .sysoexecTEXT���     TEXTM b  ��NON b  ��PQP b  ��RSR m  ��TT �UU  m v  S n  ��VWV 1  ���9
�9 
strqW n  ��XYX 1  ���8
�8 
psxpY n ��Z[Z o  ���7�7 0 textfullpatht textFullPathT[  f  ��Q 1  ���6
�6 
spacO n  ��\]\ 1  ���5
�5 
strq] n  ��^_^ 1  ���4
�4 
psxp_ n ��`a` o  ���3�3 00 applicationsupportpath applicationSupportPatha  f  ���:  �?  �>  F bcb l ���2�1�0�2  �1  �0  c ded Z  �"fg�/�.f > ��hih o  ���-�- 0 rawart rawArti n ��jkj o  ���,�, 0 	rawartold 	rawArtOldk  f  ��g I ��+l�*
�+ .sysoexecTEXT���     TEXTl b  �mnm b  �opo b  �qrq m  ��ss �tt  m v  r n  �uvu 1  �)
�) 
strqv n  �wxw 1  ��(
�( 
psxpx n ��yzy o  ���'�' 0 artfullpatht artFullPathTz  f  ��p 1  �&
�& 
spacn n  {|{ 1  �%
�% 
strq| n  }~} 1  �$
�$ 
psxp~ n � o  �#�# 00 applicationsupportpath applicationSupportPath�  f  �*  �/  �.  e ��� l ##�"�!� �"  �!  �   � ��� l  ##����  � ( " Finally, update old data listing    � ��� D   F i n a l l y ,   u p d a t e   o l d   d a t a   l i s t i n g  � ��� Z  #8����� > #*��� o  #$�� 0 rawart rawArt� n $)��� o  %)�� 0 	rawartold 	rawArtOld�  f  $%� r  -4��� o  -.�� 0 rawart rawArt� n     ��� o  /3�� 0 	rawartold 	rawArtOld�  f  ./�  �  � ��� l 99����  �  �  � ��� Z  9N����� > 9@��� o  9:�� 0 rawtrack rawTrack� n :?��� o  ;?�� 0 rawtrackold rawTrackOld�  f  :;� r  CJ��� o  CD�� 0 rawtrack rawTrack� n     ��� o  EI�� 0 rawtrackold rawTrackOld�  f  DE�  �  � ��� l OO����  �  �  � ��� r  OV��� o  OP�� 0 dataplayers dataPlayers� n     ��� o  QU��  0 dataplayersold dataPlayersOld�  f  PQ� ��� l WW�
�	��
  �	  �  � ��� I  Wb���� 	0 debug  � ��� b  X]��� m  X[�� ��� " W e   e n d e d   u p   w i t h  � o  [\�� 0 rawtrack rawTrack� ��� m  ]^�
� boovfals�  �  �  �  � I ej�� ��
� .aevtquitnull��� ��� null�   ��  � ��� l kk��������  ��  ��  � ���� L  ko�� m  kn�� ?�      ��  � ��� l     ��������  ��  ��  � ��� i   0 3��� I     ������
�� .aevtrappnull��� ��� null��  ��  � I    	����
�� .sysonotfnull��� ��� TEXT� l    ������ n    ��� o    ���� 0 rawtrackold rawTrackOld�  f     ��  ��  � �����
�� 
appr� m    �� ��� * C u r r e n t   t r a c k   d i s p l a y��  � ��� l     ��������  ��  ��  � ��� i   4 7��� I     ������
�� .aevtquitnull��� ��� null��  ��  � k     C�� ��� Q     ;����� k    2�� ��� I   �����
�� .ascrcmnt****      � ****� m    �� ��� 0 I   t h i n k   w e ' r e   d o n e   h e r e .��  � ��� I   	 ������� 0 write_to_file  � ��� m   
 �� ���  S t o p p e d� ��� n   ��� o    ���� 0 textfullpath textFullPath�  f    � ���� m    ��
�� boovfals��  ��  � ��� I     ������� 0 binary_write_to_file  � ��� n   ��� o    ���� 0 	cleardata 	clearData�  f    � ��� n   ��� o    ���� 0 artfullpath artFullPath�  f    � ���� m    ��
�� boovfals��  ��  � ��� l  ! !��������  ��  ��  � ��� I  ! &�����
�� .rdwrclosnull���     ****� o   ! "���� 0 textreference textReference��  � ��� I  ' ,�����
�� .rdwrclosnull���     ****� o   ' (���� 0 artreference artReference��  � ���� I  - 2�����
�� .ascrcmnt****      � ****� m   - .�� ��� 2 S u c c e s s f u l l y   c l o s e d   d o w n .��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ���� M   < C�� I     ������
�� .aevtquitnull��� ��� null��  ��  ��  � � � l     ��������  ��  ��     l     ��������  ��  ��   �� l     ��������  ��  ��  ��       ��	
��   ������������������������������ 0 write_to_file  �� 0 binary_write_to_file  �� 	0 debug  �� 0 check_web_player  �� 0 check_itunes check_iTunes�� 0 check_spotify  �� 0 check_playful_stream  �� 0 check_nightbot  �� 0 check_moobot  �� 0 test_safari  
�� .aevtoappnull  �   � ****
�� .miscidlenmbr    ��� null
�� .aevtrappnull��� ��� null
�� .aevtquitnull��� ��� null �� 3�������� 0 write_to_file  �� ����   �������� 0 	this_data  �� 0 target_file  �� 0 append_data  ��   ���������� 0 	this_data  �� 0 target_file  �� 0 append_data  �� 0 open_target_file   ��������������������������������
�� 
TEXT
�� 
file
�� 
perm
�� .rdwropenshor       file
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� 
as  
�� 
utf8
�� 
wrat
�� rdwreof �� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****��  ��  �� \ >��&E�O*�/�el E�O�f  ��jl Y hO������� O�j OeW X   *�/j W X  hOf �� w�������� 0 binary_write_to_file  �� ����   �������� 0 	this_data  �� 0 target_file  �� 0 append_data  ��   ���������� 0 	this_data  �� 0 target_file  �� 0 append_data  �� 0 open_target_file   ����������������~�}�|�{�z�y
�� 
TEXT
�� 
file
�� 
perm
�� .rdwropenshor       file
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
� 
wrat
�~ rdwreof �} 
�| .rdwrwritnull���     ****
�{ .rdwrclosnull���     ****�z  �y  �� Z <��&E�O*�/�el E�O�f  ��jl Y hO����� 
O�j OeW X   *�/j W X  hOf �x ��w�v�u�x 	0 debug  �w �t�t   �s�r�s 0 	errortext 	errorText�r *0 displaynotification displayNotification�v   �q�p�q 0 	errortext 	errorText�p *0 displaynotification displayNotification �o ��n ��m�o 0 	debugmode 	debugMode
�n .ascrcmnt****      � ****
�m .sysonotfnull��� ��� TEXT�u #)�,E �%j O� �%j Y hY h �l ��k�j�i�l 0 check_web_player  �k �h�h   �g�f�e�d�c�g 0 playertitle playerTitle�f $0 desiredpagetitle desiredPageTitle�e 40 determineplayerstatecode determinePlayerStateCode�d 0 grabtrackcode grabTrackCode�c .0 stoppedwhennotplaying stoppedWhenNotPlaying�j   �b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�b 0 playertitle playerTitle�a $0 desiredpagetitle desiredPageTitle�` 40 determineplayerstatecode determinePlayerStateCode�_ 0 grabtrackcode grabTrackCode�^ .0 stoppedwhennotplaying stoppedWhenNotPlaying�] 0 rawtrack rawTrack�\ 0 rawart rawArt�[ 0 	safaritab 	safariTab�Z 0 i  �Y 0 j  �X 0 	isplaying 	isPlaying�W 0 errstr errStr�V 0 errornumber errorNumber�U 0 	chrometab 	chromeTab "�T�S�R�Q�P�O�N�M�L�K�J�IW�H np�G�F�E�D�C��B�A�@�	�?�>�=
�T 
null�S  0 safaridisabled safariDisabled
�R 
prun
�Q 
cwin  
�P 
docu
�O 
msng
�N 
kocl
�M 
cobj
�L .corecnte****       ****
�K 
bTab
�J 
pnam
�I .sfridojs****       utxt�H 0 errstr errStr  �<�;�:
�< 
errn�; 0 errornumber errorNumber�:  
�G 
spac�F 	0 debug  �E 0 	debugmode 	debugMode
�D 
errn
�C 
bool
�B 
CrTb
�A 
JvSc
�@ .CrSuExJanull���     obj �? 	0 track  �> 0 art  �= �i*�E�O�E�O)�, � ���,e  �� ��E�O c*�-�[�,\Z�91[��l 
kh ��-j 
j 9 '��-[��l 
kh 	��,�  
�E�OY h[OY��O�� Y hY h[OY��O�� ,� $�j E�O� �j E�Y � �E�Y hUY hOPUY hW <X  *a �%a %�%_ %�%el+ O�E�O�E�O)a ,E )a �l�Y hY hO�� 
 �a &	 �� 
 �a &a & � �a �,e  �a  ��E�O ^*�-[��l 
kh �a -j 
j ; )�a -[��l 
kh 	��,�  
�E�OY h[OY��O�� Y hY h[OY��O�� 6� .*a �l E�O� *a �l E�Y � 
a E�Y hUY hOPUY hW <X  *a �%a %�%_ %�%el+ O�E�O�E�O)a ,E )a �l�Y hY hOa �a  �a !	 �9+�8�7!"�6�9 0 check_itunes check_iTunes�8  �7  ! �5�4�3�2�1�5 0 rawtrack rawTrack�4 0 rawart rawArt�3 	0 artwk  �2 0 errstr errStr�1 0 errornumber errorNumber" �0B�/�.�-�,�+�*�)�(�'v�&��%�$��#��"#��!� ������
�0 
null
�/ 
prun
�. 
pPlS
�- ePlSkPSS
�, 
pTrk
�+ 
cArt
�* 
pRaw�)  �(  
�' ePlSkPSp
�& 
pKnd
�% 
pStT
�$ 
pArt
�# 
pnam�" 0 errstr errStr# ���
� 
errn� 0 errornumber errorNumber�  
�! 
spac�  	0 debug  � 0 	debugmode 	debugMode
� 
errn� 	0 track  
� 
msng� 0 art  � �6 ��E�O�E�O ���,e  ~� v*�,� m *�,�k/E�O��,E�W X  	hO*�,�  
�E�OPY ?*�,�,�  
*�,E�Y -*�,�,a   *�,a ,E�Y *�,�,a %*�,a ,%E�Y hUY hW @X  *a �%_ %�%el+ O)a ,E )a �l�Y hOa a a a a Oa �a �a 
 ����$%�� 0 check_spotify  �  �  $ ������ 0 rawtrack rawTrack� 0 rawart rawArt� 0 spotifyarturl spotifyArtUrl� 0 errstr errStr� 0 errornumber errorNumber% #�����
�	��������� ����F��P��^��&r����������������
� 
null
� 
prun
� 
pPlS
�
 ePlSkPSS
�	 
pTrk
� 
aUrl� $0 spotifyarturlold spotifyArtUrlOld� 20 spotifyarttempfullpatht spotifyArtTempFullPathT
� 
psxp
� 
strq
� .sysoexecTEXT���     TEXT
� 
rslt
� 
file
�  .rdwrread****        ****�� 0 	rawartold 	rawArtOld
�� ePlSkPSp
�� 
pArt
�� 
pnam�� 0 errstr errStr& ������
�� 
errn�� 0 errornumber errorNumber��  
�� 
spac�� 	0 debug  �� 0 	debugmode 	debugMode
�� 
errn�� 	0 track  
�� 
msng�� 0 art  �� � ��E�O�E�O ���,e  �� �*�,� �*�,�,E�O�)�, ,�%�%)�,�,�,%j E�O*�)�,E/j E�O�)�,FY 	)a ,E�O*�,a   a E�OPY 1*�,a ,a   *�,a ,E�Y *�,a ,a %*�,a ,%E�Y hUY hW @X  *a �%_ %�%el+ O)a ,E )a �l�Y hOa a  a !a  a "Oa �a !�a " �������'(���� 0 check_playful_stream  ��  ��  ' ������������ 0 playertitle playerTitle�� $0 desiredpagetitle desiredPageTitle�� 40 determineplayerstatecode determinePlayerStateCode�� 0 grabtrackcode grabTrackCode�� .0 stoppedwhennotplaying stoppedWhenNotPlaying( ���������� �� 0 check_web_player  ��  �E�O�E�O�E�O�E�OfE�O*������+  �������)*���� 0 check_nightbot  ��  ��  ) ������������ 0 playertitle playerTitle�� $0 desiredpagetitle desiredPageTitle�� 40 determineplayerstatecode determinePlayerStateCode�� 0 grabtrackcode grabTrackCode�� .0 stoppedwhennotplaying stoppedWhenNotPlaying* ���������� �� 0 check_web_player  ��  �E�O�E�O�E�O�E�OfE�O*������+  �������+,���� 0 check_moobot  ��  ��  + ������������ 0 playertitle playerTitle�� $0 desiredpagetitle desiredPageTitle�� 40 determineplayerstatecode determinePlayerStateCode�� 0 grabtrackcode grabTrackCode�� .0 stoppedwhennotplaying stoppedWhenNotPlaying, ������� �� 0 check_web_player  ��  �E�O�E�O�E�O�E�OeE�O*������+  ��&����-.���� 0 test_safari  ��  ��  - ������ 0 errstr errStr�� 0 	errnumber 	errNumber. 5����/����/C����������������P������
�� 
cwin
�� 
bTab
�� .sfridojs****       utxt�� 0 errstr errStr/ ������
�� 
errn�� 0 	errnumber 	errNumber��  
�� 
disp
�� stic   
�� 
appr�� 0 appname appName�� 
�� .sysodlogaskr        TEXT
�� 
bhit
�� 
rslt
�� 
errn������  0 safaridisabled safariDisabled�� M � *�k/�k/ �j UUW 3X  ����)�,� �,E�O�a   )a a lhY 	e)a ,F ��]����01��
�� .aevtoappnull  �   � ****��  ��  0 �������� 0 i  �� 0 errstr errStr�� 0 	errnumber 	errNumber1 [c��i��������������������������������������������������������������������������������#'+/2����:��������H��������������~p�}�|�{�z2�y�x�w����v��u��t��s�r�q�p�� 0 appname appName�� 0 
appversion 
appVersion
�� misccura
�� 
pnam�� 0 	debugmode 	debugMode
�� afdrasup
�� 
from
�� fldmfldu
�� 
rtyp
�� 
utxt�� 
�� .earsffdralis        afdr�� 20 applicationsupportpathp applicationSupportPathP�� 00 applicationsupportpath applicationSupportPath�� 20 applicationsupportpatht applicationSupportPathT
�� .coredoexnull���     obj 
�� 
kocl
�� 
cfol
�� 
insh
�� 
prdt�� 
�� .corecrel****      � null�� 0 textfilename textFilename�� 0 artfilename artFilename�� "0 arttempfilename artTempFilename�� $0 clearartfilename clearArtFilename�� 00 spotifyarttempfilename spotifyArtTempFilename�� 0 logfilename logFilename�� 0 textfullpath textFullPath�� 0 textfullpatht textFullPathT�� 0 artfullpath artFullPath�� 0 artfullpatht artFullPathT�� "0 arttempfullpath artTempFullPath�� $0 arttempfullpatht artTempFullPathT�� 20 spotifyarttempfullpatht spotifyArtTempFullPathT�� 0 logfullpath logFullPath�� �� $0 supportedplayers supportedPlayers�� 0 rawtrackold rawTrackOld
�� 
null�� 0 	rawartold 	rawArtOld��  0 dataplayersold dataPlayersOld�� $0 spotifyarturlold spotifyArtUrlOld��  0 safaridisabled safariDisabled
�� .corecnte****       ****�� 	0 track  �� 0 art  
�� .sysorpthalis        TEXT
� .rdwrread****        ****�~ 0 	cleardata 	clearData
�} .ascrnoop****      � ****�| 0 operational  �{ 0 test_safari  �z 0 errstr errStr2 �o�n�m
�o 
errn�n 0 	errnumber 	errNumber�m  �y��
�x .aevtquitnull��� ��� null
�w 
errn�v 	0 debug  
�u 
spac
�t 
nsou
�s .sysonotfnull��� ��� TEXT
�r .miscidlenmbr    ��� null�q 0 d  
�p .sysodelanull��� ��� nmbr��G�E�O�E�O��,�E�O������ E�O��%�%E` O_ a %E` Oa  W_ j f  *a a a �a ��la  Y hO_ j f  !*a a a _ a �a la  Y hUOa E` Oa E` Oa  E` !Oa "E` #Oa $E` %Oa &E` 'O_ _ %E` (O_ _ %E` )O_ _ %E` *O_ _ %E` +O_ _ !%E` ,O_ _ !%E` -O_ _ %%E` .O_ _ '%E` /Oa 0a 1a 2a 3a 4a 5vE` 6Oa 7E` 8Oa 9E` :OjvE` ;Oa <E` =OfE` >O 'k_ 6j ?kh  a @a 9a Aa 9�_ ;6G[OY��O_ #j Bj CE` DOa E *j FUOfE` GO 
*j+ HW 0X I J�a K  "��,�  hO*j LY )a Ma KlhY hO*a N�%a O%�%a P%fl+ QO*a Rfl+ QOeE` GO�_ S%�%a T%a Ua Vl WO��,� ! he*j XE` YO_ Yj Z[OY��Y h �l��k�j34�i
�l .miscidlenmbr    ��� null�k  �j  3 �h�g�f�e�d�c�h 0 
chosendata 
chosenData�g 0 dataplayers dataPlayers�f 0 i  �e 0 rawtrack rawTrack�d 0 rawart rawArt�c 0 	tempimage 	tempImage4 7�b�a�`�_�^�]�\�[�Z�Y$�X�W/�V>M\k�U�T�S��R��Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A;T�@�?�>�=�<s��;��b 0 operational  �a 	0 track  
�` 
null�_ 0 art  �^ �] 0 check_itunes check_iTunes�\ 0 check_spotify  �[ 0 check_playful_stream  �Z 0 check_nightbot  �Y 0 check_moobot  
�X .misccurdldt    ��� null�W 	0 debug  
�V 
cobj�U 
�T .corecnte****       ****
�S 
msng�R  0 dataplayersold dataPlayersOld�Q 0 	cleardata 	clearData�P 0 	rawartold 	rawArtOld�O $0 arttempfullpatht artTempFullPathT�N 0 binary_write_to_file  
�M .aevtodocnull  �    alis
�L 
maxi�K�
�J .icasscalnull���     obj 
�I 
fltp
�H typvPNGf
�G 
kfil�F 0 artfullpatht artFullPathT
�E .coresavenull���     obj 
�D .coreclosnull���    obj �C 0 rawtrackold rawTrackOld�B 0 textfullpatht textFullPathT�A 0 write_to_file  
�@ 
psxp
�? 
strq
�> 
spac�= 00 applicationsupportpath applicationSupportPath
�< .sysoexecTEXT���     TEXT
�; .aevtquitnull��� ��� null�ip)�,E`�����E�OjvE�O*j+ �6GO*j+ �6GO*j+ �6GO*j+ �6GO*j+ 	�6GO*�*j %fl+ O*���k/�,%fl+ O*��l/�,%fl+ O*a ��m/�,%fl+ O*a ���/�,%fl+ O*a ��a /�,%fl+ O _k�j kh ��/�,� C��/�,a  ��/E�Y *a *j %el+ O)a ,�/E�O��,� Y hY h[OY��O��,E�O��,E�O��  
a E�Y hO��  )a ,E�Y hO�)a , T)�)a ,fm+ Oa  =)a ,j E�O�a a  l !O�a "a #a $)a %,� &O�j 'O)a (fl+ UY hO�)a ), )�)a *,fm+ +O*a ,�%fl+ Y hO�)a ), ,a -)a *,a .,a /,%_ 0%)a 1,a .,a /,%j 2Y hO�)a , ,a 3)a %,a .,a /,%_ 0%)a 1,a .,a /,%j 2Y hO�)a , �)a ,FY hO�)a ), �)a ),FY hO�)a ,FO*a 4�%fl+ Y *j 5Oa 6 �:��9�856�7
�: .aevtrappnull��� ��� null�9  �8  5  6 �6�5��4�6 0 rawtrackold rawTrackOld
�5 
appr
�4 .sysonotfnull��� ��� TEXT�7 
)�,��l  �3��2�178�0
�3 .aevtquitnull��� ��� null�2  �1  7 �/�.�/ 0 textreference textReference�. 0 artreference artReference8 ��-��,�+�*�)�(�'��&�%�$
�- .ascrcmnt****      � ****�, 0 textfullpath textFullPath�+ 0 write_to_file  �* 0 	cleardata 	clearData�) 0 artfullpath artFullPath�( 0 binary_write_to_file  
�' .rdwrclosnull���     ****�&  �%  
�$ .aevtquitnull��� ��� null�0 D 4�j O*�)�,fm+ O*)�,)�,fm+ O�j O�j O�j W X 
 hO)jd* ascr  ��ޭ