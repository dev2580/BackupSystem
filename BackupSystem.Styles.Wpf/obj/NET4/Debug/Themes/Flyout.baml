   M S B A M L   `   `   `  ����S  OBackupSystem.Styles.Wpf, Version=0.14.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:BackupSystem.Styles.Wpf.Controls BackupSystem.Styles.Wpf.Controls  5      Q-clr-namespace:BackupSystem.Styles.Wpf.ActionsBackupSystem.Styles.Wpf.Actions  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35  �� MergedDictionaries �� Source   HeaderTemplate ]�Name ��Name  MetroCircleButtonStyle �� RelativeSource �� AncestorType-    'BackupSystem.Styles.Wpf.Controls.Flyout �� Path �� Mode.  (System.Windows.Interactivity.Interaction   Triggers/  )System.Windows.Interactivity.EventTrigger	   	EventName.  (System.Windows.Interactivity.TriggerBase
   Actions9   3BackupSystem.Styles.Wpf.Actions.SetFlyoutOpenAction   Value8  2System.Windows.Interactivity.TargetedTriggerAction   TargetObject J� OpacityMask j� Stretch !� Visual J� Clip � UseLayoutRounding �� Left
 �� Top �� Stretch ��Name  FlyoutHeaderFontSize �� Triggers �� Value �� Binding �� 
TargetName �� Property �� Value �� ScaleX �� Angle  FlyoutTemplate �� 
TargetType �Name'  !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup!   States   System.Windows.VisualState"   
Storyboard# ��Name$ g� 	BeginTime% �� TargetProperty& �� 
TargetName' O� KeyTime( �� 	KeySpline) O� Value* ��Name+    HeaderTemplate, �� Triggers- �� 
TargetType-	  'System.Windows.Input.KeyboardNavigation  FlyoutForegroundBrush  FlyoutBackgroundBrush�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      ;Controls.clr-namespace:BackupSystem.Styles.Wpf.Controls  5      Bi:http://schemas.microsoft.com/expression/2010/interactivity  5      9Actions-clr-namespace:BackupSystem.Styles.Wpf.Actions  5        5      �� 5   
   $Q Kpack://application:,,,/BackupSystem.Styles.Wpf;component/Styles/Colors.xaml?�6   �� 5	   
   $P Jpack://application:,,,/BackupSystem.Styles.Wpf;component/Styles/Fonts.xaml?�6   %�  &	       7  &	 �    '       7   7  �� 5      .R�5   
   ]� $ dpHeader��6   $��10,25,10,10q�5      $��Center=�5      ��. .+�5      �� $	 nav��6   $
��Left=�5      #���  5      $��40��5      $��40��5      $��Segoe UI Symbol)�5      $��16(�5      $��Bottom=�5      ��5      ��  �� "   $ CloseCommand�$ OneWay=�y�5      ��  �� *FindAncestor+"   $ CloseButtonVisibility���5      ��  �� "   $ 
Foreground� 5        5      $	 Click��6%   .
 5         .   66   ��  �� "   5    6   5!      .��5#      �� $��20��6   $��15��5$      ��5%      ��  �� "   $ 
Foreground� 5&      !� 5'      $
 Fill=�6&    5(      �� 5)   "   $��48��6)   $��48��5*   )   4 ��        � l�    � l� l��     l��         .  .+�5-   &   F� $��25��6+   $��18��5.   +   $ 12��5/   +   $ 15��50   +   $
 Fill=�51   +   
���   �a���� � ��O� � ���ѐ�����@o@@������@���@�4 6n������� �@o@��� ѐ���O� � ��O53   +   54   #   56      58      59      �� 5:      $ PART_BackButton��5;      8��  $��15,0,0,0q�5>      $��Center=�5?      ��5:      �� y�5<      ��  �� *FindAncestor+"   $ TitleVisibility�5?      5@       5A   
   �� 5B      $
 Left��5C       5B      �� *
Position+ �� "   .a�5D      �� $	 nav��6    � ��$ Right=�5F      �� 5G      $ PART_BackButton��6    �@��TextAlignment$ Right=�5I      �� 5J      $ PART_BackButton��6    � ��$ 0,0,15,0q�5L      �� 5M      $	 nav��6    �@�LayoutTransform 5O      �� 5P      $ -1Q�6)   5R      5S      �� 5T      $	 Top��5U       5T      �� *
Position+ �� "   .a�5V      �� $ dpHeader��6    � ��$ 10q�5X      �� 5Y      $	 nav��6    �@�LayoutTransform 5[      �� 5\      $	 -90Q�6*   5^      5_      �� 5`      $ Bottom��5a       5`      �� *
Position+ �� "   .a�5b      �� $ dpHeader��6    � ��$ 10q�5d      �� 5e      $	 nav��6    �@�LayoutTransform 5g      �� 5h      $ 90Q�6*   5j      5k      5m      �� 5o      "   5p      .R�5q   
   � $
 root��6   #��z��5r      #��z��5s      z�5t      T� 5u        5w        5x      .! 5y        Default��6"     5z      Hide��." 5{      �� $# HideStoryboard��6%   .��5|      U� $$ 00:00:00X�6<   $8% 2(UIElement.RenderTransform).(TranslateTransform.X)�5}   <   $
& root��5~   <   .\�5   "   �� $' 00:00:00.750��67   $( 0.25,1,0.05,1��5�   7   $) 0Q�5�   7   	hideFrame��5�   #   5�      U� 5�      $$ 00:00:00X�6<   $8% 2(UIElement.RenderTransform).(TranslateTransform.Y)�5�   <   $
& root��5�   <   .\�5�   "   �� $' 00:00:00.750��67   $( 0.25,1,0.05,1��5�   7   $) 0Q�5�   7   
hideFrameY��5�   #   5�      U� 5�      $$ 00:00:00X�6<   $% (UIElement.Opacity)�5�   <   $
& root��5�   <   .\�5�   "   �� $' 00:00:00.750��67   $( 0.25,1,0.05,1��5�   7   $) 1Q�5�   7   fadeOutFrame��5�   7   5�      5�      5�        5�      Show��." 5�      �� .��5�      U� $$ 00:00:00X�6<   $8% 2(UIElement.RenderTransform).(TranslateTransform.X)�5�   <   $
& root��5�   <   .\�5�   "   �� $' 00:00:00.750��67   $( 0.25,1,0.05,1��5�   7   $) 0Q�5�   7   	showFrame��5�   #   5�      U� 5�      $$ 00:00:00X�6<   $8% 2(UIElement.RenderTransform).(TranslateTransform.Y)�5�   <   $
& root��5�   <   .\�5�   "   �� $' 00:00:00.750��67   $( 0.25,1,0.05,1��5�   7   $) 0Q�5�   7   
showFrameY��5�   #   5�      U� 5�      $$ 00:00:00X�6<   $% (UIElement.Opacity)�5�   <   $
& root��5�   <   .\�5�   "   �� $' 00:00:00.750��67   $( 0.25,1,0.05,1��5�   7   $) 1Q�5�   7   5�      5�      5�      5�      .+�5�      ]� .+�5�      �� $* PART_Header��6#   $	��Top=�5�   #   $��Header��5�   #   #��z+ 5�   #   �� 5�      $* PART_Content��6#   $��Bottom=�5�   #   5�      5�      5�      , 5�   
   �� 5�      $	 Top��5�       5�      �� *
Position+ �� *Self+.a�5�      �� $ PART_Header��6    � ��$
 Left=�5�      �� 5�      $ PART_Content��6    � ��$ Right=�5�      5�      �� 5�      $ Bottom��5�       5�      �� *
Position+ �� *Self+.a�5�      �� $ PART_Header��6    � ��$
 Left=�5�      �� 5�      $ PART_Content��6    � ��$ Right=�5�      5�      5�      �� 5�      "-   6   .�5�   
   ��  � y�$ Hidden=�5�      �� 5�   
    �@	 TabNavigation$ Cycle=�5�      �� 5�   
    � ��$ Stretch=�5�      �� 5�   
    � ��$ Stretch=�5�      �� 5�   
    �@  HeaderTemplate8   5�      �� 5�   
    � ��8  5�      �� 5�   
    �@�FocusVisualStyle 5�      Z� �� 5�   
    � ��# �  5�      �� 5�   
    � ��# �  5�      5�      5�      