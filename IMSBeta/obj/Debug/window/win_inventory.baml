   M S B A M L   `   `   `  ????B  >IMSBeta, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:IMSBeta.windowIMSBeta.window  5   	   "    IMSBeta.window.win_inventory   5   	   ` \RibbonControlsLibrary, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:IMSBeta.window     5   	   -   5          ? Title$  win_inventory??5      $	??700??6)   $	??600??66    ? WindowStartupLocation$ CenterScreen=?6B    ? WindowStyle$
 None=?6g   
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
   $??Product In/Out  History??6   $
??Left=?62   $??
160,44,0,0q?6M   $	??Top=?6a   $
??Bold"?6y   ?? 5!   
   $
??Left=?6   $??58??6+   $??	31,21,0,0q?67   $	??Top=?6J   $??70??6b   $??/img/stock-market.png??6m   ?? 5"   
   -   5        $
??Left=?5"      $??16??6+   $??
550,44,0,0q?67   $	??Top=?6K   $??20??6c    J? RenderTransformOrigin$ 
0.7,-0.062&?6n   $??/img/exit.png??5#       ? Cursor$
 Hand??6'   65   &   System.Windows.Controls.DataGrid  5&   
   -   5        $??DataGridInventory??5&         AutoGenerateColumns .  $??53,167,56,156q?6H   $??1q?6_      VerticalGridLinesBrush
 ????????	#FFEBF4FF   Columns 5(      0  *System.Windows.Controls.DataGridTextColumn  5*      ,  &System.Windows.Controls.DataGridColumn   Header$
 Type??6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 120 63   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6?   ?? *status+  5,      $ Count??6%   $	 100 64    6@   ?? *InventoryCount+  5.      $ Description??6%   $	 120 6:    6F   ?? *InventoryDesc+  50      $ Operated By??6%   $	 100 6:    6F   ?? *
FullName+4  .System.Windows.Controls.DataGridTemplateColumn  54      $ Image??6)      CellTemplate 55      ?? 56      .R?57      ?? $??70??6$   $??70??6/   ??6;   ?? *ProductImage+58      5:      5?      ?? 5E   
   -   5        $??Lbl_Product??5E      $??........??6$   $??Center=?67   $??	0,125,0,0q?6T   $	??Top=?6g   $	??136??6   $??Center=?6?   ?? 5F   
   -   5         ??Name$ Btn_AddNewOperation??5F      $??Add New Transaction??6.   $
??Left=?6L   $??127,600,0,0q?6g   $	??120??6|   $??40??6?   $	??Top=?6?    5G        5H      ??5J      ?? 5K      $ 0.5,1&?6&   $ 0.5,0&?67   .??5L      ? $ 	#FF6C8EC9??6#   $ 0Q?65   ? 5M      $ 	#FF224258??6#   $ 1Q?65   ? 5N      $ 	#FFDAEBF3??6#   $ 0.783Q?65   5O      5Q      ?? 5R   
   -   5        $ Btn_Exit??5R      $
??Exit??6#   $
??Left=?62   $	??120??6M   $??40??6Y   $??356,600,0,0q?6e   $	??Top=?6z    5S        5T      ??5V      ?? 5W      $ 0.5,1&?6&   $ 0.5,0&?67   .??5X      ? $ 	#FF6C8EC9??6#   $ 0Q?65   ? 5Y      $ 	#FF224258??6#   $ 1Q?65   ? 5Z      $ 	#FFDAEBF3??6#   $ 0.783Q?65   5[      5]      5_      5`      