   M S B A M L   `   `   `  ����G  CSociaNetwork, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:SociaNetworkSociaNetwork  5   	       SociaNetwork.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:SociaNetwork     5   	   U QMaterialDesignThemes.Wpf, Version=3.0.1.920, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   $	��600��5      $
��1024��6'     � WindowStartupLocation$  CenterScreen=�64    � 
ResizeMode$ NoResize=�6Y    � WindowStyle$
 None=�6o   .��5	      � -   5        ���	#FFEEEEEE.+�5
   
   � $��40��6   $	��Top=�6   ���	#FF5C99D6 J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5         
BlurRadius$ 1Q�6#      ShadowDepth$ 1Q�62      Color$ 	#FFACACAC��6B   .+�5      �� -   5        $��Right=�5      $��Center=�61   ��6L   Z� ��6b   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Power=�6*    J� RenderTransformOrigin$ 0.5,0.5&�67   $��29��6W   $��46��6c   z�5      V� 5      .~�5      �� �� 5      �� 5      	 �� Angle$	 1.977Q�6.   T� 5      5      5      5      5      � 5   
   $��
250 55 0 0q�6   .+�5      � -   5        
 �Name$
 GridPrincipal��5      $��Center=�6*   $��Center=�6G   5      � 5!   
   $	��260��6   $
��Left=�6   ���	#FF31577E.+�5"      ?  9MaterialDesignThemes.Wpf.Transitions.TransitioningContent  -   5          Name$ TrainsitionigContentSlide��5"   2   C  =MaterialDesignThemes.Wpf.Transitions.TransitioningContentBase   OpeningEffect 6U   D  >MaterialDesignThemes.Wpf.Transitions.TransitionEffectExtension  *SlideInFromLeft+   Duration$ 0:0:0.2X�.��5#      � -   5        $
 
GridCursor��5#      $��0 40 0 0q�6+   ���	#FF0069C0$��10��6T   $
��Left=�6_   $��60��6z   $	��Top=�6�   5$      �� 5&      -   5         ��Name$ ListViewMenu��5&      $��
0,40,0,173q�6-   
�������$��Champagne & Limousines)�6X   $��18(�6�    �� SelectedIndex$ 0��6�   .@�5(      �� $��60��6   .��5)      ��  �� Orientation$ 
Horizontal=�6!   .+�5*        $ MediaNetwork=�62   $��30��6F   $��30��6Q   $��Center=�6]   $��5q�6x   �� 5+      $
��News��6$   $��17(�60   $��Center=�6>   $
��20 0q�6Y   5,      5-      �� 5/      $��60��6   .��50      �� $ 
Horizontal=�6!   .+�51        $ FaceProfile=�62   $��30��6E   $��30��6P   $��Center=�6\   $��5q�6w   �� 52      $��My profile ��6$   $��17(�67   $��Center=�6E   $
��20 0q�6`   53      54      �� 55      $��60��6   .��56      �� $ 
Horizontal=�6!   .+�57        $ UserEdit=�62   $��30��6B   $��30��6M   $��Center=�6Y   $��5q�6t   �� 58      $��Edit profile data��6$   $��17(�6=   $��Center=�6K   $
��20 0q�6f   59      5:      �� 5;      $��60��6   .��5<      �� $ 
Horizontal=�6!   .+�5=        $ PasswordReset=�62   $��30��6G   $��30��6R   $��Center=�6^   $��5q�6y   �� 5>      $��Change password��6$   $��17(�6;   $��Center=�6I   $
��20 0q�6d   5?      5@      �� 5A      $��60��6   .��5B      �� $ 
Horizontal=�6!   .+�5C        $ PersonDetails=�62   $��30��6G   $��30��6R   $��Center=�6^   $��5q�6y   �� 5D      $��Find person��6$   $��17(�67   $��Center=�6E   $
��20 0q�6`   5E      5F      �� 5G      $��60��6   .��5H      �� $ 
Horizontal=�6!   .+�5I        $ PersonGroup=�62   $��30��6E   $��30��6P   $��Center=�6\   $��5q�6w   �� 5J      $��Find friends of friend��6$   $��17(�6B   $��Center=�6P   $
��20 0q�6k   5K      5L      5N      5O      5Q      5R      