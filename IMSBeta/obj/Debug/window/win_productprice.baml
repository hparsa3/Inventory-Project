   M S B A M L   `   `   `  ????B  >IMSBeta, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:IMSBeta.windowIMSBeta.window  5   	   %    IMSBeta.window.win_productprice   5   	   ` \RibbonControlsLibrary, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:IMSBeta.window     5   	   -   5          ? Title$  win_product??5      $	??700??6   $	??600??6,    ? WindowStartupLocation$ CenterScreen=?68    ? WindowStyle$
 None=?6]   
??????  ? AllowsTransparency .  ? Triggers 5	      :? 5
   
    :? RoutedEvent$ Loaded??6   .[?5      ?? .??5      ??  g? Duration$ 00:00:00:01D?6    ?? TargetProperty$ Opacity?64   .??5      W?  W? From$ 0X?6&   		 W? To$	 3X?6/   5      5      5      .??5      ? .+?5   
   ?? $??Center=?6   $	??680??61   
???   ?
???????$??Center=?6Z   $	??580??6u   ?? 5   
   -   5        $??88??5      $??	10,10,6,0q?6    
 ?? RadiusY$
 10??63    ?? RadiusX$ 10??6@   
???   ?$	??Top=?6\    J? Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      ??5      ?? 5       ?? EndPoint$ 0.5,1&?6&    ?? 
StartPoint$ 0.5,0&?67   .??5      ?  ? Color$ 	#FF6A7DD1??6#    ? Offset$ 0Q?65   ? 5      $ White??6#   $ 1Q?61   5      5      ?? 5    
   $??Products Prices Control??6   $
??Left=?62   $??
118,37,0,0q?6M   $	??Top=?6a   $
??Bold"?6y   $??18(?6?   ?? 5!   
   $
??Left=?6   $??58??6+   $??	31,21,0,0q?67   $	??Top=?6J   $??70??6b   $??/img/money.png??6m   ?? 5"   
   -   5        $
??Left=?5"      $??16??6+   $??
550,44,0,0q?67   $	??Top=?6K   $??20??6c    J? RenderTransformOrigin$ 
0.7,-0.062&?6n   $??/img/exit.png??5#       ? Cursor$
 Hand??6'   65   &   System.Windows.Controls.DataGrid  5&   
   -   5        $??DataGridProductPrice??5&         AutoGenerateColumns .  $??98,137,98,258q?6K   $??1q?6b      VerticalGridLinesBrush
 ?????   Columns 5(      0  *System.Windows.Controls.DataGridTextColumn  5*      ,  &System.Windows.Controls.DataGridColumn   Header$ Purchase Price??6$      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6<   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6H   ?? *ProductPricePurch+  5-      $ Sales Price ??6%   $	 100 6;    6G   ?? *ProductPriceSell+  50      $ Description??6%   $	 100 6:    6F   ?? *ProductPriceDesc+  54      $ Registered By ??6%   $	 100 6=    6I   ?? *
FullName+5:      ?? 5?   
   $??Price History Of??6   $
??Left=?6+   $??189,101,0,0q?6F   $	??Top=?6[   $??98??6s   ?? 5@   
   -   5        $??Lbl_Product??5@      $	??...??6$   $
??Left=?62   $??292,101,0,0q?6M   $	??Top=?6b   $	??137??6z   ?? 5A   
   -   5         ??Name$ Btn_AddNewPrice??5A      $??Add New Price??6*   $
??Left=?6B   $??118,583,0,0q?6]   $	??120??6r   $??40??6~   $	??Top=?6?    5B        5C      ??5E      ?? 5F      $ 0.5,1&?6&   $ 0.5,0&?67   .??5G      ? $ 	#FF6C8EC9??6#   $ 0Q?65   ? 5H      $ 	#FF224258??6#   $ 1Q?65   ? 5I      $ 	#FFDAEBF3??6#   $ 0.783Q?65   5J      5L      ?? 5M   
   -   5        $ Btn_Exit??5M      $
??Exit??6#   $	??120??62   $??40??6>   $
??Left=?6J   $??360,583,0,0q?6e   $	??Top=?6z    5N        5O      ??5Q      ?? 5R      $ 0.5,1&?6&   $ 0.5,0&?67   .??5S      ? $ 	#FF6C8EC9??6#   $ 0Q?65   ? 5T      $ 	#FF224258??6#   $ 1Q?65   ? 5U      $ 	#FFDAEBF3??6#   $ 0.783Q?65   5V      5X      5Z      5[      