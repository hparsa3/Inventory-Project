   M S B A M L   `   `   `  ????B  >IMSBeta, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:IMSBeta.windowIMSBeta.window  5   	       IMSBeta.window.win_main   5   	   ` \RibbonControlsLibrary, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:IMSBeta.window     5   	   MCustom@http://schemas.microsoft.com/winfx/2006/xaml/presentation/ribbon  5   	   -   5          ? Title$   ??5	   	   $	??640??6   $	??628??6    ? WindowStartupLocation$ CenterScreen=?6+    ? WindowStyle$ 
ToolWindow=?6i   .??5
      ? $??	0,0,-29,0q?6    ? ColumnDefinitions 5   
   ?? 5      $
??211* ?6   ?? 5      $
??446* ?6   .+?5   
   .  (Microsoft.Windows.Controls.Ribbon.Ribbon  $??
0,0,29,119q?6   $??2??6,      QuickAccessToolBar 5      @  :Microsoft.Windows.Controls.Ribbon.RibbonQuickAccessToolBar  5      5      .@?5      1  +Microsoft.Windows.Controls.Ribbon.RibbonTab  $??Services??6   $	??100??61   $??	0,0,0,-12q?6>   $	??612??6Q   .@?5      3  -Microsoft.Windows.Controls.Ribbon.RibbonGroup  .@?5      4  .Microsoft.Windows.Controls.Ribbon.RibbonButton  -   5           Label$ Show Products??5   *      LargeImageSource$ /img/product2.gif??6@   $??80??6?   5        5      .@?5        -   5        $
 User??5   *   $ /img/44.png??67   $??80??6q   5        5       .@?5!        -   5        $ Customer??5!   *   $ /img/customer.png??6;   $??80??6   5"        5$      .@?5%        -   5        $ Change Password??5%   *   $ 
/img/2.png??6B   $??80??6}   5&        5(      $??88??6%   $??81??60   .@?5)        $ BackUp??6*   $ /img/server.png??69   $??80??6\   5*      5.      54      ?? 56   
   -   5         ??Name$ image1??56      $
??Left=?6    $	??231??6;   $??
10,368,0,0q?6H   $	??Top=?6\   $	??241??6t   $??/img/11.jpg??6?   $
??Fill=?6?    J? Opacity$	 0.7Q?6?   $??2??6?   ]? 58   
   $
??Left=?6   $??64??6/   ??.  $??	0,560,0,0q?6Q   $	??Top=?6d   $	??628??6|   $	 0.5Q?6?   ???	#FFBAD3EF$??2??6?   ?? 59   
   -   5        	 ??Name$	 label??59      $??Name :??6   $??18,255,340,0q?61   $	??Top=?6G   ???	#FF0F610C$??16(?6w   $??1??6?   ?? 5:   
   -   5        $	 lbl_name??5:      $	??...??6"   $??112,255,185,0q?60   $	??Top=?6G   ???	#FFF01010$??16(?6x   $??1??6?   ?? 5;   
   -	   5        $	 label2??5;      $??Last Name :??6    $??199,313,328,0q?67   $	??Top=?6N   ???	#FF0F610C$??B Yekan)?6~   $??16(?6?   $??2??6?   ?? 5<   
   -
   5        $	 
lbl_family??5<      $	??...??6$   $??112,312,158,0q?63   $	??Top=?6J   
 J? RenderTransformOrigin$
 0.579,0.038&?6b   $	??176??6?   ???	#FFF01010$??16(?6?   $??1??6?   ?? 5=   
   -   5        $	 label4??5=      $??Time :??6    $??24,193,337,0q?62   $	??Top=?6H   $
 8.447,6.962&?6`   ???	#FF0F610C$??16(?6?   $??1??6?   ?? 5>   
   -   5        $	 lbl_time??5>      $??18:06??6"   $
??Left=?62   $??
89,193,0,0q?6M   $	??Top=?6a   $
 7.526,6.692&?6y   $??81??6?   $??Center=?6?   ???	#FFF01010$??16(?6?   $??1??6?   ?? 5?   
   -   5        $	 label6??5?      $!??Inventory Management System??6    $
??Left=?6F   $??
48,429,0,0q?6a   $	??Top=?6u   ???	#FF181EA8$??B Yekan)?6?   $??18(?6?   $
??Bold"?6?   $??1??6?   ??5@      ?? 5A       ?? EndPoint$ 0.5,1&?6&    ?? 
StartPoint$ 0.5,0&?67   .??5B      ?  ? Color$ 	#FF58C3E0??6#   ? 5C      $ 	#FFFDFDFD??6#    ? Offset$ 0.987Q?65   ? 5D      $ 	#FF57D0AC??6#   $ 0.228Q?65   5E      5G      5P      5Q      