   M S B A M L   `   `   `  ����  EdibleFungusGreenhouse'    !EdibleFungusGreenhouse.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5        $	��880��5   	   $
��1460��6   $��10q�6#     � 
ResizeMode$  NoResize=�68    � WindowStartupLocation$ CenterScreen=�5   	    � WindowStyle$
 None=�6.    � Icon$ Images/icon_mushroom.ico��6A    � AllowsTransparency .  J� Effect 5	      3  -System.Windows.Media.Effects.DropShadowEffect  5
   
      
BlurRadius$ 10Q�6      Color$ 	#FF858484��6+      	Direction$ 90Q�6=   	   ShadowDepth$	 3Q�6L   .��5      � 
 � RowDefinitions
 5   
   �� 5      $
��113* �6   �� 5      $
��747* �6   .+�5   
   � -   5         �Name$ 	GridTitle��5       K� ZIndex$ 1��6"   
���   � J� Opacity$	 0.5Q�6F   
 5      �� 5      $��32 �6    �� 5      $��* �6    .+�5      ��  �� Orientation$ 
Horizontal=�6   $��Right=�62   .+�5      �� -   5         ��Name$ 	ButtonMin��5         StyleButtonMin#��[  6,   6T   �� 5      -   5        $ 	ButtonMax��5        StyleButtonMax#��[ 6,   6T   �� 5      -   5        $ ButtonClose��5        StyleButtonClose#��[ 6.   6X   5      � 5      $��1��6   $
��20 0q�6&    � 
ItemHeight$ 48��64   $
��Left=�6D   $��Center=�6_   .+�5       �� -   5         ��Name$ CheckBoxReturn��5       $��Center=�63     StyleCheckBoxReturn#��[ 6N   6{   �� 5!      -   5         ��Name$ 
LabelTitle��5!      $��24(�6-   ���#ffffff$
��Left=�6P   $��Center=�6k   5"      5#       � 5$   
   -   5          �Name$ 	FrameMain��5$      $��0��6#   $ 0��60   $��2��6A     � NavigationUIVisibility$ Hidden=�6R   6t   5%      5&      