   M S B A M L   `   `   `  ����H  DCommonControl, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null`@clr-namespace:CommonControl.BusyIndicator;assembly=CommonControlCommonControl.BusyIndicator  5      V RBeautifulTalkInfrastructure, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null~Vclr-namespace:BeautifulTalkInfrastructure.Helpers;assembly=BeautifulTalkInfrastructure#BeautifulTalkInfrastructure.Helpers 5       BeautifulTalk.Modules.Login1   +BeautifulTalk.Modules.Login.Views.LoginView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      TBusyIndicator@clr-namespace:CommonControl.BusyIndicator;assembly=CommonControl  5      f	pwdHelperVclr-namespace:BeautifulTalkInfrastructure.Helpers;assembly=BeautifulTalkInfrastructure  5      l hMicrosoft.Practices.Prism.Composition, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e351region$http://www.codeplex.com/CompositeWPF  5	      h	 dMicrosoft.Expression.Interactions, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bei9http://schemas.microsoft.com/expression/2010/interactions 	 5
        � 	Resources  5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $N H/BeautifulTalk.Modules.Login;component/Resources/NavigateAnimations.xaml?�6%   %    5       � Triggers 5      :� 5   
    :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5      ��  
  FadeIn#��[  6   5      .��5      � .  (System.Windows.Interactivity.Interaction   Triggers 5   
   /  )System.Windows.Interactivity.EventTrigger  5         	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6(   �� *InitialLoadedCommand+	   CommandParameter	 6Q   �� 
 �� ElementName$
 BusyIndicator��5        � RowDefinitions 5"   
   �� 5#      �� 5$      $��38 �6   �� 5%      $��1 �6   �� 5&      $��37 �6   �� 5'      $��52 �6   �� 5(      $��22 �6   �� 5)      $��18 �6   �� 5*      $��10 �6   �� 5+      $��18 �6   �� 5,      $��38 �6   �� 5-      $��1 �6   �� 5.      $��37 �6   �� 5/      $��46 �6   .+�52   
   (�  (� Stretch$ Uniform=�6   $��30q�6$   .��53      F� ����Ш�S�� Ӱ��
����4r��0��	�eX� �)	��I	H*D,�	�C�(Q
��C�$Q
Ѹ (*�Ѹ���P�
��i�H��
 0p`wi
�a��	Ӑ���5��B���(� ��JS���/�$� �����1F���S�� ���	#FF6A91B1 J� RenderTransformOrigin$ 0.5,0.5&�6L  $	��195��6l  $	��180��6y  54      �� 55   
   -   5         ��Name$ 
IdCombobox��55      $��1��56   5    �� 
IsEditable .  �� SelectedIndex$ 0��57        BeautifulFreak.ComboBox#��[ 6    �� Text 55   '   �� *LoginModel.Id+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=� �� ValidatesOnDataErrors . ��56      �� *ConnectedIdentifications+ J� InputBindings 58      �� 59      
 �� Key$ Enter��6    �� Command 6)   �� *LoginCommand+ �� CommandParameter 6J   �� $
 LoginButton�� 5;        5<      $ KeyUp��6!   . 5=         6   �� *TextChangedCommand+5>        5?      $ SelectionChanged��6   . 5@         6   �� *TextChangedCommand+5A      5C      �� 5D      $��2��6   G� 5E   
   -   5         G�Name$ 
PwdTextbox��5E      $��3��6*   >  8BeautifulTalkInfrastructure.Helpers.PasswordBoxAssistant   BindPassword .   BeautifulFreak.PasswordBox#��[ 5G         BoundPassword 5F      �� *LoginModel.Password+$ TwoWay=�$ PropertyChanged=� .  5H      �� 5I      $ Enter��6    6)   �� *LoginCommand+ 6J   �� $
 LoginButton�� 5K        5L      $ PasswordChanged��6!   . 5M         6,   �� *TextChangedCommand+5N        5O      $ Loaded��6!   . 5P         6,   �� *InitialFocusCommand+	 6T   �� $
 
PwdTextbox��5Q      5S      �� 5T   
   -   5         ��Name$ LoginButton��5T      $��Login��6&   $��4��66   $��0,6,0,6q�6d     BeautifulFreak.Button#��[ 6u   ��6C   �� *LoginCommand+��5U      �� 5V      $
 LoginButton��6   5X      �� 5Y   
   -   5         ��Name$ AutoLoginCheckbox��5Y        BeautifulFreak.CheckBox#��[ 6h   $��
Auto Login��5Z      $��5��6(    d� 	IsChecked 5Y   .   �� *LoginModel.IsAutoLogin+$ TwoWay=�5Z   (   5   /CommonControl.BusyIndicator.SmoothBusyIndicator  5[      -   5          Name$ BusyIndicator��5[   &   $��7��6>   �� 5\   
   $��Sign Up��6   $��9��6#   #��[ 6d   ��60   �� *!NavigateRequiredInfoViewCommand+6d   �� 5]   
   $��Find Password��6   $��11��6)   #��[ 67   5^      5_      