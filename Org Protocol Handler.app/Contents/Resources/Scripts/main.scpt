FasdUAS 1.101.10   ��   ��    k             l     ��  ��      Org Protocol Handler     � 	 	 *   O r g   P r o t o c o l   H a n d l e r   
  
 l     ��  ��    3 - Author: Aaron Bieber <aaron@aaronbieber.com>     �   Z   A u t h o r :   A a r o n   B i e b e r   < a a r o n @ a a r o n b i e b e r . c o m >      l     ��  ��    : 4 https://github.com/aaronbieber/org-protocol-handler     �   h   h t t p s : / / g i t h u b . c o m / a a r o n b i e b e r / o r g - p r o t o c o l - h a n d l e r      l     ��������  ��  ��        l     ��  ��    L F When saved in /Applications, registers a protocol handler with the OS     �   �   W h e n   s a v e d   i n   / A p p l i c a t i o n s ,   r e g i s t e r s   a   p r o t o c o l   h a n d l e r   w i t h   t h e   O S      l     ��  ��    N H to respond to "org-protocol" requests and launch `emacsclient'. See the     �   �   t o   r e s p o n d   t o   " o r g - p r o t o c o l "   r e q u e s t s   a n d   l a u n c h   ` e m a c s c l i e n t ' .   S e e   t h e     !   l     �� " #��   " 8 2 accompanying README.md file for more information.    # � $ $ d   a c c o m p a n y i n g   R E A D M E . m d   f i l e   f o r   m o r e   i n f o r m a t i o n . !  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   ) E ? Beyond this point, there be dragons. Proceed at your peril. --    * � + + ~   B e y o n d   t h i s   p o i n t ,   t h e r e   b e   d r a g o n s .   P r o c e e d   a t   y o u r   p e r i l .   - - (  , - , l     ��������  ��  ��   -  . / . l     0���� 0 I     �� 1���� 0 sendtoemacs sendToEmacs 1  2�� 2 m     3 3 � 4 4� o r g - p r o t o c o l : / / c a p t u r e : / / l / h t t p s % 3 A % 2 F % 2 F t r u n k b a s e d d e v e l o p m e n t . c o m % 2 F e x p a n d i n g - c o n t r a c t i n g - m o n o r e p o s % 2 F / E x p a n d i n g % 2 0 C o n t r a c t i n g % 2 0 M o n o r e p o s % 2 0 - % 2 0 T r u n k % 2 0 B a s e d % 2 0 D e v e l o p m e n t / S o m e % 2 0 s e l e c t e d % 2 0 t e x t��  ��  ��  ��   /  5 6 5 l     ��������  ��  ��   6  7 8 7 l     �� 9 :��   9 � �sendToEmacs("org-protocol://capture?template=l&url=https%3A%2F%2Ftrunkbaseddevelopment.com%2Fexpanding-contracting-monorepos%2F&title=Expanding%20Contracting%20Monorepos%20-%20Trunk%20Based%20Development&body=Some%20selected%20text")    : � ; ;� s e n d T o E m a c s ( " o r g - p r o t o c o l : / / c a p t u r e ? t e m p l a t e = l & u r l = h t t p s % 3 A % 2 F % 2 F t r u n k b a s e d d e v e l o p m e n t . c o m % 2 F e x p a n d i n g - c o n t r a c t i n g - m o n o r e p o s % 2 F & t i t l e = E x p a n d i n g % 2 0 C o n t r a c t i n g % 2 0 M o n o r e p o s % 2 0 - % 2 0 T r u n k % 2 0 B a s e d % 2 0 D e v e l o p m e n t & b o d y = S o m e % 2 0 s e l e c t e d % 2 0 t e x t " ) 8  < = < l     ��������  ��  ��   =  > ? > i      @ A @ I      �� B���� 0 sendtoemacs sendToEmacs B  C�� C o      ���� 0 thisurl thisURL��  ��   A k     5 D D  E F E r     	 G H G n      I J I 1    ��
�� 
psxp J l     K���� K I    �� L��
�� .sysorpthalis        TEXT L m      M M � N N  p a r s e . p y��  ��  ��   H o      ���� 0 mypath myPath F  O P O l  
 
��������  ��  ��   P  Q�� Q Q   
 5 R S T R k    & U U  V W V r     X Y X I   �� Z��
�� .sysoexecTEXT���     TEXT Z b     [ \ [ b     ] ^ ] b     _ ` _ m     a a � b b  p y t h o n   ` l    c���� c n     d e d 1    ��
�� 
strq e o    ���� 0 mypath myPath��  ��   ^ m     f f � g g    \ l    h���� h n     i j i 1    ��
�� 
strq j o    ���� 0 thisurl thisURL��  ��  ��   Y o      ���� 0 	theresult 	theResult W  k�� k I   &�� l��
�� .sysonotfnull��� ��� TEXT l b    " m n m m      o o � p p  S a v e d :   n o     !���� 0 	theresult 	theResult��  ��   S R      ������
�� .ascrerr ****      � ****��  ��   T I  . 5�� q r
�� .sysodisAaleR        TEXT q m   . / s s � t t 
 E r r o r r �� u��
�� 
mesS u m   0 1 v v � w w ` T h e r e   w a s   a n   e r r o r   i n   t h e   P y t h o n   p a r s i n g   s c r i p t .��  ��   ?  x y x l     ��������  ��  ��   y  z�� z i     { | { I     �� }��
�� .GURLGURLnull��� ��� TEXT } o      ���� 0 thisurl thisURL��   | k      ~ ~   �  I     �� ����� 0 sendtoemacs sendToEmacs �  ��� � o    ���� 0 thisurl thisURL��  ��   �  � � � l   ��������  ��  ��   �  ��� � Z     � ����� � E    
 � � � o    ���� 0 thisurl thisURL � m    	 � � � � �  c a p t u r e � O    � � � I   ������
�� .miscactvnull��� ��� null��  ��   � m     � ��                                                                                  EMAx  alis    :  Macintosh HD                   BD ����	Emacs.app                                                      ����            ����  
 cu             26.1_1  */:usr:local:Cellar:emacs:26.1_1:Emacs.app/   	 E m a c s . a p p    M a c i n t o s h   H D  'usr/local/Cellar/emacs/26.1_1/Emacs.app   / ��  ��  ��  ��  ��       �� � � � ���   � �������� 0 sendtoemacs sendToEmacs
�� .GURLGURLnull��� ��� TEXT
�� .aevtoappnull  �   � **** � �� A���� � ����� 0 sendtoemacs sendToEmacs�� �� ���  �  ���� 0 thisurl thisURL��   � �������� 0 thisurl thisURL�� 0 mypath myPath�� 0 	theresult 	theResult �  M���� a�� f�� o������ s�� v��
�� .sysorpthalis        TEXT
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT
�� .sysonotfnull��� ��� TEXT��  ��  
�� 
mesS
�� .sysodisAaleR        TEXT�� 6�j �,E�O ��,%�%��,%j E�O�%j W X 	 
���l  � �� |���� � ���
�� .GURLGURLnull��� ��� TEXT�� 0 thisurl thisURL��   � ���� 0 thisurl thisURL � �� � ����� 0 sendtoemacs sendToEmacs
�� .miscactvnull��� ��� null�� *�k+  O�� � *j UY h � �� ����� � ���
�� .aevtoappnull  �   � **** � k      � �  .����  ��  ��   �   �  3���� 0 sendtoemacs sendToEmacs�� *�k+  ascr  ��ޭ