   M S B A M L   `   `   `  ����L  HGUI programmering, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:GUI_programmering.ViewsGUI_programmering.Views  5   	   K*clr-namespace:GUI_programmering.ViewModelsGUI_programmering.ViewModels  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	   5clr-namespace:GUI_programmeringGUI_programmering  5	   	   (    "GUI_programmering.Views.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:GUI_programmering.Views     5   	   A
viewModels*clr-namespace:GUI_programmering.ViewModels     5   	   9system&clr-namespace:System;assembly=mscorlib     5   	   <guiProgrammeringclr-namespace:GUI_programmering     5	   	   ucBoardUserControl     5
   	     � Title$  
MainWindow��5   	   $	��830��6   $
��1084��6)   $
��1084��66   $	��830��6F   $
��1084��6V   $	��830��6f    � 	Resources 5      6   0GUI_programmering.ViewModels.MainWindowViewModel   
Converter3��%   &	          5   
   6>   5      .��5      �� $��0,0,0,0q�6   ��5   
   �� 5       �� ImageSource$9 3C:\Users\reeth\Documents\Welp\tileable_grass_00.png��6   .+�5   
   �� $/��)C:\Users\reeth\Documents\Welp\top bar.png��6   $
��1088��6C   $	��208��6P   
 �� Top$	 -69��6]    �� Left$	 -10��6n   �� 5   
   $.��(C:\Users\reeth\Documents\Welp\money3.png��6   $��35��6B   $ 7��6M   $	 239��6\   �� 5   
   -   5         ��Name$ CurrencyLabel��5      $	 296��6O   $ 14��6a   ���	#FFFFF3CF$��30(�6�   $
��Bold"�6�   $��Papyrus)�6�   ��6'   �� *Character.Currency+6�   �� 5    
   $+��%C:\Users\reeth\Documents\Welp\day.png��6   $��60��6?   $ 13��6J   $	 497��6Z   �� 5!   
   -   5        $ LifetimeLabel��5!      $	 574��6O   $ 14��6a   ���	#FFFFF3CF$��30(�6�   $
��Bold"�6�   $��Papyrus)�6�   ��6'   �� *Character.LifeTime+6�   �� 5$   
   $+��%C:\Users\reeth\Documents\Welp\pen.png��6   $��60��6?   $ 5��6J   $	 761��6Y   �� 5%   
   -   5        $ PenLabel��5%      $	 824��6U   $ 14��6g   ���	#FFFFF3CF$��30(�6�   $
��Bold"�6�   $��Papyrus)�6�   ��6"   �� *Character.LastVisitedLocation+6�   �� 5)   
   $0��*C:\Users\reeth\Documents\Welp\TREE (1).png��6   $	��200��6D   $	 169��6P   $ 55��6b   �� 5*   
   $0��*C:\Users\reeth\Documents\Welp\TREE (4).png��6   $	��200��6D   $	 -41��6P   $ 55��6b   �� 5+   
   -   5         ��Name$ Arena��5+      $2��,C:\Users\reeth\Documents\Welp\tjuhej (2).png��6   $	��320��6U   $ 49��6a   $ 93��6r   6�   �� 5,   
   $0��*C:\Users\reeth\Documents\Welp\TREE (2).png��6   $	��200��6D   $	 182��6P   $	 -71��6a   �� 5/   
   $0��*C:\Users\reeth\Documents\Welp\TREE (3).png��6   $	��200��6D   $	 697��6P   $ 55��6b   �� 50   
   -   5        $ 
Stronghold��50      $7��1C:\Users\reeth\Documents\Welp\pngwing.com (7).png��6$   $	��320��6_   $	 730��6k   $ 42��6}   6�   �� 51   
   $0��*C:\Users\reeth\Documents\Welp\TREE (2).png��6   $	��200��6D   $	 898��6P   $	 146��6b   �� 54   
   $0��*C:\Users\reeth\Documents\Welp\TREE (2).png��6   $	��200��6D   $ 90��6P   $	 327��6a   �� 55   
   $0��*C:\Users\reeth\Documents\Welp\TREE (3).png��6   $	��200��6D   $ 0��6P   $	 379��6`   �� 56   
   -   5        $ 	Cathedral��56      $7��1C:\Users\reeth\Documents\Welp\pngwing.com (9).png��6#   $	��400��6^   $ 5��6j   $	 339��6z   6�   �� 57   
   $0��*C:\Users\reeth\Documents\Welp\TREE (1).png��6   $	��200��6D   $	 -71��6P   $	 502��6b   �� 5:   
   $0��*C:\Users\reeth\Documents\Welp\TREE (4).png��6   $	��200��6D   $	 899��6P   $	 367��6b   �� 5;   
   $0��*C:\Users\reeth\Documents\Welp\TREE (2).png��6   $	��200��6D   $	 617��6P   $	 369��6b   �� 5<   
   -   5        $ Castle��5<      $8��2C:\Users\reeth\Documents\Welp\pngwing.com (11).png��6    $	��400��6\   $	 679��6h   $	 383��6z   6�   �� 5?   
   -   5        $ 	Character��5?      $1��+C:\Users\reeth\Documents\Welp\traveler2.png��6#   $	��150��6X   $	 465��6d   $	 245��6v   �� 5B   
   $1��+C:\Users\reeth\Documents\Welp\bottombar.png��6   $
��1088��6E   $	��208��6R   $	 660��6_   $ -2��6p   �� 5D   
   -	   5         ��Name$ 	Inventory��5D      $	 710��6~   $ 10��6�   ��6%   �� *Character.Inventory+��6Q   Z� ��6g   Z� ��5F      �� 5H      .R�5I      �� .+�5J      �� $��60��6v   ��6    ��  �� ElementName$
 THIS��	 �� Path$
	 Text�
 �� 	Converter#
 [  6v   �� 5K       ��Name$
 THIS��6$    �� Padding$ 10q�6O   $y�Hidden=�6\   ��62   �� *ProductType+6\   5L      5M      ��5P      �� 5Q       �� 
TargetType" ��6   .�5R      ��  �� Property � �� �� Value 5S      �� 5T      .R�5U   "   ��  �� Orientation$ 
Horizontal=�6-   5V      5X      5Y      5[      �� 5^   
   -
   5        $ Board��5^      $.��(C:\Users\reeth\Documents\Welp\board2.png��6   $	��917��6Q   $ 49��6]   $	 109��6n   $	��629��6   $y�Hidden=�6�   �� 5_   
   -   5        $ GoBack��5_      $/��)C:\Users\reeth\Documents\Welp\goback2.png��6    $	��102��6S   $	 121��6_   $ 87��6q   $��89��6�   $y�Hidden=�6�   6�   �� 5a   
   -   5        $ CityName��5a      $	 240��6"   $	 144��64   $��Building name��6E   $��Papyrus)�6]   $��40(�6r   $
��Bold"�6�   ���	#FFFFF3CF$y�Hidden=�6�    J� Effect 5b      3  -System.Windows.Media.Effects.DropShadowEffect  5c      5e      �� 5g   
   -   5        $ WeSell��5g      $	 240��6    $	 205��62   $��We can offer:��6C   $��Papyrus)�6[   $��38(�6p   $
��Bold"�6~   $��Italic$�6�   ���	#FFFFF3CF$y�Hidden=�6�   6�   �� 5h   
   -   5        $ WeBuy��5h      $	 550��6   $	 207��61   $��We buy:��6B   $��Papyrus)�6T   $��38(�6i   $
��Bold"�6w   $��Italic$�6�   ���	#FFFFF3CF$y�Hidden=�6�   6�   �� 5j   
   -   5        $ ItemsForSale��5j      $	 240��6&   $	 255��68   $y�Hidden=�6I   .��5k      �� $��Papyrus)�6I   $��35(�6^   ���	#FFFFF3CF$
��Bold"�6�   ��6   �� *Board.ProductsForSale+��5l      �� 5m      .R�5n      �� $ ProductType��6$   -   5        $
��Wrap=�5n   9    �� LineStackingStrategy$ BlockLineHeight=�6M    �� 
LineHeight$ 78��6t   �� 5o      �6!   �� *ProductType+ �� 5p      �6!   �� *
SellsFor+ �� 5q      $�g��6!   5r      5s      5u      5v      �� 5x   
   -   5        $ BuysFor��5x      $	 550��6!   $	 255��63   $y�Hidden=�6D   .��5y      �� $��Papyrus)�6G   $��35(�6\   ���	#FFFFF3CF$
��Bold"�6�   ��6   �� *Board.ProductsToBuy+��5z      �� 5{      .R�5|      �� $ ProductType��6$   -   5        $
��Wrap=�5|   9   $ BlockLineHeight=�6M   $ 78��6t   �� 5}      �6"   �� *ProductType+ �� 5~      �6"   �� *BuyersPrice+ �� 5      $�g��6"   5�      5�      5�      5�      5�      5�      