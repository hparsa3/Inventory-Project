   M S B A M L   `   `   `  ????B  >IMSBeta, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:IMSBeta.windowIMSBeta.window  5   	        IMSBeta.window.win_product   5   	   ` \RibbonControlsLibrary, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:IMSBeta.window     5   	   -   5          ? Title$  win_product??5      $	??700??6   $	??759??6)    ? WindowStartupLocation$ CenterScreen=?65    ? WindowStyle$
 None=?6Z   
??????  ? AllowsTransparency .  ? Triggers 5	      :? 5
   
    :? RoutedEvent$ Loaded??6   .[?5      ?? .??5      ??  g? Duration$ 00:00:00:01D?6    ?? TargetProperty$ Opacity?64   .??5      W?  W? From$ 0X?6&   		 W? To$	 3X?6/   5      5      5      .??5      ? .+?5   
   ?? $??Center=?6   $	??680??61   
???   ????	#FFE2E9EF$??Center=?6^   $	??802??6y   ?? 5   
   -   5        $??Center=?5      $??84??61   $??0,10,0,0q?6=   
???   ?$	??Top=?6^   $	??740??6v   
 J? Effect
 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      ??5      ?? 5       ?? EndPoint$ 0.5,1&?6&    ?? 
StartPoint$ 0.5,0&?67   .??5      ?  ? Color$ 	#FFE3DEF5??6#    ? Offset$ 0Q?65   ? 5      $ 	#FFF9F8FF??6#   $ 1Q?65   5      5      ?? 5    
   $??Products??6   $
??Left=?6#   $??
105,36,0,0q?6>   $	??Top=?6R   $
??Bold"?6j   $??18(?6|   $	??122??6?   ?? 5!   
   $
??Left=?6   $??58??6+   $??	31,21,0,0q?67   $	??Top=?6J   $??70??6b   $??/img/box.png??6m   ?? 5"   
   -   5        $
??Left=?5"      $??16??6+   $??
708,21,0,0q?67   $	??Top=?6K   $??20??6c    J? RenderTransformOrigin$ 
0.7,-0.062&?6n   $??/img/exit.png??5#       ? Cursor$
 Hand??6'   65   &   System.Windows.Controls.DataGrid  5&   
   -   5        $??DataGridProduct??5&         AutoGenerateColumns .  $??22,123,22,123q?6F   $??1q?6]      VerticalGridLinesBrush
 ?????
???????   Columns 5(      0  *System.Windows.Controls.DataGridTextColumn  5*      ,  &System.Windows.Controls.DataGridColumn   Header$ 
Product ID??6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 70 69   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6D   ?? *	ProductId+  5-      $
 Name??6%   $	 100 63    6?   ?? *ProductName+  50      $ Description??6%   $	 100 6:    6F   ?? *ProductDescription+  53      $ Price??6%   $ 70 64    6?   ?? *ProductLastFee+  55      $ Quantity??6%   $ 60 67    6B   ?? *ProductLastSupply+  56      $ ProductActive??6%   $	 100 6<    6H   ?? *ProductActive+  58      $ Registered By ??6%   $	 100 6=    6I   ?? *
FullName+4  .System.Windows.Controls.DataGridTemplateColumn  59      $ Image??6)   $	 100 68      CellTemplate 5:      ?? 5;      .R?5<      ?? $??70??6$   $??70??6/   ??6;   ?? *ProductImage+5=      5?       ? ContextMenu 5C      ?? 5D      .@?5E      m? -   5        $??Price History??5E       m? Icon 5F      ?? 5H      $??/img/price.png??6$   $??12??6<   $??12??6G   5J      m? 5L      -   5        $??Product Quantity??5L       5M      ?? 5N      $??/img/stock.png??6$   $??12??6<   $??12??6G   5P      m? 5Q      -   5        $??Active Product??5Q       5R      ?? 5T      $??/img/price.png??6$   $??12??6<   $??12??6G   5V      5W      5\      ?? 5c   
   -   5        $??Btn_DeleteProduct??5c      $??Delete Product??6*   $
??Left=?6C   $??512,607,0,0q?6^   $??97??6s   $??37??6~   $	??Top=?6?   
 5d        5e      ??5g      ?? 5h      $ 0.5,1&?6&   $ 0.5,0&?67   .??5i      ? $ 	#FF6C8EC9??6#   $ 0Q?65   ? 5j      $ 	#FF224258??6#   $ 1Q?65   ? 5k      $ 	#FFDAEBF3??6#   $ 0.783Q?65   5l      5n      ?? 5o   
   -	   5        $??Btn_EditProduct??5o      $??Edit Product??6(   $
??Left=?6?   $??360,607,0,0q?6Z   $??97??6o   $??37??6z   $	??Top=?6?   
 5p        5q      ??5s      ?? 5t      $ 0.5,1&?6&   $ 0.5,0&?67   .??5u      ? $ 	#FF6C8EC9??6#   $ 0Q?65   ? 5v      $ 	#FF224258??6#   $ 1Q?65   ? 5w      $ 	#FFDAEBF3??6#   $ 0.783Q?65   5x      5z      ?? 5|   
   -
   5        $??Btn_AddProduct??5|      $??Add Product??6'   $
??Left=?6=   $??196,607,0,0q?6X   $??97??6m   $??37??6x   $	??Top=?6?   
 5}        5~      ??5?      ?? 5?      $ 0.5,1&?6&   $ 0.5,0&?67   .??5?      ? $ 	#FF6C8EC9??6#   $ 0Q?65   ? 5?      $ 	#FF224258??6#   $ 1Q?65   ? 5?      $ 	#FFDAEBF3??6#   $ 0.783Q?65   5?      5?      5?      5?      