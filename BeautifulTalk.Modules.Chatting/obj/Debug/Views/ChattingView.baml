   M S B A M L   `   `   `  ����Y  UBeautifulTalk.Modules.Chatting, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulla5clr-namespace:BeautifulTalk.Modules.Chatting.Controls'BeautifulTalk.Modules.Chatting.Controls  5      7    1BeautifulTalk.Modules.Chatting.Views.ChattingView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Jcontrols5clr-namespace:BeautifulTalk.Modules.Chatting.Controls     5      c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      .  (System.Windows.Interactivity.Interaction    Triggers  5
      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Loaded��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *InitialLoadedCommand+   CommandParameter 6M   ��  �� RelativeSource ��  �� AncestorType$ UserControlL�5      .��5      �  � RowDefinitions 5   
   �� 5      $��1 �6   �� 5      $��1 �6   �� 5      �� 5      $��1 �6   �� 5      $
��Auto �6   .+�5   
   �� $��1��6   ���	#FFDADBDD6   �� 5   
   $��1��6   $��1��6!   ���	#FFE6E7E96,   �� 5   
   -   5         ��Name$ 
MsgListBox��5      $��2��6&    '  #BeautifulFreak.ListBox.MsgListStyle#��[  6z   ��63   �� *
Messages+	 �� UpdateSourceTrigger$	 PropertyChanged=�6z   �� 5   
   $��3��6   $��1��6!   ���	#FFE6E7E96,   E   ?BeautifulTalk.Modules.Chatting.Controls.ChattingInputBoxControl  5   
   -   5        
  Name$
 InputBox��5   +   $��4��6=    / +BeautifulFreak.Control.InputMsgDataTemplate#��[ 6J   5      5      