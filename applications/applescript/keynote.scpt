FasdUAS 1.101.10   ��   ��    k             l     ��  ��    . ( Copyright (c) DiGidot Technologies 2019     � 	 	 P   C o p y r i g h t   ( c )   D i G i d o t   T e c h n o l o g i e s   2 0 1 9   
  
 l     ��  ��    ) # This file is under the MIT license     �   F   T h i s   f i l e   i s   u n d e r   t h e   M I T   l i c e n s e      p         ������ 
0 c4_url  ��        p         ������ 0 destination_mac_address  ��        l     ��������  ��  ��        l     ��  ��    q k ------------------------------------------ Start of parameters -------------------------------------------     �   �   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   S t a r t   o f   p a r a m e t e r s   - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -      l     ��  ��    ) #-----------------------------------     �     F - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   ! " ! l     ��������  ��  ��   "  # $ # l     �� % &��   % ' ! Fill in the IP address of the C4    & � ' ' B   F i l l   i n   t h e   I P   a d d r e s s   o f   t h e   C 4 $  ( ) ( l     ��������  ��  ��   )  * + * l     ,���� , r      - . - m      / / � 0 0  1 9 2 . 1 6 8 . 4 3 . 1 . o      ���� 
0 c4_url  ��  ��   +  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5 � � Set broadcast_trigger from true to false if you  want to execute only on the C4 with the given IP address above. Else, Broadcast trigger to all C4's in the network    6 � 7 7H   S e t   b r o a d c a s t _ t r i g g e r   f r o m   t r u e   t o   f a l s e   i f   y o u     w a n t   t o   e x e c u t e   o n l y   o n   t h e   C 4   w i t h   t h e   g i v e n   I P   a d d r e s s   a b o v e .   E l s e ,   B r o a d c a s t   t r i g g e r   t o   a l l   C 4 ' s   i n   t h e   n e t w o r k 4  8 9 8 l    :���� : r     ; < ; m    ��
�� boovtrue < o      ���� 0 broadcast_trigger  ��  ��   9  = > = l     ��������  ��  ��   >  ? @ ? l     �� A B��   A | v Set autoplay from false to true if you want to start the presentation right away when you're starting the applescript    B � C C �   S e t   a u t o p l a y   f r o m   f a l s e   t o   t r u e   i f   y o u   w a n t   t o   s t a r t   t h e   p r e s e n t a t i o n   r i g h t   a w a y   w h e n   y o u ' r e   s t a r t i n g   t h e   a p p l e s c r i p t @  D E D l    F���� F r     G H G m    	��
�� boovfals H o      ���� 0 autoplay  ��  ��   E  I J I l     ��������  ��  ��   J  K L K l     �� M N��   M %  ----- End of parameters ------    N � O O >   - - - - -   E n d   o f   p a r a m e t e r s   - - - - - - L  P Q P l     ��������  ��  ��   Q  R S R l     ��������  ��  ��   S  T U T l    V���� V r     W X W m     Y Y � Z Z " 0 0 : 0 0 : 0 0 : 0 0 : 0 0 : 0 0 X o      ���� 0 destination_mac_address  ��  ��   U  [ \ [ l    ]���� ] Z    ^ _���� ^ =    ` a ` o    ���� 0 broadcast_trigger   a m    ��
�� boovtrue _ r     b c b m     d d � e e " F F : F F : F F : F F : F F : F F c o      ���� 0 destination_mac_address  ��  ��  ��  ��   \  f g f l   ! h���� h r    ! i j i m     k k � l l  0 j o      ���� 0 
error_code  ��  ��   g  m n m l     ��������  ��  ��   n  o p o l  " ' q���� q I  " '�� r��
�� .ascrcmnt****      � **** r m   " # s s � t t � C 4   D e m o   A p p l i c a t i o n :   A p p l e s c r i p t   H T T P - G E T   t r i g g e r   f r o m   k e y n o t e   v 1 . 1��  ��  ��   p  u v u l     ��������  ��  ��   v  w x w l     �� y z��   y + % Connect to the 'Keynote' application    z � { { J   C o n n e c t   t o   t h e   ' K e y n o t e '   a p p l i c a t i o n x  | } | l  (� ~���� ~ O   (�  �  k   ,� � �  � � � l  , ,��������  ��  ��   �  � � � l  , ,�� � ���   � e _ Configure the auto play feature as well as checking if a document actually exists in 'Keynote'    � � � � �   C o n f i g u r e   t h e   a u t o   p l a y   f e a t u r e   a s   w e l l   a s   c h e c k i n g   i f   a   d o c u m e n t   a c t u a l l y   e x i s t s   i n   ' K e y n o t e ' �  � � � Z  , ; � ����� � =  , / � � � o   , -���� 0 autoplay   � m   - .��
�� boovtrue � I  2 7������
�� .miscactvnull��� ��� null��  ��  ��  ��   �  � � � r   < ? � � � m   < =����   � o      ���� 0 current_slide   �  � � � l  @ @��������  ��  ��   �  � � � Z  @ X � ����� � H   @ I � � l  @ H ����� � I  @ H�� ���
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
�� .ascrerr ****      � ****��  ��  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � : 4 Connect to the document which is openend in Keynote    � � � � h   C o n n e c t   t o   t h e   d o c u m e n t   w h i c h   i s   o p e n e n d   i n   K e y n o t e �  �� � O   �� � � � T   �� � � k   �� � �  � � � l  � ��~ � ��~   � : 4 Check here if a next or previous slide is requested    � � � � h   C h e c k   h e r e   i f   a   n e x t   o r   p r e v i o u s   s l i d e   i s   r e q u e s t e d �  � � � Z   �� � ��}�| � >   � � � � � o   � ��{�{ 0 current_slide   � 1   � ��z
�z 
crsl � k   �� � �  � � � r   � � � � � 1   � ��y
�y 
crsl � o      �x�x 0 current_slide   �  � � � O   �� � � � Z   �� � ��w�v � =  � � � � � 1   � ��u
�u 
Kskp � m   � ��t
�t boovfals � k   �� � �  � � � l  � ��s�r�q�s  �r  �q   �  � � � l  � ��p � ��p   � B < Check if there are any presenter notes (not regular notes!)    � � � � x   C h e c k   i f   t h e r e   a r e   a n y   p r e s e n t e r   n o t e s   ( n o t   r e g u l a r   n o t e s ! ) �  ��o � Z   �� � ��n�m � >  � � � � � 1   � ��l
�l 
ksnt � m   � � � � � � �   � k   �� � �  � � � l  � ��k�j�i�k  �j  �i   �  � � � l  � ��h � ��h   � * $ Grab all the text from the last '#'    � � � � H   G r a b   a l l   t h e   t e x t   f r o m   t h e   l a s t   ' # ' �  � � � r   � � � � � n  � � � � � I   � ��g ��f�g 0 thesplit theSplit �  � � � n   � � � � � 1   � ��e
�e 
ksnt �  g   � � �  ��d � m   � � � � � � �  #�d  �f   �  f   � � � o      �c�c 0 notes_array   �  � � � r   � � � � � n   � � � � � 4   � ��b �
�b 
cobj � m   � ��a�a  � o   � ��`�` 0 notes_array   � o      �_�_ 0 command   �    l  � ��^�]�\�^  �]  �\    l  � ��[�[   Q K Split again to get the main action and the name that applies to the action    � �   S p l i t   a g a i n   t o   g e t   t h e   m a i n   a c t i o n   a n d   t h e   n a m e   t h a t   a p p l i e s   t o   t h e   a c t i o n  r   � �	
	 n  � � I   � ��Z�Y�Z 0 thesplit theSplit  o   � ��X�X 0 command   �W m   � � �  /�W  �Y    f   � �
 o      �V�V 0 command_array    l  � ��U�T�S�U  �T  �S    l  � ��R�R   c ] Get the action (trigger, scene or playlist) and the name for the trigger, scene of playlist)    � �   G e t   t h e   a c t i o n   ( t r i g g e r ,   s c e n e   o r   p l a y l i s t )   a n d   t h e   n a m e   f o r   t h e   t r i g g e r ,   s c e n e   o f   p l a y l i s t )  r   � � n   � � 4   � ��Q 
�Q 
cobj  m   � ��P�P  o   � ��O�O 0 command_array   o      �N�N 
0 action   !"! r   �
#$# n   �%&% 4  �M'
�M 
cobj' m  �L�L & o   ��K�K 0 command_array  $ o      �J�J 0 	parameter  " ()( l �I�H�G�I  �H  �G  ) *+* l �F,-�F  , T N Check if the paramter is a 'p' for playlist, 't' for trigger and 's' for sene   - �.. �   C h e c k   i f   t h e   p a r a m t e r   i s   a   ' p '   f o r   p l a y l i s t ,   ' t '   f o r   t r i g g e r   a n d   ' s '   f o r   s e n e+ /0/ p  11 �E�D�E 0 	final_url  �D  0 232 r  454 m  66 �77  05 o      �C�C 0 	final_url  3 898 l �B�A�@�B  �A  �@  9 :;: Z  _<=>�?< = ?@? o  �>�> 
0 action  @ m  AA �BB  p= r  )CDC n %EFE I  %�=G�<�= 0 startplaylist StartPlaylistG H�;H o  !�:�: 0 	parameter  �;  �<  F  f  D o      �9�9 0 	final_url  > IJI = ,3KLK o  ,/�8�8 
0 action  L m  /2MM �NN  sJ OPO r  6BQRQ n 6>STS I  7>�7U�6�7 0 	playscene 	PlaySceneU V�5V o  7:�4�4 0 	parameter  �5  �6  T  f  67R o      �3�3 0 	final_url  P WXW = ELYZY o  EH�2�2 
0 action  Z m  HK[[ �\\  tX ]�1] r  O[^_^ n OW`a` I  PW�0b�/�0 0 firetrigger FireTriggerb c�.c o  PS�-�- 0 	parameter  �.  �/  a  f  OP_ o      �,�, 0 	final_url  �1  �?  ; ded l ``�+�*�)�+  �*  �)  e fgf I `k�(h�'
�( .ascrcmnt****      � ****h b  `giji m  `ckk �ll * t e s t i n g   t e s t   a n d   v a r :j o  cf�&�& 
0 action  �'  g mnm l ll�%�$�#�%  �$  �#  n opo Q  l�qrsq I o~�"t�!
�" .sysoexecTEXT���     TEXTt b  ozuvu m  orww �xx 6 c u r l   - - s i l e n t   - - m a x - t i m e   3  v n  ryyzy 1  uy� 
�  
strqz o  ru�� 0 	final_url  �!  r R      ���
� .ascrerr ****      � ****�  �  s r  ��{|{ b  ��}~} m  �� ��� 0 C a n ' t   c o n n e c t   w i t h   u r l :  ~ o  ���� 0 	final_url  | o      �� 0 
error_code  p ��� l ������  �  �  � ��� l ������  � ? 9 Display a message how everything was going (good or bad)   � ��� r   D i s p l a y   a   m e s s a g e   h o w   e v e r y t h i n g   w a s   g o i n g   ( g o o d   o r   b a d )� ��� Z  ������� > ����� o  ���� 0 
error_code  � m  ���� ���  0� I �����
� .ascrcmnt****      � ****� b  ����� m  ���� ��� 0 A n   e r r o r   h a s   o c c u r e r e d :  � o  ���� 0 
error_code  �  �  � I �����
� .ascrcmnt****      � ****� b  ����� m  ���� ��� 4 S u c c e s f u l l y   s e n t   t r i g g e r :  � o  ���� 0 command  �  �  �n  �m  �o  �w  �v   � 1   � ��
� 
crsl � ��� l ���
�	��
  �	  �  �  �}  �|   � ��� r  ����� 1  ���
� 
crsl� o      �� 0 current_slide  � ��� l ������  �  �  � ��� I ����� 
� .sysodelanull��� ��� nmbr� m  ���� ?�333333�   �   � l  � ������� 4  � ����
�� 
docu� m   � ����� ��  ��  �   � m   ( )���                                                                                  keyn  alis    &  Macintosh HD                   BD ����Keynote.app                                                    ����            ����  
 cu             Applications  /:Applications:Keynote.app/     K e y n o t e . a p p    M a c i n t o s h   H D  Applications/Keynote.app  / ��  ��  ��   } ��� l     ��������  ��  ��  � ��� i     ��� I      ������� 0 firetrigger FireTrigger� ���� o      ���� 0 triggername  ��  ��  � k     �� ��� r     ��� b     ��� b     	��� b     ��� b     ��� b     ��� m     �� ���  h t t p : / /� o    ���� 
0 c4_url  � m    �� ��� V / a c t i o n / t r i g g e r ? s u b a c t i o n = f i r e & m a c _ a d d r e s s =� o    ���� 0 destination_mac_address  � m    �� ���  & n a m e =� o   	 
���� 0 triggername  � o      ���� 0 trigger_url  � ���� L    �� o    ���� 0 trigger_url  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 	playscene 	PlayScene� ���� o      ���� 0 	scenename  ��  ��  � k     �� ��� r     ��� b     ��� b     	��� b     ��� b     ��� b     ��� m     �� ���  h t t p : / /� o    ���� 
0 c4_url  � m    �� ��� n / a c t i o n / p l a y b a c k ? s u b a c t i o n = p l a y & t y p e = s c e n e & m a c _ a d d r e s s =� o    ���� 0 destination_mac_address  � m    �� ���  & n a m e =� o   	 
���� 0 	scenename  � o      ���� 0 	scene_url  � ���� L    �� o    ���� 0 	scene_url  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 startplaylist StartPlaylist� ���� o      ���� 0 playlistname  ��  ��  � k     �� ��� r     ��� b     ��� b     	��� b     ��� b     ��� b     ��� m     �� ���  h t t p : / /� o    ���� 
0 c4_url  � m    �� ��� t / a c t i o n / p l a y b a c k ? s u b a c t i o n = p l a y & t y p e = p l a y l i s t & m a c _ a d d r e s s =� o    ���� 0 destination_mac_address  � m       �  & n a m e =� o   	 
���� 0 playlistname  � o      ���� 0 playlist_url  � �� L     o    ���� 0 playlist_url  ��  �  l     ��������  ��  ��    l     ��������  ��  ��   	 l     ��
��  
 M G Helper function to split an line of text into a array with a delimiter    � �   H e l p e r   f u n c t i o n   t o   s p l i t   a n   l i n e   o f   t e x t   i n t o   a   a r r a y   w i t h   a   d e l i m i t e r	  i     I      ������ 0 thesplit theSplit  o      ���� 0 	thestring 	theString �� o      ���� 0 thedelimiter theDelimiter��  ��   k       l     ����   . ( save delimiters to restore old settings    � P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s  r      n      1    ��
�� 
txdl  1     ��
�� 
ascr o      ���� 0 olddelimiters oldDelimiters !"! l   ��#$��  # - ' set delimiters to delimiter to be used   $ �%% N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e d" &'& r    ()( o    ���� 0 thedelimiter theDelimiter) n     *+* 1    
��
�� 
txdl+ 1    ��
�� 
ascr' ,-, l   ��./��  .   create the array   / �00 "   c r e a t e   t h e   a r r a y- 121 r    343 n    565 2    ��
�� 
citm6 o    ���� 0 	thestring 	theString4 o      ���� 0 thearray theArray2 787 l   ��9:��  9   restore the old setting   : �;; 0   r e s t o r e   t h e   o l d   s e t t i n g8 <=< r    >?> o    ���� 0 olddelimiters oldDelimiters? n     @A@ 1    ��
�� 
txdlA 1    ��
�� 
ascr= BCB l   ��DE��  D   return the result   E �FF $   r e t u r n   t h e   r e s u l tC G��G L    HH o    ���� 0 thearray theArray��   I��I l     ��������  ��  ��  ��       ��JKLMNO��  J ������������ 0 firetrigger FireTrigger�� 0 	playscene 	PlayScene�� 0 startplaylist StartPlaylist�� 0 thesplit theSplit
�� .aevtoappnull  �   � ****K �������PQ���� 0 firetrigger FireTrigger�� ��R�� R  ���� 0 triggername  ��  P ������ 0 triggername  �� 0 trigger_url  Q ��������� 
0 c4_url  �� 0 destination_mac_address  �� ��%�%�%�%�%E�O�L �������ST���� 0 	playscene 	PlayScene�� ��U�� U  ���� 0 	scenename  ��  S ������ 0 	scenename  �� 0 	scene_url  T ��������� 
0 c4_url  �� 0 destination_mac_address  �� ��%�%�%�%�%E�O�M �������VW���� 0 startplaylist StartPlaylist�� ��X�� X  ���� 0 playlistname  ��  V ������ 0 playlistname  �� 0 playlist_url  W ������ �� 
0 c4_url  �� 0 destination_mac_address  �� ��%�%�%�%�%E�O�N ������YZ���� 0 thesplit theSplit�� ��[�� [  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��  Y ���������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 olddelimiters oldDelimiters�� 0 thearray theArrayZ ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO�O �\�~�}]^�|
� .aevtoappnull  �   � ****\ k    �__  *``  8aa  Dbb  Tcc  [dd  fee  off  |�{�{  �~  �}  ]  ^ 4 /�z�y�x Y�w d k�v s�u��t�s�r�q�p�o�n�m�l�k�j�i � ��h�g�f�e�d�c�b6�aA�`M�_[�^kw�]�\�����[�z 
0 c4_url  �y 0 broadcast_trigger  �x 0 autoplay  �w 0 destination_mac_address  �v 0 
error_code  
�u .ascrcmnt****      � ****
�t .miscactvnull��� ��� null�s 0 current_slide  
�r 
docu
�q .coredoexnull���     ****
�p 
errn
�o 
Plng
�n .KnstplaYnull���     docu�m  �l  
�k 
crsl
�j 
Kskp
�i 
ksnt�h 0 thesplit theSplit�g 0 notes_array  
�f 
cobj�e 0 command  �d 0 command_array  �c 
0 action  �b 0 	parameter  �a 0 	final_url  �` 0 startplaylist StartPlaylist�_ 0 	playscene 	PlayScene�^ 0 firetrigger FireTrigger
�] 
strq
�\ .sysoexecTEXT���     TEXT
�[ .sysodelanull��� ��� nmbr�|��E�OeE�OfE�O�E�O�e  �E�Y hO�E�O�j 
O���e  
*j Y hOjE�O*�k/j  )a ilhY hO�e  ' *a ,f  *�k/j Y hW X  hY hO*�k/HEhZ�*a ,#*a ,E�O*a ,*a ,f *a ,a  �)*a ,a l+ E` O_ a l/E` O)_ a l+ E` O_ a k/E`  O_ a l/E` !Oa "E` #O_  a $  )_ !k+ %E` #Y 5_  a &  )_ !k+ 'E` #Y _  a (  )_ !k+ )E` #Y hOa *_  %j 
O a +_ #a ,,%j -W X  a ._ #%E�O�a / a 0�%j 
Y a 1_ %j 
Y hY hUOPY hO*a ,E�Oa 2j 3[OY��UU ascr  ��ޭ