FasdUAS 1.101.10   ��   ��    k             l     ��  ��    . ( Copyright (c) DiGidot Technologies 2019     � 	 	 P   C o p y r i g h t   ( c )   D i G i d o t   T e c h n o l o g i e s   2 0 1 9   
  
 l     ��  ��    ) # This file is under the MIT license     �   F   T h i s   f i l e   i s   u n d e r   t h e   M I T   l i c e n s e      l     ��������  ��  ��        l     ��  ��    ' ! ----- Start of parameters ------     �   B   - - - - -   S t a r t   o f   p a r a m e t e r s   - - - - - -      l     ��������  ��  ��        l     ��  ��    ' ! Fill in the IP address of the C4     �   B   F i l l   i n   t h e   I P   a d d r e s s   o f   t h e   C 4      l     ����  r        !   m      " " � # #  1 9 2 . 1 6 8 . 4 3 . 1 . ! o      ���� 
0 c4_url  ��  ��     $ % $ l     ��������  ��  ��   %  & ' & l     �� ( )��   ( � � Set broadcast_trigger from true to false if you  want to execute only on the C4 with the given IP address above. Else, Broadcast trigger to all C4's in the network    ) � * *H   S e t   b r o a d c a s t _ t r i g g e r   f r o m   t r u e   t o   f a l s e   i f   y o u     w a n t   t o   e x e c u t e   o n l y   o n   t h e   C 4   w i t h   t h e   g i v e n   I P   a d d r e s s   a b o v e .   E l s e ,   B r o a d c a s t   t r i g g e r   t o   a l l   C 4 ' s   i n   t h e   n e t w o r k '  + , + l    -���� - r     . / . m    ��
�� boovtrue / o      ���� 0 broadcast_trigger  ��  ��   ,  0 1 0 l     ��������  ��  ��   1  2 3 2 l     �� 4 5��   4 | v Set autoplay from false to true if you want to start the presentation right away when you're starting the applescript    5 � 6 6 �   S e t   a u t o p l a y   f r o m   f a l s e   t o   t r u e   i f   y o u   w a n t   t o   s t a r t   t h e   p r e s e n t a t i o n   r i g h t   a w a y   w h e n   y o u ' r e   s t a r t i n g   t h e   a p p l e s c r i p t 3  7 8 7 l    9���� 9 r     : ; : m    	��
�� boovfals ; o      ���� 0 autoplay  ��  ��   8  < = < l     ��������  ��  ��   =  > ? > l     �� @ A��   @ %  ----- End of parameters ------    A � B B >   - - - - -   E n d   o f   p a r a m e t e r s   - - - - - - ?  C D C l     ��������  ��  ��   D  E F E l     ��������  ��  ��   F  G H G l    I���� I r     J K J m     L L � M M " 0 0 : 0 0 : 0 0 : 0 0 : 0 0 : 0 0 K o      ���� 0 destination_mac_address  ��  ��   H  N O N l    P���� P Z    Q R���� Q =    S T S o    ���� 0 broadcast_trigger   T m    ��
�� boovtrue R r     U V U m     W W � X X " F F : F F : F F : F F : F F : F F V o      ���� 0 destination_mac_address  ��  ��  ��  ��   O  Y Z Y l   ! [���� [ r    ! \ ] \ m     ^ ^ � _ _  0 ] o      ���� 0 
error_code  ��  ��   Z  ` a ` l     ��������  ��  ��   a  b c b l  " ' d���� d I  " '�� e��
�� .ascrcmnt****      � **** e m   " # f f � g g | C 4   D e m o   A p p l i c a t i o n :   A p p l e s c r i p t   H T T P - G E T   t r i g g e r   f r o m   k e y n o t e��  ��  ��   c  h i h l     ��������  ��  ��   i  j k j l     �� l m��   l + % Connect to the 'Keynote' application    m � n n J   C o n n e c t   t o   t h e   ' K e y n o t e '   a p p l i c a t i o n k  o p o l  (� q���� q O   (� r s r k   ,� t t  u v u l  , ,��������  ��  ��   v  w x w l  , ,�� y z��   y e _ Configure the auto play feature as well as checking if a document actually exists in 'Keynote'    z � { { �   C o n f i g u r e   t h e   a u t o   p l a y   f e a t u r e   a s   w e l l   a s   c h e c k i n g   i f   a   d o c u m e n t   a c t u a l l y   e x i s t s   i n   ' K e y n o t e ' x  | } | Z  , ; ~ ���� ~ =  , / � � � o   , -���� 0 autoplay   � m   - .��
�� boovtrue  I  2 7������
�� .miscactvnull��� ��� null��  ��  ��  ��   }  � � � r   < ? � � � m   < =����   � o      ���� 0 current_slide   �  � � � l  @ @��������  ��  ��   �  � � � Z  @ X � ����� � H   @ I � � l  @ H ����� � I  @ H�� ���
�� .coredoexnull���     **** � 4   @ D�� �
�� 
docu � m   B C���� ��  ��  ��   � R   L T���� �
�� .ascrerr ****      � ****��   � �� ���
�� 
errn � m   P Q��������  ��  ��   �  � � � l  Y Y��������  ��  ��   �  � � � Z   Y � � ����� � =  Y \ � � � o   Y Z���� 0 autoplay   � m   Z [��
�� boovtrue � Q   _ � � ��� � Z  b x � ����� � =  b i � � � 1   b g��
�� 
Plng � m   g h��
�� boovfals � I  l t�� ���
�� .KnstplaYnull���     docu � l  l p ����� � 4  l p�� �
�� 
docu � m   n o���� ��  ��  ��  ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � : 4 Connect to the document which is openend in Keynote    � � � � h   C o n n e c t   t o   t h e   d o c u m e n t   w h i c h   i s   o p e n e n d   i n   K e y n o t e �  ��� � O   �� � � � T   �� � � k   �� � �  � � � l  � ��� � ���   � : 4 Check here if a next or previous slide is requested    � � � � h   C h e c k   h e r e   i f   a   n e x t   o r   p r e v i o u s   s l i d e   i s   r e q u e s t e d �  � � � Z   �� � ����� � >   � � � � � o   � ����� 0 current_slide   � 1   � ���
�� 
crsl � k   �� � �  � � � r   � � � � � 1   � ���
�� 
crsl � o      ���� 0 current_slide   �  � � � O   �� � � � Z   �� � ���~ � =  � � � � � 1   � ��}
�} 
Kskp � m   � ��|
�| boovfals � k   �� � �  � � � l  � ��{�z�y�{  �z  �y   �  � � � l  � ��x � ��x   � B < Check if there are any presenter notes (not regular notes!)    � � � � x   C h e c k   i f   t h e r e   a r e   a n y   p r e s e n t e r   n o t e s   ( n o t   r e g u l a r   n o t e s ! ) �  ��w � Z   �� � ��v�u � >  � � � � � 1   � ��t
�t 
ksnt � m   � � � � � � �   � k   �� � �  � � � l  � ��s�r�q�s  �r  �q   �  � � � l  � ��p � ��p   � * $ Grab all the text from the last '#'    � � � � H   G r a b   a l l   t h e   t e x t   f r o m   t h e   l a s t   ' # ' �  � � � r   � � � � � n  � � � � � I   � ��o ��n�o 0 thesplit theSplit �  � � � n   � � � � � 1   � ��m
�m 
ksnt �  g   � � �  ��l � m   � � � � � � �  #�l  �n   �  f   � � � o      �k�k 0 notes_array   �  � � � r   � � � � � n   � � � � � 4   � ��j �
�j 
cobj � m   � ��i�i  � o   � ��h�h 0 notes_array   � o      �g�g 0 command   �  � � � l  � ��f�e�d�f  �e  �d   �  � � � l  � ��c � ��c   � Q K Split again to get the main action and the name that applies to the action    � � � � �   S p l i t   a g a i n   t o   g e t   t h e   m a i n   a c t i o n   a n d   t h e   n a m e   t h a t   a p p l i e s   t o   t h e   a c t i o n �  � � � r   � � � � � n  � � � � � I   � ��b �a�b 0 thesplit theSplit   o   � ��`�` 0 command   �_ m   � � �  #�_  �a   �  f   � � � o      �^�^ 0 command_array   �  l  � ��]�\�[�]  �\  �[   	 l  � ��Z
�Z  
 c ] Get the action (trigger, scene or playlist) and the name for the trigger, scene of playlist)    � �   G e t   t h e   a c t i o n   ( t r i g g e r ,   s c e n e   o r   p l a y l i s t )   a n d   t h e   n a m e   f o r   t h e   t r i g g e r ,   s c e n e   o f   p l a y l i s t )	  r   � � I  � ��Y�X�Y 0 command_array  �X   �W�V
�W 
from m   � ��U�U �V   o      �T�T 
0 action    r   � I  ��S�R�S 0 command_array  �R   �Q�P
�Q 
from m  �O�O �P   o      �N�N 0 	parameter    l �M�L�K�M  �L  �K    l �J�J   T N Check if the paramter is a 'p' for playlist, 't' for trigger and 's' for sene    � �   C h e c k   i f   t h e   p a r a m t e r   i s   a   ' p '   f o r   p l a y l i s t ,   ' t '   f o r   t r i g g e r   a n d   ' s '   f o r   s e n e  !  r  "#" m  $$ �%%  # o      �I�I 0 	final_url  ! &'& l �H�G�F�H  �G  �F  ' ()( Z  a*+,�E* = -.- o  �D�D 
0 action  . m  // �00  p+ r  +121 n '343 I   '�C5�B�C 0 startplaylist StartPlaylist5 6�A6 o   #�@�@ 0 	parameter  �A  �B  4  f   2 o      �?�? 0 	final_url  , 787 = .59:9 o  .1�>�> 
0 action  : m  14;; �<<  s8 =>= r  8D?@? n 8@ABA I  9@�=C�<�= 0 startplaylist StartPlaylistC D�;D o  9<�:�: 0 	parameter  �;  �<  B  f  89@ o      �9�9 0 	final_url  > EFE = GNGHG o  GJ�8�8 
0 action  H m  JMII �JJ  tF K�7K r  Q]LML n QYNON I  RY�6P�5�6 0 firetrigger FireTriggerP Q�4Q o  RU�3�3 0 	parameter  �4  �5  O  f  QRM o      �2�2 0 	final_url  �7  �E  ) RSR l bb�1�0�/�1  �0  �/  S TUT l bb�.�-�,�.  �-  �,  U VWV Q  b�XYZX I et�+[�*
�+ .sysoexecTEXT���     TEXT[ b  ep\]\ m  eh^^ �__ 6 c u r l   - - s i l e n t   - - m a x - t i m e   3  ] n  ho`a` 1  ko�)
�) 
strqa o  hk�(�( 0 	final_url  �*  Y R      �'�&�%
�' .ascrerr ****      � ****�&  �%  Z r  |�bcb b  |�ded m  |ff �gg 0 C a n ' t   c o n n e c t   w i t h   u r l :  e o  ��$�$ 0 	final_url  c o      �#�# 0 
error_code  W hih l ���"�!� �"  �!  �   i jkj l ���lm�  l ? 9 Display a message how everything was going (good or bad)   m �nn r   D i s p l a y   a   m e s s a g e   h o w   e v e r y t h i n g   w a s   g o i n g   ( g o o d   o r   b a d )k o�o Z  ��pq�rp > ��sts o  ���� 0 
error_code  t m  ��uu �vv  0q I ���w�
� .ascrcmnt****      � ****w b  ��xyx m  ��zz �{{ 0 A n   e r r o r   h a s   o c c u r e r e d :  y o  ���� 0 
error_code  �  �  r I ���|�
� .ascrcmnt****      � ****| b  ��}~} m  �� ��� 4 S u c c e s f u l l y   s e n t   t r i g g e r :  ~ o  ���� 0 command  �  �  �v  �u  �w  �  �~   � 1   � ��
� 
crsl � ��� l ������  �  �  �  ��  ��   � ��� r  ����� 1  ���
� 
crsl� o      �� 0 current_slide  � ��� l ������  �  �  � ��� I ���
��	
�
 .sysodelanull��� ��� nmbr� m  ���� ?�333333�	  �   � l  � ����� 4  � ���
� 
docu� m   � ��� �  �  ��   s m   ( )���                                                                                  keyn  alis    &  Macintosh HD                   BD ����Keynote.app                                                    ����            ����  
 cu             Applications  /:Applications:Keynote.app/     K e y n o t e . a p p    M a c i n t o s h   H D  Applications/Keynote.app  / ��  ��  ��   p ��� l     ����  �  �  � ��� i     ��� I      ��� � 0 firetrigger FireTrigger� ���� o      ���� 0 triggername  ��  �   � k     �� ��� r     ��� b     ��� b     	��� b     ��� b     ��� b     ��� m     �� ���  h t t p : / /� o    ���� 
0 c4_url  � m    �� ��� V / a c t i o n / t r i g g e r ? s u b a c t i o n = f i r e & m a c _ a d d r e s s =� o    ���� 0 destination_mac_address  � m    �� ���  & n a m e =� o   	 
���� 0 triggername  � o      ���� 0 trigger_url  � ���� L    �� o    ���� 0 trigger_url  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 	playscene 	PlayScene� ���� o      ���� 0 	scenename  ��  ��  � k     �� ��� r     ��� b     ��� b     	��� b     ��� b     ��� b     ��� m     �� ���  h t t p : / /� o    ���� 
0 c4_url  � m    �� ��� n / a c t i o n / p l a y b a c k ? s u b a c t i o n = p l a y & t y p e = s c e n e & m a c _ a d d r e s s =� o    ���� 0 destination_mac_address  � m    �� ���  & n a m e =� o   	 
���� 0 	scenename  � o      ���� 0 	scene_url  � ���� L    �� o    ���� 0 	scene_url  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 startplaylist StartPlaylist� ���� o      ���� 0 playlistname  ��  ��  � k     �� ��� r     ��� b     ��� b     	��� b     ��� b     ��� b     ��� m     �� ���  h t t p : / /� o    ���� 
0 c4_url  � m    �� ��� t / a c t i o n / p l a y b a c k ? s u b a c t i o n = p l a y & t y p e = p l a y l i s t & m a c _ a d d r e s s =� o    ���� 0 destination_mac_address  � m    �� ���  & n a m e =� o   	 
���� 0 playlistname  � o      ���� 0 playlist_url  � ���� L    �� o    ���� 0 playlist_url  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � M G Helper function to split an line of text into a array with a delimiter   � ��� �   H e l p e r   f u n c t i o n   t o   s p l i t   a n   l i n e   o f   t e x t   i n t o   a   a r r a y   w i t h   a   d e l i m i t e r� ��� i    ��� I      ������� 0 thesplit theSplit� ��� o      ���� 0 	thestring 	theString� ���� o      ���� 0 thedelimiter theDelimiter��  ��  � k     �� ��� l     ��� ��  � . ( save delimiters to restore old settings     � P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s�  r      n     1    ��
�� 
txdl 1     ��
�� 
ascr o      ���� 0 olddelimiters oldDelimiters 	 l   ��
��  
 - ' set delimiters to delimiter to be used    � N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e d	  r     o    ���� 0 thedelimiter theDelimiter n      1    
��
�� 
txdl 1    ��
�� 
ascr  l   ����     create the array    � "   c r e a t e   t h e   a r r a y  r     n     2    ��
�� 
citm o    ���� 0 	thestring 	theString o      ���� 0 thearray theArray  l   �� !��      restore the old setting   ! �"" 0   r e s t o r e   t h e   o l d   s e t t i n g #$# r    %&% o    ���� 0 olddelimiters oldDelimiters& n     '(' 1    ��
�� 
txdl( 1    ��
�� 
ascr$ )*) l   ��+,��  +   return the result   , �-- $   r e t u r n   t h e   r e s u l t* .��. L    // o    ���� 0 thearray theArray��  � 0��0 l     ��������  ��  ��  ��       ��123456��  1 ������������ 0 firetrigger FireTrigger�� 0 	playscene 	PlayScene�� 0 startplaylist StartPlaylist�� 0 thesplit theSplit
�� .aevtoappnull  �   � ****2 �������78���� 0 firetrigger FireTrigger�� ��9�� 9  ���� 0 triggername  ��  7 ���������� 0 triggername  �� 
0 c4_url  �� 0 destination_mac_address  �� 0 trigger_url  8 ����� �%�%�%�%�%E�O�3 �������:;���� 0 	playscene 	PlayScene�� ��<�� <  ���� 0 	scenename  ��  : ���������� 0 	scenename  �� 
0 c4_url  �� 0 destination_mac_address  �� 0 	scene_url  ; ����� �%�%�%�%�%E�O�4 �������=>���� 0 startplaylist StartPlaylist�� ��?�� ?  ���� 0 playlistname  ��  = ���������� 0 playlistname  �� 
0 c4_url  �� 0 destination_mac_address  �� 0 playlist_url  > ����� �%�%�%�%�%E�O�5 �������@A���� 0 thesplit theSplit�� ��B�� B  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��  @ ���������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 olddelimiters oldDelimiters�� 0 thearray theArrayA ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO�6 ��C����DE��
�� .aevtoappnull  �   � ****C k    �FF  GG  +HH  7II  GJJ  NKK  YLL  bMM  o����  ��  ��  D  E 3 "������ L�� W ^� f�~��}�|�{�z�y�x�w�v�u�t�s�r � ��q�p�o�n�m�l�k�j$�i/�h;I�g^�f�efuz��d�� 
0 c4_url  �� 0 broadcast_trigger  �� 0 autoplay  �� 0 destination_mac_address  � 0 
error_code  
�~ .ascrcmnt****      � ****
�} .miscactvnull��� ��� null�| 0 current_slide  
�{ 
docu
�z .coredoexnull���     ****
�y 
errn
�x 
Plng
�w .KnstplaYnull���     docu�v  �u  
�t 
crsl
�s 
Kskp
�r 
ksnt�q 0 thesplit theSplit�p 0 notes_array  
�o 
cobj�n 0 command  �m 0 command_array  
�l 
from�k 
0 action  �j 0 	parameter  �i 0 	final_url  �h 0 startplaylist StartPlaylist�g 0 firetrigger FireTrigger
�f 
strq
�e .sysoexecTEXT���     TEXT
�d .sysodelanull��� ��� nmbr����E�OeE�OfE�O�E�O�e  �E�Y hO�E�O�j 
O���e  
*j Y hOjE�O*�k/j  )a ilhY hO�e  ' *a ,f  *�k/j Y hW X  hY hO*�k/>;hZ�*a ,*a ,E�O*a ,*a ,f  �*a ,a  �)*a ,a l+ E` O_ a l/E` O)_ a l+ E` O*a  kl E` !O*a  ll E` "Oa #E` $O_ !a %  )_ "k+ &E` $Y 5_ !a '  )_ "k+ &E` $Y _ !a (  )_ "k+ )E` $Y hO a *_ $a +,%j ,W X  a -_ $%E�O�a . a /�%j 
Y a 0_ %j 
Y hY hUOPY hO*a ,E�Oa 1j 2[OY��UUascr  ��ޭ