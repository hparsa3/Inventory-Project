   M S B A M L   `   `   `  ????B  >IMSBeta, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:IMSBeta.windowIMSBeta.window  5   	       IMSBeta.window.win_users   5   	   ` \RibbonControlsLibrary, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:IMSBeta.window     5   	   -   5          ? Title$  	win_users??5   	   $	??700??6   $	??600??6(    ? WindowStartupLocation$ CenterScreen=?64    ? WindowStyle$
 None=?6Y   
??????  ? AllowsTransparency .  ? Triggers 5      :? 5   
    :? RoutedEvent$ Loaded??6   .[?5      ?? .??5      ??  g? Duration$ 00:00:00:01D?6    ?? TargetProperty$ Opacity?64   .??5      W?  W? From$ 0X?6&   		 W? To$	 3X?6/   5      5      5      .??5      ? .+?5   
   ?? $??Center=?6   $	??680??61   
???   ?
???????$??Center=?6Z   $	??580??6u   ?? 5   
   -   5        $??Center=?5      $??84??61   $??0,10,0,0q?6=   
???   ?$	??Top=?6^   $	??580??6v   6?   ?? 5   
   $??Users??6   $??135,39,389,0q?6!   $	??Top=?67   $
??Bold"?6O   $??18(?6a   ?? 5   
   $
??Left=?6   $??58??6+   $??	31,21,0,0q?67   $	??Top=?6J   $??70??6b   $??/img/mottakere.png??6m   ?? 5   
   -   5        $
??Left=?5      $??16??6+   $??
550,44,0,0q?67   $	??Top=?6K   $??20??6c   
 J? RenderTransformOrigin$
 
0.7,-0.062&?6n   $??/img/exit.png??5       ? Cursor$
 Hand??6'   65   &   System.Windows.Controls.DataGrid  5   
   -   5        $??DataGridUser??5         AutoGenerateColumns .  $??21,119,20,181q?6C   $??1q?6Z      VerticalGridLinesBrush
 ?????   Columns 5       0  *System.Windows.Controls.DataGridTextColumn  5"      ,  &System.Windows.Controls.DataGridColumn   Header$ User ID??6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 66   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6B   ?? *UserID+  5#      $
 Name??6%   $	 100 63    6?   ?? *
UserName+  5$      $ 	Last Name??6%   $	 100 68    6D   ?? *
UserFamily+  5%      $	 Tel??6%   $	 100 62    6>   ?? *	UserTel+  5&      $	 Age??6%   $	 100 62    6>   ?? *	UserAge+  5'      $ Status??6%   $	 100 65    6A   ?? *
UserActive+  5(      $ Gender??6%   $	 100 65    6A   ?? *
UserGender+  5)      $ Username??6%    67   ?? *UserUserName+ ? ContextMenu 5-      ?? 5.      .@?5/      m? -   5        $??Active User??5/       m? Icon 50      ?? 51      $??/img/price.png??6$   $??12??6<   $??12??6G   53      55      5:      ?? 5A   
   -   5        $??Btn_AddUser??5A      $??Add User??6$   $
??Left=?67   $??
79,558,0,0q?6R   $	??Top=?6f   $??97??6~   $??38??6?    J? Effect 5B      3  -System.Windows.Media.Effects.DropShadowEffect  5C      ??5E      ?? 5F       ?? EndPoint$ 0.5,1&?6&    ?? 
StartPoint$ 0.5,0&?67   .??5G      ?  ? Color$ 	#FF6C8EC9??6#    ? Offset$ 0Q?65   ? 5H      $ 	#FF224258??6#   $ 1Q?65   ? 5I      $ 	#FFDAEBF3??6#   $ 0.783Q?65   5J      5L      ?? 5M   
   -   5         ??Name$ Btn_DeleteUser??5M      $??Delete User??6)   $
??Left=?6?   $??433,558,0,0q?6Z   $??97??6o   $??38??6z   $	??Top=?6?    5N        5O      ??5Q      ?? 5R      $ 0.5,1&?6&   $ 0.5,0&?67   .??5S      ? $ 	#FF6C8EC9??6#   $ 0Q?65   ? 5T      $ 	#FF224258??6#   $ 1Q?65   ? 5U      $ 	#FFDAEBF3??6#   $ 0.783Q?65   5V      5X      ?? 5Y   
   -   5        $ Btn_EditUser??5Y      $??	Edit User??6'   $??Center=?6;   $??	0,558,0,0q?6X   $??96??6k   $??38??6v   $	??Top=?6?    5Z        5[      ??5]      ?? 5^      $ 0.5,1&?6&   $ 0.5,0&?67   .??5_      ? $ 	#FF6C8EC9??6#   $ 0Q?65   ? 5`      $ 	#FF224258??6#   $ 1Q?65   ? 5a      $ 	#FFDAEBF3??6#   $ 0.783Q?65   5b      5d      5i      5j      