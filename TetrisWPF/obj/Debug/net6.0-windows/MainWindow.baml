   M S B A M L   `   `   `  ����D  @TetrisWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:TetrisWPF	TetrisWPF  5   	       TetrisWPF.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:TetrisWPF     5   	   -   5          � Title$  Tetris��5   	   $	��600��6   $	��800��6%   $	��600��5	   	   $	��600��6   
�������$��Segoe UI Light)�5   	   $��28(�6%   .��5      �  � RowDefinitions 5   
   �� 5      $
��auto �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $
��auto �6   �� 5      $��* �6   ��5   
   �� 5       �� ImageSource$ Assets/Background.png��6   .+�5    
   (� $��1��6   $��1��5!      $��0,0,0,20q�5"      .��5#      �� -   5         ��Name$ 
GameCanvas��5#      $��1��5$      $��1��5%      ���#101010$	��250��5'      $	��500��5(      $
}�True��5)      5*      5,      �� 5.   
   -   5         ��Name$ 	ScoreText��5.      $��0��5/      $��1��50      $��Score: ��51      $��0, 10q�52       �� TextAlignment$ Center=�53      �� 55   
   $��1��6   $��0��56      $��Center=�57      $��Right=�58      .+�5:      �� $
��Hold��6   $ Center=�5;      �� 5=      -   5         ��Name$ 	HoldImage��5=      $��20q�5>      $	��125��5?      5@      �� 5B   
   $��1��6   $��2��5C      $��Center=�5D      $
��Left=�5E      .+�5F      �� $
��Next��6   $ Center=�5G      �� 5H      -   5        $ 	NextImage��5H      $��20q�5I      $	��125��5J      5K      � 5M   
   -   5         �Name$ GameOverMenu��5M      
���� ��$��2��5O      $��3��5P      $y�Hidden=�5Q      .+�5R      �� $��Center=�6   $��Center=�5S      .+�5T      �� $��	Game Over��6   $��48(�5U      $ Center=�5V      �� 5X      -   5        $ FinalScoreText��5X      $��Score: ��5Y      $��36(�5Z      $ Center=�5[      �� 5]      -   5        $��
Play Again��5]      
������$��0,20,0,0q�5_      $��5q�5`      5a      5c      5d      5f      5g      