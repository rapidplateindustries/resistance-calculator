   M S B A M L   `   `   `  ????  ResistorCalculator#    ResistorCalculator.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     ? Title$$  RoflCorp Resistance Calculator??5   	   $	??276??60   $	??587??6=    ? 
ResizeMode$ CanMinimize=?6I   .??5      ? .+?5   
   ?? -   5        $??lblSupplyVoltage??5   d   $??Supply Voltage:??6   $??28??6*   $
??Left=?66   $??	24,26,0,0q?6Q   $	??Top=?6|   ?? 5   
   -   5        $??lblLoadVoltage??5   b   $??Load Voltage:??6   $??28??6(   $
??Left=?64   $??	24,56,0,0q?6O   $	??Top=?6x   ?? 5   
   -   5        $??lblLoadCurrent??5   b   $??Load Current:??6   $??28??6(   $
??Left=?64   $??	24,83,0,0q?6O   $	??Top=?6x   ?? 5	   
   -   5        $??lblResistance??5	   K   $??88??6   $
??Left=?6   $??
378,26,0,0q?67   $	??Top=?6`   $??32(?6x   $	??172??6?   ?? 5
   
   -   5        $??txtSupplyVoltage??5
   M   $??23??6   $
??Left=?6   $??
123,28,0,0q?69   $	??Top=?6e   $	??120??6}   $??0??6?   ?? 5   
   -   5        $??txtLoadVoltage??5   M   $??23??6   $
??Left=?6   $??
123,56,0,0q?69   $	??Top=?6c   $	??120??6{   $??0??6?   ?? 5   
   -   5        $??txtLoadCurrent??5   M   $??23??6   $
??Left=?6   $??
123,85,0,0q?69   $	??Top=?6c   $	??120??6{   $??0??6?   ?? 5   
   -   5        $??btnCalculate??5   `   $??	Calculate??6   $??33??6%   $
??Left=?61   $??
24,192,0,0q?6L   $	??Top=?6t   $	??129??6?    ?? 	IsDefault . 6?   ?? 5   
   -	   5        $??lblVoltage1??5   W   $??V??6   $??28??6   $
??Left=?6(   $??
249,28,0,0q?6C   $	??Top=?6j   ?? 5   
   -
   5        $??lblVoltage2??5   W   $??V??6   $??28??6   $
??Left=?6(   $??
249,54,0,0q?6C   $	??Top=?6j   ?? 5   
   -   5        $??lblAmperes2??5   N   $??mA??6   $
??Left=?6   $??249,80,0,129q?68   6N   ?? 5   
   -   5        $??lblPowerRating??5   L   $??28??6   $
??Left=?6   $??378,136,0,0q?67   $	??Top=?6b   $??14(?6z   ?? 5   
   -   5        $??lblPower??5   L   $??28??6   $
??Left=?6   $??159,192,0,0q?67   $	??Top=?6\   $??14(?6t   ?? 5   
   -   5        $??btnClear??5   \   $??Clear??6   $??23??6!   $
??Left=?6-   $??
24,163,0,0q?6H   $	??Top=?6l   $??75??6?    ?? IsCancel . 6?   ?? 5   
   -   5        $??lblLEDCount??5   `   $??
LED Count:??6   $??28??6%   $
??Left=?61   $??
24,109,0,0q?6L   $	??Top=?6s   ?? 5   
   -   5        $??txtLEDs??5   N   $??23??6   $
??Left=?6   $??123,111,0,0q?69   $	??Top=?6]   $	??120??6u   $??1??6?   ?? 5   
   -   5        $??lblVoltageDrop??5   L   $??33??6   $
??Left=?6   $??378,192,0,0q?67   $	??Top=?6b   $??16(?6z   $	??175??6?   	? 5   
   -   5        $??	btnSeries??5   c   $??Series??6   $??16??6'   $
??Left=?63   $??123,148,0,0q?6N   $	??Top=?6t    d? IsThreeState .   d? 	IsChecked$ FalseY?6?   	? 5   
   -   5        $??btnParallel??5   e   $??Parallel??6   $??16??6)   $
??Left=?65   $??123,170,0,0q?6P   $	??Top=?6x   5      5      