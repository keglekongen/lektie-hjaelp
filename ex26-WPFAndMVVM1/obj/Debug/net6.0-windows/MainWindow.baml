   M S B A M L   `   `   `  ????K  Gex26-WPFAndMVVM1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:ex26_WPFAndMVVM1ex26_WPFAndMVVM1  5   	   !    ex26_WPFAndMVVM1.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:ex26_WPFAndMVVM1     5   	     ? Title$  
MainWindow??5   	   $	??450??6   $	??800??6)   .??5	      ? .+?5
   
   ?? -   5         ??Name$ Txtbox??5
      $
??Left=?6"   $??217,113,0,0q?6=    ?? TextWrapping$
 Wrap=?6R   $??TextBox??6f   $	??Top=?6u   $	??120??6?   ?? 5   
   -   5         ??Name$ label2??5      $
??Left=?6~   $??
78,109,0,0q?6?   $	??Top=?6?   ??6    ?? *Text+ ?? ElementName$ Txtbox?? ?? UpdateSourceTrigger$ PropertyChanged=? ?? Mode$ OneWay=?6?   ?? 5   
   -   5         ??Name$ slider??5      $
??Left=?6!   $??
78,217,0,0q?6<   $	??Top=?6P   $	??120??6h    ? Maximum$	 100Q?6t   ?? 5   
   -   5        $ txtbox2??5      $
??Left=?6#   $??239,217,0,0q?6>   $
 Wrap=?6S   $	??Top=?6?   $	??120??6?   ??6g   ?? *Value+$ Default=?$ slider??$ PropertyChanged=?6?   ?? 5   
   -   5        $ label1??5      $
??Left=?6@   $??
51,317,0,0q?6[   $	??Top=?6o   $??39??6?   $	??128??6?   ???	#FFD7D7D7??6    ?? *MyLabelText+6?   ?? 5   
   -   5        	 ??Name$		 btn??5      $??Update Labe??6   $
??Left=?64   $??217,327,0,0q?6O   $	??Top=?6d   6|   5      5      