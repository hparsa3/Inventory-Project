   M S B A M L   `   `   `  ????B  >IMSBeta, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:IMSBeta.windowIMSBeta.window  5   	   *    $IMSBeta.window.win_add_edit_customer   5   	   ` \RibbonControlsLibrary, Version=3.5.41019.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   .localclr-namespace:IMSBeta.window     5   	   -   5          ? Title$  win_add_edit_customer??5   	   $	??500??6'   $	??400??64   
??????  ? AllowsTransparency .  ? WindowStyle$
 None=?6s    ? WindowStartupLocation$ CenterScreen=?6?   .??5	      ? .+?5
      ?? ???	#FFEAF3F7$
??Left=?6!   $	??480??6<   $??	10,10,0,0q?6I   
???   ?$	??Top=?6k   $	??380??6?    ?? RadiusX$ 10??6?    ?? RadiusY$ 10??6?   ?? 5      $??Center=?6   $??67??6-   $??0,10,0,0q?69   
???   ?$	??Top=?6Z   $	??380??6r   $ 10??6~   $ 10??6?   ?? 5      -   5         ??Name$ image1??5      $??Center=?6   $??59??6:   $??0,15,0,0q?6F   $	??Top=?6X   $	??374??6p   $??/img/title1.jpg??6|   $
??Fill=?6?    J? Opacity$	 0.8Q?6?   ?? 5      -   5        $ image??5      $
??Left=?6   $??50??66   $??	28,18,0,0q?6B   $	??Top=?6U   $??53??6m   $??/img/customer.png??6x   5      ?? 5      -   5        $ image_close??5      $
??Left=?6!   $??18??6<   $??
348,34,0,0q?6H   $	??Top=?6\   $??18??6t   $??/img/exit.png??6   $	 0.7Q?6?    J? RenderTransformOrigin$ -0.167,1.111&?6?   	 ? Cursor$
	 Hand??6?   5      ?? 5      -   5        
 ??Name$
 label??5      $??Create New Customer ??6   $
??Left=?6:   $??	96,34,0,0q?6U   $	??Top=?6h   $??B Yekan)?6?   $??14.667(?6?   $
??Bold"?6?   5      ?? 5      -   5        $
 label1??5      $??Customer Name??6   $??20,142,280,0q?65   $	??Top=?6K   $??RightToLeft=?6c   $ 0.492,-0.129&?6   ?? 5      -   5        $
 label2??5      $??Phone:??6   $??70,190,208,270q?6-   ?? 5      -   5        $
 label3??5      $??Address:??6   $??63,250,215,212q?60   ?? 5       -	   5         ??Name$ txt_customerName??5       $
??Left=?6(   $??28??6C   $??157,135,0,0q?6O    ?? TextWrapping$
 Wrap=?6d   $?? ??6x   $	??Top=?6?   $	??218??6?   ???	#FFF01849$??B Yekan)?6?   $??13.333(?6?   $??0??6?   .??6?    J? Effect 5!   
   3  -System.Windows.Media.Effects.DropShadowEffect  5"      .??5#      5$      ?? 5%      -
   5        $ txt_telcustomer??5%      $
??Left=?6'   $??28??6B   $??157,194,0,0q?6N   $
 Wrap=?6c   $?? ??6w   $	??Top=?6   $	??218??6?   ???	#FFF01849$??13.333(?6?   $??0??6?    ?? 	MaxLength$ 10??6  .??6G   5&   
     5'      .??5(      5)      ?? 5*      -   5        $ txt_customerAddress??5*      $
??Left=?6+   $	??114??6F   $??157,250,0,0q?6S   $
 Wrap=?6h   $?? ??6|   $	??Top=?6?   $	??218??6?   ???	#FFF01849$??B Yekan)?6?   $??13.333(?6?   $??2??6?   
???????.??6   5,   
     5-      .??5.      5/      ?? 51      -   5         ??Name$ btn_Ok??51      $??Submit??6   $
??Left=?6.   $??
96,422,0,0q?6I   $	??Top=?6]   $??96??6u   $??28??6?   $??13.333(?6?   $
??Bold"?6?   ???	#FF0F0F10$
	 Hand??6?   $??3??6?    52   
     53      ??55   
   ?? 56       ?? EndPoint$ 0.5,1&?6"    ?? 
StartPoint$ 0.5,0&?63   .??57      ?  ? Color$ 	#FF6C8EC9??6    ? Offset$ 0Q?61   ? 58      $ 	#FF224258??6   $ 1Q?61   ? 59      $ 	#FFDAEBF3??6   $ 0.783Q?61   5:      5<      ?? 5=      -   5        $ btn_exit??5=      $
??Exit??6   $
??Left=?6.   $??242,422,0,0q?6I   $	??Top=?6^   $??96??6v   $??28??6?   $??13.333(?6?   $
??Bold"?6?   ???	#FF0A0A0A$
	 Hand??6?   $??4??6?    5>   
     5?      ??5A   
   ?? 5B      $ 0.5,1&?6"   $ 0.5,0&?63   .??5C      ? $ 	#FF6C8EC9??6   $ 0Q?61   ? 5D      $ 	#FF224258??6   $ 1Q?61   ? 5E      $ 	#FFDAEBF3??6   $ 0.783Q?61   5F      5H      ?? 5J      -   5        $
 label4??5J      $??Created By:??6   $
??Left=?62   $??	43,97,0,0q?6M   $	??Top=?6`   $??B Yekan)?6y   $??13.333(?6?   $
??Bold"?6?   ???	#FF0707086?   ?? 5K      -   5        $
 lbl_username??5K      $	??...??6"   $
??Left=?60   $??
157,95,0,0q?6K   $	??Top=?6_   $	??218??6w   ???	#FF100F0F$??B Yekan)?6?   $??13.333(?6?   $
??Bold"?6?   5M      5N      