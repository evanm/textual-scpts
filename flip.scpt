FasdUAS 1.101.10   ��   ��    k             l     ��  ��    B < Portions of this AppleScript may incorporate work from 3rd      � 	 	 x   P o r t i o n s   o f   t h i s   A p p l e S c r i p t   m a y   i n c o r p o r a t e   w o r k   f r o m   3 r d     
  
 l     ��  ��    D > parties. These portions of code are noted. All other work is      �   |   p a r t i e s .   T h e s e   p o r t i o n s   o f   c o d e   a r e   n o t e d .   A l l   o t h e r   w o r k   i s        l     ��  ��    9 3 Copyright � 2010 � 2014 Codeux Software, LLC. See      �   f   C o p y r i g h t   �   2 0 1 0      2 0 1 4   C o d e u x   S o f t w a r e ,   L L C .   S e e        l     ��  ��    : 4 Acknowledgements.pdf for full license information.      �   h   A c k n o w l e d g e m e n t s . p d f   f o r   f u l l   l i c e n s e   i n f o r m a t i o n .        l     ��  ��      added numerals em 2014     �   .   a d d e d   n u m e r a l s   e m   2 0 1 4      l     ��������  ��  ��       !   i      " # " I      �� $���� 0 
textualcmd   $  % & % o      ���� 0 	inputdata 	inputData &  '�� ' o      ���� (0 destinationchannel destinationChannel��  ��   # k      ( (  ) * ) Z      + ,���� + =     - . - o     ���� (0 destinationchannel destinationChannel . m     / / � 0 0   , L     1 1 m     2 2 � 3 3 F / d e b u g   I n v a l i d   d e s t i n a t i o n   c h a n n e l .��  ��   *  4 5 4 l   ��������  ��  ��   5  6�� 6 L     7 7 I    �� 8���� 0 	flip_text   8  9�� 9 o    ���� 0 	inputdata 	inputData��  ��  ��   !  : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   > 2 , flip_text() AppleScript based on work from:    ? � @ @ X   f l i p _ t e x t ( )   A p p l e S c r i p t   b a s e d   o n   w o r k   f r o m : =  A B A l     �� C D��   C 6 0 <http://macscripter.net/viewtopic.php?id=32232>    D � E E `   < h t t p : / / m a c s c r i p t e r . n e t / v i e w t o p i c . p h p ? i d = 3 2 2 3 2 > B  F G F i     H I H I      �� J���� 0 	flip_text   J  K�� K o      ���� 0 	this_text  ��  ��   I k     J L L  M N M l     �� O P��   O B < set this_text to reverse of characters of this_text as text    P � Q Q x   s e t   t h i s _ t e x t   t o   r e v e r s e   o f   c h a r a c t e r s   o f   t h i s _ t e x t   a s   t e x t N  R S R l     ��������  ��  ��   S  T U T r      V W V m      X X � Y Y   W l      Z���� Z o      ���� 0 new_text  ��  ��   U  [ \ [ r     ] ^ ] m     _ _ � ` ` Z a b c d e f g h i j k l m n o p q r s t u v w x y z 1 2 3 4 5 6 7 8 9 0 & _ ? ! " ' . , ; ^ l      a���� a o      ���� 0 comparison_string  ��  ��   \  b c b r     d e d m    	 f f � g g XP qT p�_Se1~� lo u o d by s� n�� x� z!��1# 91% 8 6 0!K > �  ,� ' e l      h���� h o      ���� 0 source_string  ��  ��   c  i j i l   ��������  ��  ��   j  k l k X    G m�� n m k    B o o  p q p r    ' r s r l   % t���� t I   %���� u
�� .sysooffslong    ��� null��   u �� v w
�� 
psof v o    ���� 0 	this_char   w �� x��
�� 
psin x l    ! y���� y o     !���� 0 comparison_string  ��  ��  ��  ��  ��   s o      ���� 0 x   q  z { z l  ( (��������  ��  ��   {  |�� | Z   ( B } ~��  } >  ( + � � � o   ( )���� 0 x   � m   ) *����   ~ r   . 8 � � � c   . 6 � � � l  . 4 ����� � b   . 4 � � � n   . 2 � � � 4   / 2�� �
�� 
cha  � o   0 1���� 0 x   � l  . / ����� � o   . /���� 0 source_string  ��  ��   � l  2 3 ����� � o   2 3���� 0 new_text  ��  ��  ��  ��   � m   4 5��
�� 
TEXT � l      ����� � o      ���� 0 new_text  ��  ��  ��    r   ; B � � � c   ; @ � � � l  ; > ����� � b   ; > � � � o   ; <���� 0 	this_char   � l  < = ����� � o   < =���� 0 new_text  ��  ��  ��  ��   � m   > ?��
�� 
TEXT � l      ����� � o      ���� 0 new_text  ��  ��  ��  �� 0 	this_char   n o    ���� 0 	this_text   l  � � � l  H H��������  ��  ��   �  ��� � L   H J � � l  H I ����� � o   H I���� 0 new_text  ��  ��  ��   G  ��� � l     ��������  ��  ��  ��       �� � � ���   � ������ 0 
textualcmd  �� 0 	flip_text   � �� #���� � ����� 0 
textualcmd  �� �� ���  �  ������ 0 	inputdata 	inputData�� (0 destinationchannel destinationChannel��   � ������ 0 	inputdata 	inputData�� (0 destinationchannel destinationChannel �  / 2���� 0 	flip_text  �� ��  �Y hO*�k+  � �� I���� � ����� 0 	flip_text  �� �� ���  �  ���� 0 	this_text  ��   � ��������~�}�� 0 	this_text  �� 0 new_text  �� 0 comparison_string  � 0 source_string  �~ 0 	this_char  �} 0 x   �  X _ f�|�{�z�y�x�w�v�u�t
�| 
kocl
�{ 
cobj
�z .corecnte****       ****
�y 
psof
�x 
psin�w 
�v .sysooffslong    ��� null
�u 
cha 
�t 
TEXT�� K�E�O�E�O�E�O :�[��l kh *��� 	E�O�j ��/�%�&E�Y 	��%�&E�[OY��O�ascr  ��ޭ