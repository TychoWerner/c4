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
cobj' m  �L�L & o   ��K�K 0 command_array  $ o      �J�J 0 	parameter  " ()( l �I�H�G�I  �H  �G  ) *+* l �F,-�F  , T N Check if the paramter is a 'p' for playlist, 't' for trigger and 's' for sene   - �.. �   C h e c k   i f   t h e   p a r a m t e r   i s   a   ' p '   f o r   p l a y l i s t ,   ' t '   f o r   t r i g g e r   a n d   ' s '   f o r   s e n e+ /0/ p  11 �E�D�E 0 	final_url  �D  0 232 r  454 m  66 �77  05 o      �C�C 0 	final_url  3 898 r  :;: m  �B�B  ; o      �A�A 0 
argument_1  9 <=< r  $>?> I  �@@�?
�@ .corecnte****       ****@ o  �>�> 0 command_array  �?  ? o      �=�= 0 command_array_size  = ABA l %%�<�;�:�<  �;  �:  B CDC Z  %=EF�9�8E = %*GHG o  %(�7�7 0 command_array_size  H m  ()�6�6 F r  -9IJI n  -5KLK 4  05�5M
�5 
cobjM m  34�4�4 L o  -0�3�3 0 command_array  J o      �2�2 0 
argument_1  �9  �8  D NON l >>�1�0�/�1  �0  �/  O PQP Z  >�RST�.R = >EUVU o  >A�-�- 
0 action  V m  ADWW �XX  pS r  HWYZY n HS[\[ I  IS�,]�+�, 0 startplaylist StartPlaylist] ^_^ o  IL�*�* 0 	parameter  _ `�)` o  LO�(�( 0 
argument_1  �)  �+  \  f  HIZ o      �'�' 0 	final_url  T aba = Zacdc o  Z]�&�& 
0 action  d m  ]`ee �ff  sb ghg r  dsiji n doklk I  eo�%m�$�% 0 	playscene 	PlayScenem non o  eh�#�# 0 	parameter  o p�"p o  hk�!�! 0 
argument_1  �"  �$  l  f  dej o      � �  0 	final_url  h qrq = v}sts o  vy�� 
0 action  t m  y|uu �vv  tr w�w r  ��xyx n ��z{z I  ���|�� 0 firetrigger FireTrigger| }�} o  ���� 0 	parameter  �  �  {  f  ��y o      �� 0 	final_url  �  �.  Q ~~ l ������  �  �   ��� Q  ������ I �����
� .sysoexecTEXT���     TEXT� b  ����� m  ���� ��� 6 c u r l   - - s i l e n t   - - m a x - t i m e   3  � n  ����� 1  ���
� 
strq� o  ���� 0 	final_url  �  � R      ���
� .ascrerr ****      � ****�  �  � r  ����� b  ����� m  ���� ��� 0 C a n ' t   c o n n e c t   w i t h   u r l :  � o  ���� 0 	final_url  � o      �� 0 
error_code  � ��� l �����
�  �  �
  � ��� l ���	���	  � ? 9 Display a message how everything was going (good or bad)   � ��� r   D i s p l a y   a   m e s s a g e   h o w   e v e r y t h i n g   w a s   g o i n g   ( g o o d   o r   b a d )� ��� Z  ������� > ����� o  ���� 0 
error_code  � m  ���� ���  0� I �����
� .ascrcmnt****      � ****� b  ����� m  ���� ��� 0 A n   e r r o r   h a s   o c c u r e r e d :  � o  ���� 0 
error_code  �  �  � I �����
� .ascrcmnt****      � ****� b  ����� m  ���� ��� 4 S u c c e s f u l l y   s e n t   t r i g g e r :  � o  ��� �  0 command  �  �  �n  �m  �o  �w  �v   � 1   � ���
�� 
crsl � ���� l ����������  ��  ��  ��  �}  �|   � ��� r  ����� 1  ����
�� 
crsl� o      ���� 0 current_slide  � ��� l ����������  ��  ��  � ���� I �������
�� .sysodelanull��� ��� nmbr� m  ���� ?�333333��  ��   � l  � ������� 4  � ����
�� 
docu� m   � ����� ��  ��  �   � m   ( )���                                                                                  keyn  alis    &  Macintosh HD                   BD ����Keynote.app                                                    ����            ����  
 cu             Applications  /:Applications:Keynote.app/     K e y n o t e . a p p    M a c i n t o s h   H D  Applications/Keynote.app  / ��  ��  ��   } ��� l     ��������  ��  ��  � ��� i     ��� I      ������� 0 firetrigger FireTrigger� ��� o      ���� 0 triggername  � ���� o      ���� 0 fade  ��  ��  � k     �� ��� r     ��� b     ��� b     	��� b     ��� b     ��� b     ��� m     �� ���  h t t p : / /� o    ���� 
0 c4_url  � m    �� ��� V / a c t i o n / t r i g g e r ? s u b a c t i o n = f i r e & m a c _ a d d r e s s =� o    ���� 0 destination_mac_address  � m    �� ���  & n a m e =� o   	 
���� 0 triggername  � o      ���� 0 trigger_url  � ���� L    �� o    ���� 0 trigger_url  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 	playscene 	PlayScene� ��� o      ���� 0 	scenename  � ���� o      ���� 0 fade  ��  ��  � k     �� ��� r     ��� b     ��� b     ��� b     ��� b     	��� b     ��� b     ��� b     ��� m     �� ���  h t t p : / /� o    ���� 
0 c4_url  � m    �� ��� ` / a c t i o n / p l a y b a c k ? s u b a c t i o n = p l a y & t y p e = s c e n e & f a d e =� o    ���� 0 fade  � m    �� ���  m a c _ a d d r e s s =� o   	 
���� 0 destination_mac_address  � m    �� ���  & n a m e =� o    ���� 0 	scenename  � o      ���� 0 	scene_url  � ���� L    �� o    ���� 0 	scene_url  ��  �    l     ��������  ��  ��    i     I      ������ 0 startplaylist StartPlaylist �� o      ���� 0 playlistname  ��  ��   k      	
	 r      b      b      b      b     	 b      b      b      m      �  h t t p : / / o    ���� 
0 c4_url   m     � d / a c t i o n / p l a y b a c k ? s u b a c t i o n = p l a y & t y p e = p l a y l i s t & a d e = o    ���� 0 fade   m     �    m a c _ a d d r e s s = o   	 
���� 0 destination_mac_address   m    !! �""  & n a m e = o    ���� 0 playlistname   o      ���� 0 playlist_url  
 #��# L    $$ o    ���� 0 playlist_url  ��   %&% l     ��������  ��  ��  & '(' l     ��������  ��  ��  ( )*) l     ��+,��  + M G Helper function to split an line of text into a array with a delimiter   , �-- �   H e l p e r   f u n c t i o n   t o   s p l i t   a n   l i n e   o f   t e x t   i n t o   a   a r r a y   w i t h   a   d e l i m i t e r* ./. i    010 I      ��2���� 0 thesplit theSplit2 343 o      ���� 0 	thestring 	theString4 5��5 o      ���� 0 thedelimiter theDelimiter��  ��  1 k     66 787 l     ��9:��  9 . ( save delimiters to restore old settings   : �;; P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s8 <=< r     >?> n    @A@ 1    ��
�� 
txdlA 1     ��
�� 
ascr? o      ���� 0 olddelimiters oldDelimiters= BCB l   ��DE��  D - ' set delimiters to delimiter to be used   E �FF N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e dC GHG r    IJI o    ���� 0 thedelimiter theDelimiterJ n     KLK 1    
��
�� 
txdlL 1    ��
�� 
ascrH MNM l   ��OP��  O   create the array   P �QQ "   c r e a t e   t h e   a r r a yN RSR r    TUT n    VWV 2    ��
�� 
citmW o    ���� 0 	thestring 	theStringU o      ���� 0 thearray theArrayS XYX l   ��Z[��  Z   restore the old setting   [ �\\ 0   r e s t o r e   t h e   o l d   s e t t i n gY ]^] r    _`_ o    ���� 0 olddelimiters oldDelimiters` n     aba 1    ��
�� 
txdlb 1    ��
�� 
ascr^ cdc l   ��ef��  e   return the result   f �gg $   r e t u r n   t h e   r e s u l td h��h L    ii o    ���� 0 thearray theArray��  / j��j l     ��������  ��  ��  ��       ��klmnop��  k ������������ 0 firetrigger FireTrigger�� 0 	playscene 	PlayScene�� 0 startplaylist StartPlaylist�� 0 thesplit theSplit
�� .aevtoappnull  �   � ****l �������qr���� 0 firetrigger FireTrigger�� ��s�� s  ������ 0 triggername  �� 0 fade  ��  q �������� 0 triggername  �� 0 fade  �� 0 trigger_url  r ��������� 
0 c4_url  �� 0 destination_mac_address  �� ��%�%�%�%�%E�O�m �������tu���� 0 	playscene 	PlayScene�� ��v�� v  ������ 0 	scenename  �� 0 fade  ��  t �������� 0 	scenename  �� 0 fade  �� 0 	scene_url  u ���������� 
0 c4_url  �� 0 destination_mac_address  �� ��%�%�%�%�%�%�%E�O�n ������wx��� 0 startplaylist StartPlaylist�� �~y�~ y  �}�} 0 playlistname  ��  w �|�{�z�| 0 playlistname  �{ 0 fade  �z 0 playlist_url  x �y�x!�y 
0 c4_url  �x 0 destination_mac_address  � ��%�%�%�%�%�%�%E�O�o �w1�v�uz{�t�w 0 thesplit theSplit�v �s|�s |  �r�q�r 0 	thestring 	theString�q 0 thedelimiter theDelimiter�u  z �p�o�n�m�p 0 	thestring 	theString�o 0 thedelimiter theDelimiter�n 0 olddelimiters oldDelimiters�m 0 thearray theArray{ �l�k�j
�l 
ascr
�k 
txdl
�j 
citm�t ��,E�O���,FO��-E�O���,FO�p �i}�h�g~�f
�i .aevtoappnull  �   � ****} k    ���  *��  8��  D��  T��  [��  f��  o��  |�e�e  �h  �g  ~   6 /�d�c�b Y�a d k�` s�_��^�]�\�[�Z�Y�X�W�V�U�T�S � ��R�Q�P�O�N�M�L6�K�J�I�HW�Ge�Fu�E��D�C������B�d 
0 c4_url  �c 0 broadcast_trigger  �b 0 autoplay  �a 0 destination_mac_address  �` 0 
error_code  
�_ .ascrcmnt****      � ****
�^ .miscactvnull��� ��� null�] 0 current_slide  
�\ 
docu
�[ .coredoexnull���     ****
�Z 
errn
�Y 
Plng
�X .KnstplaYnull���     docu�W  �V  
�U 
crsl
�T 
Kskp
�S 
ksnt�R 0 thesplit theSplit�Q 0 notes_array  
�P 
cobj�O 0 command  �N 0 command_array  �M 
0 action  �L 0 	parameter  �K 0 	final_url  �J 0 
argument_1  
�I .corecnte****       ****�H 0 command_array_size  �G 0 startplaylist StartPlaylist�F 0 	playscene 	PlayScene�E 0 firetrigger FireTrigger
�D 
strq
�C .sysoexecTEXT���     TEXT
�B .sysodelanull��� ��� nmbr�f��E�OeE�OfE�O�E�O�e  �E�Y hO�E�O�j 
O���e  
*j Y hOjE�O*�k/j  )a ilhY hO�e  ' *a ,f  *�k/j Y hW X  hY hO*�k/mjhZ�*a ,H*a ,E�O*a ,2*a ,f '*a ,a )*a ,a l+ E` O_ a l/E` O)_ a l+ E` O_ a k/E`  O_ a l/E` !Oa "E` #OjE` $O_ j %E` &O_ &m  _ a m/E` $Y hO_  a '  )_ !_ $l+ (E` #Y 8_  a )  )_ !_ $l+ *E` #Y _  a +  )_ !k+ ,E` #Y hO a -_ #a .,%j /W X  a 0_ #%E�O�a 1 a 2�%j 
Y a 3_ %j 
Y hY hUOPY hO*a ,E�Oa 4j 5[OY��UUascr  ��ޭ