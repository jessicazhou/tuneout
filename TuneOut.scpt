FasdUAS 1.101.10   ��   ��    k             l      ��  ��      How to use      � 	 	    H o w   t o   u s e     
  
 l     ��  ��      Run the script.     �       R u n   t h e   s c r i p t .      l     ��  ��    R L A text file "np.txt" will be saved in ~/Library/Application Support/TuneOut     �   �   A   t e x t   f i l e   " n p . t x t "   w i l l   b e   s a v e d   i n   ~ / L i b r a r y / A p p l i c a t i o n   S u p p o r t / T u n e O u t      l     ��  ��    - ' Point OBS's text display to this file.     �   N   P o i n t   O B S ' s   t e x t   d i s p l a y   t o   t h i s   f i l e .      l     ��������  ��  ��        l      ��  ��      Future things      �      F u t u r e   t h i n g s       !   l     �� " #��   " @ : Art will be saved to an "art.png" so you can use that too    # � $ $ t   A r t   w i l l   b e   s a v e d   t o   a n   " a r t . p n g "   s o   y o u   c a n   u s e   t h a t   t o o !  % & % l     �� ' (��   ' D > but that is a lot more complicated to do so it will take more    ( � ) ) |   b u t   t h a t   i s   a   l o t   m o r e   c o m p l i c a t e d   t o   d o   s o   i t   w i l l   t a k e   m o r e &  * + * l     �� , -��   , !  time for me to figure out.    - � . . 6   t i m e   f o r   m e   t o   f i g u r e   o u t . +  / 0 / l     ��������  ��  ��   0  1 2 1 l     �� 3 4��   3 5 / I also hope to make it significantly easier to    4 � 5 5 ^   I   a l s o   h o p e   t o   m a k e   i t   s i g n i f i c a n t l y   e a s i e r   t o 2  6 7 6 l     �� 8 9��   8 9 3 customize the display of the script so you can add    9 � : : f   c u s t o m i z e   t h e   d i s p l a y   o f   t h e   s c r i p t   s o   y o u   c a n   a d d 7  ; < ; l     �� = >��   = 3 - album titles, move around artist/track, etc.    > � ? ? Z   a l b u m   t i t l e s ,   m o v e   a r o u n d   a r t i s t / t r a c k ,   e t c . <  @ A @ l     ��������  ��  ��   A  B C B l     ��������  ��  ��   C  D E D l      �� F G��   F   Thanks     G � H H    T h a n k s   E  I J I l     �� K L��   K E ? Thanks to dzomb who wrote the original version of this script.    L � M M ~   T h a n k s   t o   d z o m b   w h o   w r o t e   t h e   o r i g i n a l   v e r s i o n   o f   t h i s   s c r i p t . J  N O N l     �� P Q��   P ? 9 You can find that here: https://github.com/dzomb/tuneout    Q � R R r   Y o u   c a n   f i n d   t h a t   h e r e :   h t t p s : / / g i t h u b . c o m / d z o m b / t u n e o u t O  S T S l     ��������  ��  ��   T  U V U l     ��������  ��  ��   V  W X W l      �� Y Z��   Y 1 + Editing below this line may break things.     Z � [ [ V   E d i t i n g   b e l o w   t h i s   l i n e   m a y   b r e a k   t h i n g s .   X  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l      �� ` a��   ` O I thanks to http://www.macosxautomation.com/applescript/sbrt/sbrt-09.html     a � b b �   t h a n k s   t o   h t t p : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 9 . h t m l   _  c d c l      �� e f��   e P J thanks to http://macscripter.net/viewtopic.php?id=24534 for unicode help     f � g g �   t h a n k s   t o   h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 2 4 5 3 4   f o r   u n i c o d e   h e l p   d  h i h i      j k j I      �� l���� 0 write_to_file   l  m n m o      ���� 0 	this_data   n  o p o o      ���� 0 target_file   p  q�� q o      ���� 0 append_data  ��  ��   k Q     [ r s t r k    < u u  v w v r     x y x c     z { z l    |���� | o    ���� 0 target_file  ��  ��   { m    ��
�� 
TEXT y l      }���� } o      ���� 0 target_file  ��  ��   w  ~  ~ r   	  � � � I  	 �� � �
�� .rdwropenshor       file � 4   	 �� �
�� 
file � o    ���� 0 target_file   � �� ���
�� 
perm � m    ��
�� boovtrue��   � l      ����� � o      ���� 0 open_target_file  ��  ��     � � � Z   ' � ����� � =    � � � o    ���� 0 append_data   � m    ��
�� boovfals � I   #�� � �
�� .rdwrseofnull���     **** � l    ����� � o    ���� 0 open_target_file  ��  ��   � �� ���
�� 
set2 � m    ����  ��  ��  ��   �  � � � I  ( 3�� � �
�� .rdwrwritnull���     **** � o   ( )���� 0 	this_data   � �� � �
�� 
refn � l  * + ����� � o   * +���� 0 open_target_file  ��  ��   � �� � �
�� 
as   � m   , -��
�� 
utf8 � �� ���
�� 
wrat � m   . /��
�� rdwreof ��   �  � � � I  4 9�� ���
�� .rdwrclosnull���     **** � l  4 5 ����� � o   4 5���� 0 open_target_file  ��  ��  ��   �  ��� � L   : < � � m   : ;��
�� boovtrue��   s R      ������
�� .ascrerr ****      � ****��  ��   t k   D [ � �  � � � Q   D X � ��� � I  G O�� ���
�� .rdwrclosnull���     **** � 4   G K�� �
�� 
file � o   I J���� 0 target_file  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  ��� � L   Y [ � � m   Y Z��
�� boovfals��   i  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 update_itunes update_iTunes��  ��   � O     o � � � k    n � �  � � � Z    I � � � � � =   	 � � � 1    ��
�� 
pPlS � m    ��
�� ePlSkPSp � k     � �  � � � r     � � � m     � � � � �  P a u s e d � o      ���� 	0 tdata   �  ��� � l   ��������  ��  ��  ��   �  � � � =    � � � 1    ��
�� 
pPlS � m    ��
�� ePlSkPSS �  ��� � k    ! � �  � � � r     � � � m     � � � � �  S t o p p e d � o      ���� 	0 tdata   �  ��� � l     ��������  ��  ��  ��  ��   � k   $ I � �  � � � r   $ ' � � � m   $ % � � � � � V T h i s   i s   a n   e r r o r   t h a t   y o u   s h o u l d   n e v e r   s e e . � o      ���� 	0 tdata   �  � � � l   ( (�� � ���   � f ` 	We are [probably] playing.
					Figure out whether it's a internet radio stream or a song
				    � � � � �   	 W e   a r e   [ p r o b a b l y ]   p l a y i n g . 
 	 	 	 	 	 F i g u r e   o u t   w h e t h e r   i t ' s   a   i n t e r n e t   r a d i o   s t r e a m   o r   a   s o n g 
 	 	 	 	 �  ��� � Z   ( I � ��� � � =  ( / � � � n   ( - � � � 1   + -�
� 
pKnd � 1   ( +�~
�~ 
pTrk � m   - . � � � � � * I n t e r n e t   a u d i o   s t r e a m � r   2 7 � � � 1   2 5�}
�} 
pStT � o      �|�| 	0 tdata  ��   � r   : I � � � b   : G � � � b   : A � � � n   : ? � � � 1   = ?�{
�{ 
pArt � 1   : =�z
�z 
pTrk � m   ? @ � � � � �    -   � n   A F � � � 1   D F�y
�y 
pnam � 1   A D�x
�x 
pTrk � o      �w�w 	0 tdata  ��   �  � � � l  J J�v�u�t�v  �u  �t   �  ��s � Z   J n � ��r�q � >  J O � � � o   J K�p�p 	0 tdata   � n  K N � � � o   L N�o�o 0 tdataold tdataOld �  f   K L � k   R j � �  � � � n  R \   I   S \�n�m�n 0 write_to_file    o   S T�l�l 	0 tdata    n  T W o   U W�k�k 0 textfullpath textFullPath  f   T U 	�j	 m   W X�i
�i boovfals�j  �m    f   R S � 

 I  ] f�h�g
�h .ascrcmnt****      � **** b   ] b m   ] ` � : T r a c k   d a t a   c h a n g e d .   W r i t i n g :   o   ` a�f�f 	0 tdata  �g   �e r   g j o   g h�d�d 	0 tdata   o      �c�c 0 tdataold tdataOld�e  �r  �q  �s   � m     �                                                                                  hook  alis    N  Macintosh HD               Ηs�H+  b
iTunes.app                                                     j1ә	Z        ����  	                Applications    Η��      әA�    b  %Macintosh HD:Applications: iTunes.app    
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��   �  l     �b�a�`�b  �a  �`    i     I     �_�^�]
�_ .aevtoappnull  �   � ****�^  �]   k     �  r      m        �!!  T u n e O u t o      �\�\ 0 appname   "#" r    $%$ m    && ?�      % o      �[�[ 0 
appversion  # '(' l   �Z�Y�X�Z  �Y  �X  ( )*) I   �W+�V
�W .ascrcmnt****      � ****+ b    ,-, b    ./. b    010 b    232 m    	44 �55  H e l l o ,   I   a m  3 o   	 
�U�U 0 appname  1 m    66 �77    (/ o    �T�T 0 
appversion  - m    88 �99  )�V  * :;: Q    �<=�S< O    �>?> k    �@@ ABA l   �R�Q�P�R  �Q  �P  B CDC r    *EFE I   &�OGH
�O .earsffdralis        afdrG m    �N
�N afdrasupH �MIJ
�M 
fromI m     �L
�L fldmflduJ �KK�J
�K 
rtypK m   ! "�I
�I 
utxt�J  F o      �H�H 20 applicationsupportpathp applicationSupportPathPD LML r   + 6NON b   + 2PQP o   + .�G�G 20 applicationsupportpathp applicationSupportPathPQ m   . 1RR �SS  T u n e O u t :O o      �F�F 00 applicationsupportpath applicationSupportPathM TUT l  7 7�E�D�C�E  �D  �C  U VWV Z  7 cXY�B�AX =  7 @Z[Z l  7 >\�@�?\ I  7 >�>]�=
�> .coredoexnull���     obj ] o   7 :�<�< 00 applicationsupportpath applicationSupportPath�=  �@  �?  [ m   > ?�;
�; boovfalsY I  C _�:�9^
�: .corecrel****      � null�9  ^ �8_`
�8 
kocl_ m   G J�7
�7 
cfol` �6ab
�6 
insha o   M P�5�5 20 applicationsupportpathp applicationSupportPathPb �4c�3
�4 
prdtc K   S Ydd �2e�1
�2 
pname o   V W�0�0 0 appname  �1  �3  �B  �A  W fgf l  d d�/�.�-�/  �.  �-  g hih r   d kjkj m   d gll �mm  n p . t x tk o      �,�, 0 textfilename textFilenamei non r   l spqp m   l orr �ss  a r t . p n gq o      �+�+ 0 artfilename artFilenameo tut l  t t�*�)�(�*  �)  �(  u vwv r   t xyx b   t {z{z o   t w�'�' 00 applicationsupportpath applicationSupportPath{ o   w z�&�& 0 textfilename textFilenamey o      �%�% 0 textfullpath textFullPathw |}| r   � �~~ b   � ���� o   � ��$�$ 00 applicationsupportpath applicationSupportPath� o   � ��#�# 0 artfilename artFilename o      �"�" 0 artfullpath artFullPath} ��� l  � ��!� ��!  �   �  � ��� I  � ����
� .ascrcmnt****      � ****� m   � ��� ��� 6 I t   l o o k s   l i k e   w e   a r e   r e a d y .�  � ��� r   � ���� m   � ��
� boovtrue� o      �� 0 operational  � ��� r   � ���� m   � ��� ���  � o      �� 0 tdataold tdataOld�  ? m    ���                                                                                  MACS  alis    t  Macintosh HD               Ηs�H+  a�
Finder.app                                                     ��ӕw�        ����  	                CoreServices    Η��      ӕ��    a�a�a�  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  = R      ���
� .ascrerr ****      � ****�  �  �S  ; ��� I  � ����
� .sysodlogaskr        TEXT� m   � ��� ��� � T u n e O u t   i s   n o w   r u n n i n g .   T o   q u i t ,   r i g h t - c l i c k   t h e   D o c k   i c o n   a n d   c l i c k   " Q u i t " . 
 
 T h i s   d i a l o g   w i l l   c l o s e   i n   1 0   s e c o n d s .� ���
� 
btns� J   � ��� ��� m   � ��� ���  O K�  � ���
� 
givu� m   � ��� 
� ���
� 
disp� m   � ��
� stic   �  � ��� I  � ����

� .miscidlenmbr    ��� null�  �
  �   ��� l     �	���	  �  �  � ��� i    ��� I     ���
� .miscidlenmbr    ��� null�  �  � k     �� ��� I     ���� 0 update_itunes update_iTunes�  �  � ��� l   � �����   ��  ��  � ���� L    �� m    �� ?�      ��  � ��� l     ��������  ��  ��  � ��� i    ��� I     ������
�� .aevtquitnull��� ��� null��  ��  � k     4�� ��� Q     ����� I    ������� 0 write_to_file  � ��� m    �� ���  S t o p p e d� ��� o    ���� 0 textfullpath textFullPath� ���� m    ��
�� boovfals��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ��� l   ��������  ��  ��  � ��� Q    ,����� k    #�� ��� I   �����
�� .rdwrclosnull���     ****� o    ���� 0 textreference textReference��  � ���� I   #�����
�� .rdwrclosnull���     ****� o    ���� 0 artreference artReference��  ��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ���� M   - 4�� I     ������
�� .aevtquitnull��� ��� null��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       �������� &��lr�����������������  � ������������������������������������������ 0 write_to_file  �� 0 update_itunes update_iTunes
�� .aevtoappnull  �   � ****
�� .miscidlenmbr    ��� null
�� .aevtquitnull��� ��� null�� 0 appname  �� 0 
appversion  �� 20 applicationsupportpathp applicationSupportPathP�� 00 applicationsupportpath applicationSupportPath�� 0 textfilename textFilename�� 0 artfilename artFilename�� 0 textfullpath textFullPath�� 0 artfullpath artFullPath�� 0 operational  �� 0 tdataold tdataOld��  ��  ��  ��  ��  � �� k���������� 0 write_to_file  �� ����� �  �������� 0 	this_data  �� 0 target_file  �� 0 append_data  ��  � ���������� 0 	this_data  �� 0 target_file  �� 0 append_data  �� 0 open_target_file  � ��������������������������������
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
�� .rdwrclosnull���     ****��  ��  �� \ >��&E�O*�/�el E�O�f  ��jl Y hO������� O�j OeW X   *�/j W X  hOf� �� ����������� 0 update_itunes update_iTunes��  ��  � ������ 	0 tdata  �� 0 tdataold tdataOld� ���� ��� � ����� ����� �����������
�� 
pPlS
�� ePlSkPSp
�� ePlSkPSS
�� 
pTrk
�� 
pKnd
�� 
pStT
�� 
pArt
�� 
pnam�� 0 tdataold tdataOld�� 0 textfullpath textFullPath�� 0 write_to_file  
�� .ascrcmnt****      � ****�� p� l*�,�  
�E�OPY 7*�,�  
�E�OPY '�E�O*�,�,�  
*�,E�Y *�,�,�%*�,�,%E�O�)�, )�)�,fm+ Oa �%j O�E�Y hU� ����������
�� .aevtoappnull  �   � ****��  ��  �  � 0 ��&��468���������~�}�|�{�zR�y�x�w�v�u�t�s�r�ql�pr�o�n�m��l��k�j�i��h��g�f�e�d�c�b�� 0 appname  �� 0 
appversion  
�� .ascrcmnt****      � ****
�� afdrasup
�� 
from
� fldmfldu
�~ 
rtyp
�} 
utxt�| 
�{ .earsffdralis        afdr�z 20 applicationsupportpathp applicationSupportPathP�y 00 applicationsupportpath applicationSupportPath
�x .coredoexnull���     obj 
�w 
kocl
�v 
cfol
�u 
insh
�t 
prdt
�s 
pnam�r 
�q .corecrel****      � null�p 0 textfilename textFilename�o 0 artfilename artFilename�n 0 textfullpath textFullPath�m 0 artfullpath artFullPath�l 0 operational  �k 0 tdataold tdataOld�j  �i  
�h 
btns
�g 
givu�f 

�e 
disp
�d stic   
�c .sysodlogaskr        TEXT
�b .miscidlenmbr    ��� null�� ��E�O�E�O��%�%�%�%j O �� ������� E` O_ a %E` O_ j f  !*a a a _ a a �la  Y hOa E` Oa E` O_ _ %E` O_ _ %E`  Oa !j OeE` "Oa #E` $UW X % &hOa 'a (a )kva *a +a ,a -a  .O*j /� �a��`�_���^
�a .miscidlenmbr    ��� null�`  �_  �  � �]��] 0 update_itunes update_iTunes�^ 	*j+  O�� �\��[�Z���Y
�\ .aevtquitnull��� ��� null�[  �Z  � �X�W�V�X 0 textfullpath textFullPath�W 0 textreference textReference�V 0 artreference artReference� ��U�T�S�R�Q�U 0 write_to_file  �T  �S  
�R .rdwrclosnull���     ****
�Q .aevtquitnull��� ��� null�Y 5 *�fm+ W X  hO �j O�j W X  hO)jd* � ��� f M a c i n t o s h   H D : U s e r s : w i l : L i b r a r y : A p p l i c a t i o n   S u p p o r t :� ��� v M a c i n t o s h   H D : U s e r s : w i l : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t :� ��� � M a c i n t o s h   H D : U s e r s : w i l : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : n p . t x t� ��� � M a c i n t o s h   H D : U s e r s : w i l : L i b r a r y : A p p l i c a t i o n   S u p p o r t : T u n e O u t : a r t . p n g
�� boovtrue��  ��  ��  ��  ��  ascr  ��ޭ