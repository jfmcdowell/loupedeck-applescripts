FasdUAS 1.101.10   ��   ��    k             l     ��  ��    a [ This script will send the toggle screen sharing hotkey (? + Shift + E) to Microsoft Teams.     � 	 	 �   T h i s   s c r i p t   w i l l   s e n d   t h e   t o g g l e   s c r e e n   s h a r i n g   h o t k e y   (#   +   S h i f t   +   E )   t o   M i c r o s o f t   T e a m s .   
  
 l     ��  ��    w q This script is only necessary because Microsoft Teams (as of 12/2022) does not support global shortcuts/hotkeys.     �   �   T h i s   s c r i p t   i s   o n l y   n e c e s s a r y   b e c a u s e   M i c r o s o f t   T e a m s   ( a s   o f   1 2 / 2 0 2 2 )   d o e s   n o t   s u p p o r t   g l o b a l   s h o r t c u t s / h o t k e y s .      l     ��  ��    � ~ The logic here is written in a way that will support the execution of this script regardless of what application is in focus.     �   �   T h e   l o g i c   h e r e   i s   w r i t t e n   i n   a   w a y   t h a t   w i l l   s u p p o r t   t h e   e x e c u t i o n   o f   t h i s   s c r i p t   r e g a r d l e s s   o f   w h a t   a p p l i c a t i o n   i s   i n   f o c u s .      l     ��  ��    v p In other words, Microsoft Teams doesn't need to be the active, frontmost application in order for this to work.     �   �   I n   o t h e r   w o r d s ,   M i c r o s o f t   T e a m s   d o e s n ' t   n e e d   t o   b e   t h e   a c t i v e ,   f r o n t m o s t   a p p l i c a t i o n   i n   o r d e r   f o r   t h i s   t o   w o r k .      l     ��������  ��  ��        l     ��  ��    = 7 https://github.com/kpshek/microsoft-teams-applescripts     �   n   h t t p s : / / g i t h u b . c o m / k p s h e k / m i c r o s o f t - t e a m s - a p p l e s c r i p t s     !   l     ��������  ��  ��   !  " # " l    � $���� $ Z     � % &���� % =     ' ( ' n      ) * ) 1    ��
�� 
prun * m      + +�                                                                                      @ alis    F  Macintosh HD                   BD ����Microsoft Teams.app                                            ����            ����  
 cu             Applications  #/:Applications:Microsoft Teams.app/   (  M i c r o s o f t   T e a m s . a p p    M a c i n t o s h   H D   Applications/Microsoft Teams.app  / ��   ( m    ��
�� boovtrue & k    � , ,  - . - l   ��������  ��  ��   .  / 0 / l   �� 1 2��   1 0 * Remember the current application in focus    2 � 3 3 T   R e m e m b e r   t h e   c u r r e n t   a p p l i c a t i o n   i n   f o c u s 0  4 5 4 r     6 7 6 l    8���� 8 I   �� 9 :
�� .earsffdralis        afdr 9 m    	��
�� appfegfp : �� ;��
�� 
rtyp ; m   
 ��
�� 
ctxt��  ��  ��   7 o      ���� 0 old   5  < = < l   ��������  ��  ��   =  > ? > I   �� @��
�� .miscactvnull��� ��� null @ m     A A�                                                                                      @ alis    F  Macintosh HD                   BD ����Microsoft Teams.app                                            ����            ����  
 cu             Applications  #/:Applications:Microsoft Teams.app/   (  M i c r o s o f t   T e a m s . a p p    M a c i n t o s h   H D   Applications/Microsoft Teams.app  / ��  ��   ?  B C B l   ��������  ��  ��   C  D E D O    , F G F r    + H I H 6   ) J K J 4    �� L
�� 
pcap L m    ����  K =  ! ( M N M 1   " $��
�� 
pisf N m   % '��
�� boovtrue I o      ���� "0 teamsappprocess teamsAppProcess G m     O O�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   E  P Q P I  - 2�� R��
�� .sysodelanull��� ��� nmbr R m   - . S S ?���������   Q  T U T l  3 3��������  ��  ��   U  V W V l  3 3�� X Y��   X  y Teams can have multiple windows, only one of which is our meeting window that supports the hotkey we are wanting to send    Y � Z Z �   T e a m s   c a n   h a v e   m u l t i p l e   w i n d o w s ,   o n l y   o n e   o f   w h i c h   i s   o u r   m e e t i n g   w i n d o w   t h a t   s u p p o r t s   t h e   h o t k e y   w e   a r e   w a n t i n g   t o   s e n d W  [ \ [ O   3  ] ^ ] k   7 ~ _ _  ` a ` l  7 7�� b c��   b &   Loop through every Teams window    c � d d @   L o o p   t h r o u g h   e v e r y   T e a m s   w i n d o w a  e�� e X   7 ~ f�� g f k   M y h h  i j i l  M M�� k l��   k R L Press the toggle sharing hotkey (? + Shift + E) in the current Teams window    l � m m �   P r e s s   t h e   t o g g l e   s h a r i n g   h o t k e y   (#   +   S h i f t   +   E )   i n   t h e   c u r r e n t   T e a m s   w i n d o w j  n o n O  M d p q p I  Q c�� r s
�� .prcskprsnull���     ctxt r m   Q T t t � u u  E s �� v��
�� 
faal v J   W _ w w  x y x m   W Z��
�� eMdsKcmd y  z�� z m   Z ]��
�� eMdsKsft��  ��   q m   M N { {�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   o  | } | l  e e��������  ��  ��   }  ~  ~ l  e e�� � ���   � < 6 Press ? + ` to switch to the next window within Teams    � � � � l   P r e s s  #   +   `   t o   s w i t c h   t o   t h e   n e x t   w i n d o w   w i t h i n   T e a m s   ��� � O  e y � � � I  i x�� � �
�� .prcskprsnull���     ctxt � m   i l � � � � �  ` � �� ���
�� 
faal � J   o t � �  ��� � m   o r��
�� eMdsKcmd��  ��   � m   e f � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  �� 0 	thewindow 	theWindow g l  : = ����� � 2   : =��
�� 
cwin��  ��  ��   ^ o   3 4���� "0 teamsappprocess teamsAppProcess \  � � � l  � ��� � ���   � P J Switching back to the old application right away will cause the key event    � � � � �   S w i t c h i n g   b a c k   t o   t h e   o l d   a p p l i c a t i o n   r i g h t   a w a y   w i l l   c a u s e   t h e   k e y   e v e n t �  � � � l  � ��� � ���   � M G not to be caught by Teams under some circumstances. Waiting for just a    � � � � �   n o t   t o   b e   c a u g h t   b y   T e a m s   u n d e r   s o m e   c i r c u m s t a n c e s .   W a i t i n g   f o r   j u s t   a �  � � � l  � ��� � ���   �   bit seems to fix it.    � � � � *   b i t   s e e m s   t o   f i x   i t . �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � � � � ?���������   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � A ; Set focus back to the original application we had in focus    � � � � v   S e t   f o c u s   b a c k   t o   t h e   o r i g i n a l   a p p l i c a t i o n   w e   h a d   i n   f o c u s �  ��� � I  � ��� ���
�� .miscactvnull��� ��� null � 4   � ��� �
�� 
capp � o   � ����� 0 old  ��  ��  ��  ��  ��  ��   #  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  "����  ��  ��   � ���� 0 	thewindow 	theWindow �  +�������������� O�� ����� S���������� t�������� ���
�� 
prun
�� appfegfp
�� 
rtyp
�� 
ctxt
�� .earsffdralis        afdr�� 0 old  
�� .miscactvnull��� ��� null
�� 
pcap �  
�� 
pisf�� "0 teamsappprocess teamsAppProcess
�� .sysodelanull��� ��� nmbr
�� 
cwin
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
faal
�� eMdsKcmd
�� eMdsKsft
�� .prcskprsnull���     ctxt
�� 
capp�� ���,e  ����l E�O�j O� *�k/�[�,\Ze81E�UO�j O� I F*�-[a a l kh  � a a a a lvl UO� a a a kvl U[OY��UO�j O*a �/j Y h ascr  ��ޭ