   M S B A M L   `   `   `  ����Z  VBeautifulTalk.Modules.Recommend, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:BeautifulTalk.Modules.Recommend.Views%BeautifulTalk.Modules.Recommend.Views  5      g8clr-namespace:BeautifulTalk.Modules.Recommend.Converters*BeautifulTalk.Modules.Recommend.Converters  5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35h dMicrosoft.Expression.Interactions, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35  �� MergedDictionaries �� SourceI    CBeautifulTalk.Modules.Recommend.Converters.FriendThumbnailConverter   FriendThumbnailCvt  RecommendItemsPanelTemplate  Rooms.Base.Background K� IsItemsHost.  (System.Windows.Interactivity.Interaction   	BehaviorsA  ;Microsoft.Expression.Interactivity.Layout.FluidMoveBehaviorE  ?Microsoft.Expression.Interactivity.Layout.FluidMoveBehaviorBase   	AppliesTo   Duration   EaseY4  .System.Windows.Media.Animation.ExponentialEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode   EaseX  RecommendDataTemplate	 � RowDefinitions
 �� 	Converter �� Orientation  RecommendButtonStyle �� RelativeSource �� AncestorType9   3BeautifulTalk.Modules.Recommend.Views.RecommendView  RecommendItemContainerStyle �� 
TargetType �� Property �� Value �� 
TargetType ��Name �� Padding J� SnapsToDevicePixels  RecommendStyle  Rooms.Base.Foreground $  RoomsScrollViewerControlTemplate �� Triggers P� Property P� Value �� 
TargetName 	 Rooms.Disabled.Background ]� 
Conditions �� Property �� Value�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      Bei9http://schemas.microsoft.com/expression/2010/interactions  5      =Views3clr-namespace:BeautifulTalk.Modules.Recommend.Views  5      G
converters8clr-namespace:BeautifulTalk.Modules.Recommend.Converters  5        5      �� 5	   
   $Q K/BeautifulTalk.Modules.Recommend;component/Resources/ColorsOnRecommend.xaml?�6   �� 5
   
   $L F/BeautifulTalk.Modules.Recommend;component/Resources/ButtonStyles.xaml?�6   �� 5   
   $_ Y/BeautifulTalkInfrastructure;component/ControlStyles/ScrollViewer/ScrollViewerStyles.xaml?�6   %�
  &	        &	      7  &	 �     7   7  &	 �    &	 2    7  7  7  7 	    5      6*   �� 5      .R�5   
   � 8��   .  5        5      $ Children=�6'   $ 0:0:0.5D�6<    5        5      $ EaseOut=�6*    5        5      $ EaseOut=�6*   5      5      5      �� 5      .R�5   
   � $��12q�6   $	��108��6   $	��130��6'   	 5       �� 5!      $
��Auto �6    �� 5"      .+�5$      �� $��50��6   $��50��6   $��UniformToFill=�6w   ��6+   �� *	Thumbnail+8
   6w   �� 5%      $��1��6   $ Vertical=�6&   .+�5&      �� $��CharacterEllipsis=�64   $
��Bold"�6U   ��6   �� *UserID+6U   �� 5'      $��CharacterEllipsis=�66   ��6   �� *
NickName+66   �� 5(      $��CharacterEllipsis=�65   ��6   �� *	Comment+65   �� 5)      $	��Add��6   8�� ��6'   �� *DataContext.AddFriendCommand+ �� "  ��5*      �� *UserID+69   5+      5,      5-      �� 5/      " ��60   .�50   
   ��  �@J�SnapsToDevicePixels . 60   �� 51   
    � ��$ 0q�6,   �� 52   
    � ��$ 0q�6#   �� 53   
    � ��$ 0q�6$   �� 54   
    � �� 67   �� *HorizontalContentAlignment+ �� " ���� 55   
    � �� 65   �� *VerticalContentAlignment+ �� " ���� 56   
    � ��
 ���� 6'   �� 57   
    � �� 58      �� 59      " ��6"   .R�5:      �� $ Bd��6   #��z��6)   #��z��6U   #��z��5;      # z��6G   #��z��5<       . ._�5=      �� #��z��6+   # z 5>   +   #��z��5?   +   5@      5A      5B      5D      5E      �� 5G      " ��6#   .�5H   
   ��  � ��8   6/   �� 5I   
    � ��$ 	Gainsboro)�6'   �� 5J   
    � ��8  6'   �� 5K   
    � ��$ Disabled=�6G   �� 5L   
    � ��$
 Auto=�6E   �� 5M   
    � �� . 6:   �� 5N   
    �@��PanningMode$
 Both=�65   �� 5O   
    �@��IsFlicksEnabled .  63   �� 5P   
    � ��$ Stretch=�67   �� 5Q   
    � ��$ Center=�65   �� 5R   
    � ��$ 0q�6,   �� 5S   
    � ��$ 0q�6#   �� 5T   
    � ��$ 0q�6$   �� 5U   
    � �� 5V      �� 5W      " ��6"   .R�5X      �� $ Bd��6   #��z��6)   #��z��6U   #��z��5Y      # z��6G    . #��z��6�   ._�5Z      �� |�.  #��z��69   #��z��6]   8�� .��5[      �� # z 6-   5\      5]       5^      P� 5_       � {� .  . �5`      �� $ Bd��6;   8   � ��6K   5a      ]� 5b       5c      �� 5d   "    �@��
IsGrouping . 6B   �� 5e   "   " �@%�IsVirtualizingWhenGrouping .  6d   ./�5g      ��  � �� .  6N   5h      5j      5l      5m      5n      