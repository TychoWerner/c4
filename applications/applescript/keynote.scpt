FasdUAS 1.101.10   ��   ��    k             l     ��  ��    . ( Copyright (c) DiGidot Technologies 2019     � 	 	 P   C o p y r i g h t   ( c )   D i G i d o t   T e c h n o l o g i e s   2 0 1 9   
  
 l     ��  ��    ) # This file is under the MIT license     �   F   T h i s   f i l e   i s   u n d e r   t h e   M I T   l i c e n s e      l     ��������  ��  ��        l     ��  ��    ' ! ----- Start of parameters ------     �   B   - - - - -   S t a r t   o f   p a r a m e t e r s   - - - - - -      l     ��������  ��  ��        l     ��  ��    ' ! Fill in the IP address of the C4     �   B   F i l l   i n   t h e   I P   a d d r e s s   o f   t h e   C 4      l        !  r      " # " m      $ $ � % %  1 9 2 . 1 6 8 . 4 3 . 1 . # o      ���� 
0 c4_url           ! � & &      ' ( ' l     ��������  ��  ��   (  ) * ) l     �� + ,��   + i c Broadcast trigger to all C4's if True, else execute only on the C4 with the given IP address above    , � - - �   B r o a d c a s t   t r i g g e r   t o   a l l   C 4 ' s   i f   T r u e ,   e l s e   e x e c u t e   o n l y   o n   t h e   C 4   w i t h   t h e   g i v e n   I P   a d d r e s s   a b o v e *  . / . l    0���� 0 r     1 2 1 m    ��
�� boovtrue 2 o      ���� 0 broadcast_trigger  ��  ��   /  3 4 3 l     ��������  ��  ��   4  5 6 5 l     �� 7 8��   7 m g Set this to true if you want to start the presentation right away when you're starting the applescript    8 � 9 9 �   S e t   t h i s   t o   t r u e   i f   y o u   w a n t   t o   s t a r t   t h e   p r e s e n t a t i o n   r i g h t   a w a y   w h e n   y o u ' r e   s t a r t i n g   t h e   a p p l e s c r i p t 6  : ; : l    <���� < r     = > = m    	��
�� boovfals > o      ���� 0 autoplay  ��  ��   ;  ? @ ? l     ��������  ��  ��   @  A B A l     �� C D��   C %  ----- End of parameters ------    D � E E >   - - - - -   E n d   o f   p a r a m e t e r s   - - - - - - B  F G F l     ��������  ��  ��   G  H I H l     ��������  ��  ��   I  J K J l    L���� L r     M N M m     O O � P P " 0 0 : 0 0 : 0 0 : 0 0 : 0 0 : 0 0 N o      ���� 0 destination_mac_address  ��  ��   K  Q R Q l    S���� S Z    T U���� T =    V W V o    ���� 0 broadcast_trigger   W m    ��
�� boovtrue U r     X Y X m     Z Z � [ [ " F F : F F : F F : F F : F F : F F Y o      ���� 0 destination_mac_address  ��  ��  ��  ��   R  \ ] \ l   ! ^���� ^ r    ! _ ` _ m     a a � b b  0 ` o      ���� 0 
error_code  ��  ��   ]  c d c l     ��������  ��  ��   d  e f e l  " ' g���� g I  " '�� h��
�� .ascrcmnt****      � **** h m   " # i i � j j | C 4   D e m o   A p p l i c a t i o n :   A p p l e s c r i p t   H T T P - G E T   t r i g g e r   f r o m   k e y n o t e��  ��  ��   f  k l k l     ��������  ��  ��   l  m n m l     �� o p��   o + % Connect to the 'Keynote' application    p � q q J   C o n n e c t   t o   t h e   ' K e y n o t e '   a p p l i c a t i o n n  r s r l  (b t���� t O   (b u v u k   ,a w w  x y x l  , ,��������  ��  ��   y  z { z l  , ,�� | }��   | e _ Configure the auto play feature as well as checking if a document actually exists in 'Keynote'    } � ~ ~ �   C o n f i g u r e   t h e   a u t o   p l a y   f e a t u r e   a s   w e l l   a s   c h e c k i n g   i f   a   d o c u m e n t   a c t u a l l y   e x i s t s   i n   ' K e y n o t e ' {   �  Z  , ; � ����� � =  , / � � � o   , -���� 0 autoplay   � m   - .��
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
�� .ascrerr ****      � ****��  ��  ��  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � : 4 Connect to the document which is openend in Keynote    � � � � h   C o n n e c t   t o   t h e   d o c u m e n t   w h i c h   i s   o p e n e n d   i n   K e y n o t e �  ��� � O   �a � � � T   �` � � k   �[ � �  � � � l  � ��� � ���   � : 4 Check here if a next or previous slide is requested    � � � � h   C h e c k   h e r e   i f   a   n e x t   o r   p r e v i o u s   s l i d e   i s   r e q u e s t e d �  � � � Z   �K � ����� � >   � � � � � o   � ����� 0 current_slide   � 1   � ���
�� 
crsl � k   �G � �  � � � r   � � � � � 1   � ���
�� 
crsl � o      ���� 0 current_slide   �  � � � O   �E � � � Z   �D � ����� � =  � � � � � 1   � ��
� 
Kskp � m   � ��~
�~ boovfals � k   �@ � �  � � � l  � ��}�|�{�}  �|  �{   �  � � � l  � ��z � ��z   � B < Check if there are any presenter notes (not regular notes!)    � � � � x   C h e c k   i f   t h e r e   a r e   a n y   p r e s e n t e r   n o t e s   ( n o t   r e g u l a r   n o t e s ! ) �  ��y � Z   �@ � ��x�w � >  � � � � � 1   � ��v
�v 
ksnt � m   � � � � � � �   � k   �< � �  � � � l  � ��u�t�s�u  �t  �s   �  � � � l  � ��r � ��r   � * $ Grab all the text from the last '#'    � � � � H   G r a b   a l l   t h e   t e x t   f r o m   t h e   l a s t   ' # ' �  � � � r   � � � � � n  � � � � � I   � ��q ��p�q 0 thesplit theSplit �  � � � n   � � � � � 1   � ��o
�o 
ksnt �  g   � � �  ��n � m   � � � � � � �  #�n  �p   �  f   � � � o      �m�m 0 notes_array   �  � � � r   � � � � � n   � � � � � 4   � ��l �
�l 
cobj � m   � ��k�k  � o   � ��j�j 0 notes_array   � o      �i�i 0 trigger_name   �  � � � l  � ��h�g�f�h  �g  �f   �  � � � l  � ��e � ��e   � !  Fire the trigger to the C4    � � � � 6   F i r e   t h e   t r i g g e r   t o   t h e   C 4 �  � � � r   � � �  � b   � � b   � � b   � � b   � � b   � �	
	 m   � � �  h t t p : / /
 o   � ��d�d 
0 c4_url   m   � � � V / a c t i o n / t r i g g e r ? s u b a c t i o n = f i r e & m a c _ a d d r e s s = o   � ��c�c 0 destination_mac_address   m   � � �  & n a m e = o   � ��b�b 0 trigger_name    o      �a�a 0 trigger_url   �  l  � ��`�_�^�`  �_  �^    Q   � I  ��]�\
�] .sysoexecTEXT���     TEXT b   � m   � � � 6 c u r l   - - s i l e n t   - - m a x - t i m e   3   n   � 1  �[
�[ 
strq o   ��Z�Z 0 trigger_url  �\   R      �Y�X�W
�Y .ascrerr ****      � ****�X  �W   r    b  !"! m  ## �$$ 0 C a n ' t   c o n n e c t   w i t h   u r l :  " o  �V�V 0 trigger_url    o      �U�U 0 
error_code   %&% l �T�S�R�T  �S  �R  & '(' l �Q)*�Q  ) ? 9 Display a message how everything was going (good or bad)   * �++ r   D i s p l a y   a   m e s s a g e   h o w   e v e r y t h i n g   w a s   g o i n g   ( g o o d   o r   b a d )( ,�P, Z  <-.�O/- > "010 o  �N�N 0 
error_code  1 m  !22 �33  0. I %.�M4�L
�M .ascrcmnt****      � ****4 b  %*565 m  %(77 �88 0 A n   e r r o r   h a s   o c c u r e r e d :  6 o  ()�K�K 0 
error_code  �L  �O  / I 1<�J9�I
�J .ascrcmnt****      � ****9 b  18:;: m  14<< �== 4 S u c c e s f u l l y   s e n t   t r i g g e r :  ; o  47�H�H 0 trigger_name  �I  �P  �x  �w  �y  ��  ��   � 1   � ��G
�G 
crsl � >�F> l FF�E�D�C�E  �D  �C  �F  ��  ��   � ?@? r  LSABA 1  LQ�B
�B 
crslB o      �A�A 0 current_slide  @ CDC l TT�@�?�>�@  �?  �>  D E�=E I T[�<F�;
�< .sysodelanull��� ��� nmbrF m  TWGG ?�333333�;  �=   � l  � �H�:�9H 4  � ��8I
�8 
docuI m   � ��7�7 �:  �9  ��   v m   ( )JJ�                                                                                  keyn  alis    &  Macintosh HD                   BD ����Keynote.app                                                    ����            ����  
 cu             Applications  /:Applications:Keynote.app/     K e y n o t e . a p p    M a c i n t o s h   H D  Applications/Keynote.app  / ��  ��  ��   s KLK l     �6�5�4�6  �5  �4  L MNM l     �3OP�3  O M G Helper function to split an line of text into a array with a delimiter   P �QQ �   H e l p e r   f u n c t i o n   t o   s p l i t   a n   l i n e   o f   t e x t   i n t o   a   a r r a y   w i t h   a   d e l i m i t e rN RSR i     TUT I      �2V�1�2 0 thesplit theSplitV WXW o      �0�0 0 	thestring 	theStringX Y�/Y o      �.�. 0 thedelimiter theDelimiter�/  �1  U k     ZZ [\[ l     �-]^�-  ] . ( save delimiters to restore old settings   ^ �__ P   s a v e   d e l i m i t e r s   t o   r e s t o r e   o l d   s e t t i n g s\ `a` r     bcb n    ded 1    �,
�, 
txdle 1     �+
�+ 
ascrc o      �*�* 0 olddelimiters oldDelimitersa fgf l   �)hi�)  h - ' set delimiters to delimiter to be used   i �jj N   s e t   d e l i m i t e r s   t o   d e l i m i t e r   t o   b e   u s e dg klk r    mnm o    �(�( 0 thedelimiter theDelimitern n     opo 1    
�'
�' 
txdlp 1    �&
�& 
ascrl qrq l   �%st�%  s   create the array   t �uu "   c r e a t e   t h e   a r r a yr vwv r    xyx n    z{z 2    �$
�$ 
citm{ o    �#�# 0 	thestring 	theStringy o      �"�" 0 thearray theArrayw |}| l   �!~�!  ~   restore the old setting    ��� 0   r e s t o r e   t h e   o l d   s e t t i n g} ��� r    ��� o    � �  0 olddelimiters oldDelimiters� n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� l   ����  �   return the result   � ��� $   r e t u r n   t h e   r e s u l t� ��� L    �� o    �� 0 thearray theArray�  S ��� l     ����  �  �  �       �����  � ��� 0 thesplit theSplit
� .aevtoappnull  �   � ****� �U������ 0 thesplit theSplit� ��� �  ��� 0 	thestring 	theString� 0 thedelimiter theDelimiter�  � ���
�	� 0 	thestring 	theString� 0 thedelimiter theDelimiter�
 0 olddelimiters oldDelimiters�	 0 thearray theArray� ���
� 
ascr
� 
txdl
� 
citm� ��,E�O���,FO��-E�O���,FO�� �������
� .aevtoappnull  �   � ****� k    b��  ��  .��  :��  J��  Q��  \��  e��  r��  �  �  �  � + $� ���� O�� Z a�� i��J������������������������ � ���������������#27<G���  
0 c4_url  �� 0 broadcast_trigger  �� 0 autoplay  �� 0 destination_mac_address  �� 0 
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
�� 
strq
�� .sysoexecTEXT���     TEXT
�� .sysodelanull��� ��� nmbr�c�E�OeE�OfE�O�E�O�e  �E�Y hO�E�O�j 
O�7�e  
*j Y hOjE�O*�k/j  )a ilhY hO�e  ' *a ,f  *�k/j Y hW X  hY hO*�k/ � �hZ�*a , �*a ,E�O*a , �*a ,f  �*a ,a  )*a ,a l+ E` O_ a l/E` Oa �%a %�%a  %_ %E` !O a "_ !a #,%j $W X  a %_ !%E�O�a & a '�%j 
Y a (_ %j 
Y hY hUOPY hO*a ,E�Oa )j *[OY�3UU ascr  ��ޭ