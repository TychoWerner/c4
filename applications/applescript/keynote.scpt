FasdUAS 1.101.10   ��   ��    k             l     ��  ��    . ( Copyright (c) DiGidot Technologies 2019     � 	 	 P   C o p y r i g h t   ( c )   D i G i d o t   T e c h n o l o g i e s   2 0 1 9   
  
 l     ��  ��    ) # This file is under the MIT license     �   F   T h i s   f i l e   i s   u n d e r   t h e   M I T   l i c e n s e      l     ��������  ��  ��        l     ��  ��    ' ! ----- Start of parameters ------     �   B   - - - - -   S t a r t   o f   p a r a m e t e r s   - - - - - -      l     ��������  ��  ��        l     ��  ��    ' ! Fill in the IP address of the C4     �   B   F i l l   i n   t h e   I P   a d d r e s s   o f   t h e   C 4      l        !  r      " # " m      $ $ � % %  1 9 2 . 1 6 8 . 4 3 . 1 . # o      ���� 
0 c4_url           ! � & &      ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   + i c Broadcast trigger to all C4's if True, else execute only on the C4 with the given IP address above    , � - - �   B r o a d c a s t   t r i g g e r   t o   a l l   C 4 ' s   i f   T r u e ,   e l s e   e x e c u t e   o n l y   o n   t h e   C 4   w i t h   t h e   g i v e n   I P   a d d r e s s   a b o v e *  . / . l    0���� 0 r     1 2 1 m    ��
�� boovtrue 2 o      ���� 0 broadcast_trigger  ��  ��   /  3 4 3 l     ��������  ��  ��   4  5 6 5 l     �� 7 8��   7 m g Set this to true if you want to start the presentation right away when you're starting the applescript    8 � 9 9 �   S e t   t h i s   t o   t r u e   i f   y o u   w a n t   t o   s t a r t   t h e   p r e s e n t a t i o n   r i g h t   a w a y   w h e n   y o u ' r e   s t a r t i n g   t h e   a p p l e s c r i p t 6  : ; : l    <���� < r     = > = m    	��
�� boovfals > o      ���� 0 autoplay  ��  ��   ;  ? @ ? l     �� A B��   A %  ----- End of parameters ------    B � C C >   - - - - -   E n d   o f   p a r a m e t e r s   - - - - - - @  D E D l     ��������  ��  ��   E  F G F l     ��������  ��  ��   G  H I H l    J���� J r     K L K m     M M � N N " 0 0 : 0 0 : 0 0 : 0 0 : 0 0 : 0 0 L o      ���� 0 destination_mac_address  ��  ��   I  O P O l    Q���� Q Z    R S���� R =    T U T o    ���� 0 broadcast_trigger   U m    ��
�� boovtrue S r     V W V m     X X � Y Y " F F : F F : F F : F F : F F : F F W o      ���� 0 destination_mac_address  ��  ��  ��  ��   P  Z [ Z l   ! \���� \ r    ! ] ^ ] m     _ _ � ` `  0 ^ o      ���� 0 
error_code  ��  ��   [  a b a l     ��������  ��  ��   b  c d c l  " ' e���� e I  " '�� f��
�� .ascrcmnt****      � **** f m   " # g g � h h | C 4   D e m o   A p p l i c a t i o n :   A p p l e s c r i p t   H T T P - G E T   t r i g g e r   f r o m   k e y n o t e��  ��  ��   d  i j i l     ��������  ��  ��   j  k l k l     �� m n��   m + % Connect to the 'Keynote' application    n � o o J   C o n n e c t   t o   t h e   ' K e y n o t e '   a p p l i c a t i o n l  p q p l  (Z r���� r O   (Z s t s k   ,Y u u  v w v l  , ,��������  ��  ��   w  x y x l  , ,�� z {��   z e _ Configure the auto play feature as well as checking if a document actually exists in 'Keynote'    { � | | �   C o n f i g u r e   t h e   a u t o   p l a y   f e a t u r e   a s   w e l l   a s   c h e c k i n g   i f   a   d o c u m e n t   a c t u a l l y   e x i s t s   i n   ' K e y n o t e ' y  } ~ } Z  , ;  �����  =  , / � � � o   , -���� 0 autoplay   � m   - .��
�� boovtrue � I  2 7������
�� .miscactvnull��� ��� null��  ��  ��  ��   ~  � � � r   < ? � � � m   < =����   � o      ���� 0 current_slide   �  � � � l  @ @��������  ��  ��   �  � � � Z  @ X � ����� � H   @ I � � l  @ H ����� � I  @ H�� ���
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
�� .ascrerr ****      � ****��  ��  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � : 4 Connect to the document which is openend in Keynote    � � � � h   C o n n e c t   t o   t h e   d o c u m e n t   w h i c h   i s   o p e n e n d   i n   K e y n o t e �  ��� � O   �Y � � � T   �X � � k   �S � �  � � � l  � ��� � ���   � : 4 Check here if a next or previous slide is requested    � � � � h   C h e c k   h e r e   i f   a   n e x t   o r   p r e v i o u s   s l i d e   i s   r e q u e s t e d �  � � � Z   �C � ����� � >   � � � � � o   � ����� 0 current_slide   � 1   � ���
�� 
crsl � k   �? � �  � � � r   � � � � � 1   � ���
�� 
crsl � o      ���� 0 current_slide   �  � � � O   �= � � � Z   �< � ����� � =  � � � � � 1   � ���
�� 
Kskp � m   � ���
�� boovfals � k   �8 � �  � � � l  � �����~��  �  �~   �  � � � l  � ��} � ��}   � B < Check if there are any presenter notes (not regular notes!)    � � � � x   C h e c k   i f   t h e r e   a r e   a n y   p r e s e n t e r   n o t e s   ( n o t   r e g u l a r   n o t e s ! ) �  ��| � Z   �8 � ��{�z � >  � � � � � 1   � ��y
�y 
ksnt � m   � � � � � � �   � k   �4 � �  � � � l  � ��x�w�v�x  �w  �v   �  � � � l  � ��u � ��u   � * $ Grab all the text from the last '#'    � � � � H   G r a b   a l l   t h e   t e x t   f r o m   t h e   l a s t   ' # ' �  � � � r   � � � � � n  � � � � � I   � ��t ��s�t 0 thesplit theSplit �  � � � n   � � � � � 1   � ��r
�r 
ksnt �  g   � � �  ��q � m   � � � � � � �  #�q  �s   �  f   � � � o      �p�p 0 notes_array   �  � � � r   � � � � � n   � � � � � 4   � ��o �
�o 
cobj � m   � ��n�n  � o   � ��m�m 0 notes_array   � o      �l�l 0 trigger_name   �  � � � l  � ��k�j�i�k  �j  �i   �  � � � l  � ��h � ��h   � !  Fire the trigger to the C4    � � � � 6   F i r e   t h e   t r i g g e r   t o   t h e   C 4 �  � � � r   � � � � � b   � � �  � b   � � b   � � b   � � b   � � m   � �		 �

  h t t p : / / o   � ��g�g 
0 c4_url   m   � � � V / a c t i o n / t r i g g e r ? s u b a c t i o n = f i r e & m a c _ a d d r e s s = o   � ��f�f 0 destination_mac_address   m   � � �  & n a m e =  o   � ��e�e 0 trigger_name   � o      �d�d 0 trigger_url   �  l  � ��c�b�a�c  �b  �a    Q   � k   �  l  � ��`�`   P Jdo shell script "curl --silent --max-time 3 " & quoted form of trigger_url    � � d o   s h e l l   s c r i p t   " c u r l   - - s i l e n t   - - m a x - t i m e   3   "   &   q u o t e d   f o r m   o f   t r i g g e r _ u r l �_ I  ��^�]
�^ .sysoexecTEXT���     TEXT m   � � � H c u r l   - - s i l e n t   - - m a x - t i m e   3   w w w . n u . n l�]  �_   R      �\�[�Z
�\ .ascrerr ****      � ****�[  �Z   r   !  b  "#" m  $$ �%% 0 C a n ' t   c o n n e c t   w i t h   u r l :  # o  �Y�Y 0 trigger_url  ! o      �X�X 0 
error_code   &'& l �W�V�U�W  �V  �U  ' ()( l �T*+�T  * ? 9 Display a message how everything was going (good or bad)   + �,, r   D i s p l a y   a   m e s s a g e   h o w   e v e r y t h i n g   w a s   g o i n g   ( g o o d   o r   b a d )) -�S- Z  4./�R0. > 121 o  �Q�Q 0 
error_code  2 m  33 �44  0/ I &�P5�O
�P .ascrcmnt****      � ****5 b  "676 m   88 �99 0 A n   e r r o r   h a s   o c c u r e r e d :  7 o   !�N�N 0 
error_code  �O  �R  0 I )4�M:�L
�M .ascrcmnt****      � ****: b  )0;<; m  ),== �>> 4 S u c c e s f u l l y   s e n t   t r i g g e r :  < o  ,/�K�K 0 trigger_name  �L  �S  �{  �z  �|  ��  ��   � 1   � ��J
�J 
crsl � ?�I? l >>�H�G�F�H  �G  �F  �I  ��  ��   � @A@ r  DKBCB 1  DI�E
�E 
crslC o      �D�D 0 current_slide  A DED l LL�C�B�A�C  �B  �A  E F�@F I LS�?G�>
�? .sysodelanull��� ��� nmbrG m  LOHH ?�333333�>  �@   � l  � �I�=�<I 4  � ��;J
�; 
docuJ m   � ��:�: �=  �<  ��   t m   ( )KK�                                                                                  keyn  alis    &  Macintosh HD                   BD ����Keynote.app                                                    ����            ����  
 cu             Applications  /:Applications:Keynote.app/     K e y n o t e . a p p    M a c i n t o s h   H D  Applications/Keynote.app  / ��  ��  ��   q LML l     �9�8�7�9  �8  �7  M NON l     �6PQ�6  P M G Helper function to split an line of text into a array with a delimiter   Q �RR �   H e l p e r   f u n c t i o n   t o   s p l i t   a n   l i n e   o f   t e x t   i n t o   a   a r r a y   w i t h   a   d e l i m i t e rO STS i     UVU I      �5W�4�5 0 thesplit theSplitW XYX o      �3�3 0 	thestring 	theStringY Z�2Z o      �1�1 0 thedelimiter theDelimiter�2  �4  V k     [[ \]\ l     �0^_�0  ^ . ( save delimiters to restore old settings   _ �`` P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s] aba r     cdc n    efe 1    �/
�/ 
txdlf 1     �.
�. 
ascrd o      �-�- 0 olddelimiters oldDelimitersb ghg l   �,ij�,  i - ' set delimiters to delimiter to be used   j �kk N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e dh lml r    non o    �+�+ 0 thedelimiter theDelimitero n     pqp 1    
�*
�* 
txdlq 1    �)
�) 
ascrm rsr l   �(tu�(  t   create the array   u �vv "   c r e a t e   t h e   a r r a ys wxw r    yzy n    {|{ 2    �'
�' 
citm| o    �&�& 0 	thestring 	theStringz o      �%�% 0 thearray theArrayx }~} l   �$��$     restore the old setting   � ��� 0   r e s t o r e   t h e   o l d   s e t t i n g~ ��� r    ��� o    �#�# 0 olddelimiters oldDelimiters� n     ��� 1    �"
�" 
txdl� 1    �!
�! 
ascr� ��� l   � ���   �   return the result   � ��� $   r e t u r n   t h e   r e s u l t� ��� L    �� o    �� 0 thearray theArray�  T ��� l     ����  �  �  �       �����  � ��� 0 thesplit theSplit
� .aevtoappnull  �   � ****� �V������ 0 thesplit theSplit� ��� �  ��� 0 	thestring 	theString� 0 thedelimiter theDelimiter�  � ����� 0 	thestring 	theString� 0 thedelimiter theDelimiter� 0 olddelimiters oldDelimiters� 0 thearray theArray� ��
�	
� 
ascr
�
 
txdl
�	 
citm� ��,E�O���,FO��-E�O���,FO�� �������
� .aevtoappnull  �   � ****� k    Z��  ��  .��  :��  H��  O��  Z��  c��  p��  �  �  �  � * $��� M�  X _�� g��K������������������������ � ���������	����$38=H��� 
0 c4_url  � 0 broadcast_trigger  � 0 autoplay  �  0 destination_mac_address  �� 0 
error_code  
�� .ascrcmnt****      � ****
�� .miscactvnull��� ��� null�� 0 current_slide  
�� 
docu
�� .coredoexnull���     ****
�� 
errn
�� 
Plng
�� .KnstplaYnull���     docu��  ��  
�� 
crsl
�� 
Kskp
�� 
ksnt�� 0 thesplit theSplit�� 0 notes_array  
�� 
cobj�� 0 trigger_name  �� 0 trigger_url  
�� .sysoexecTEXT���     TEXT
�� .sysodelanull��� ��� nmbr�[�E�OeE�OfE�O�E�O�e  �E�Y hO�E�O�j 
O�/�e  
*j Y hOjE�O*�k/j  )a ilhY hO�e  ' *a ,f  *�k/j Y hW X  hY hO*�k/ � �hZ�*a , �*a ,E�O*a , �*a ,f  �*a ,a  w)*a ,a l+ E` O_ a l/E` Oa �%a %�%a  %_ %E` !O a "j #W X  a $_ !%E�O�a % a &�%j 
Y a '_ %j 
Y hY hUOPY hO*a ,E�Oa (j )[OY�;UUascr  ��ޭ