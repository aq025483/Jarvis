   M S B A M L   `   `   `  ����H  DJarvisProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:JarvisProjectJarvisProject  5   	       JarvisProject.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   h dMicrosoft.Kinect.Toolkit.Controls, Version=1.7.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35_ [Microsoft.Kinect.Toolkit, Version=1.7.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e352k(http://schemas.microsoft.com/kinect/2013   5   	   <d2http://schemas.microsoft.com/expression/blend/2008   5   	   Fmc;http://schemas.openxmlformats.org/markup-compatibility/2006   5   	   )localclr-namespace:JarvisProject   5   	   -   5          � Title$  
MainWindow��5   	   $
��Auto��6   $
��Auto��6*   .��5
      �  � ColumnDefinitions 5   
   �� 5      $
��458* �6   �� 5      $	��45* �6    � RowDefinitions 5   
   �� 5      $��50 �6   6*   �� 5      $��* �6   6)   .+�5   
   � $��0��6   $��
10 0 10 20q�6   .+�5      4  .Microsoft.Kinect.Toolkit.KinectSensorChooserUI  -   5        $��sensorChooserUi��5   ]   $��Center=�6(   $	��Top=�6E   6]   5      4  .Microsoft.Kinect.Toolkit.Controls.KinectRegion  5   
   -   5          Name$ kinectRegion��5   &   $��1��6   .��5      �� -   5        $��canvas1��5   ?   $	��735��6   $��Center=�6"   $	��Top=�6N   $	��770��6f   $��2��6r   $��-10,-28,-12,0q�6�   $��2��6�   .+�5      (�  �� Left$ 10��6   
 �� Top$ 28��6+   $	��696��6;   $	��748��6H   .��5      �� -   5        $��Image��5      $	��640��6)   $	��480��65   5      8  2Microsoft.Kinect.Toolkit.Controls.KinectTileButton  5         Label$ Clock��6%   $	 538��63   $ 92��6E   $	��184��6U    J� Opacity$
 0.45Q�6b     5      $ 10��6%   $ 92��66   $	��184��6F   $ Weather��6S   $
 0.45Q�6c   ��5      �� 5       �� ImageSource$0 */JarvisProject;component/Images/Tulips.jpg��6%   5!        5"      $	 274��6%   $ 92��67   $	��184��6G   $ Calandar��6T   $
 0.45Q�6e     5#      $ 10��6%   $	 282��66   $	��184��6G   $ Stock��6T   $
 0.45Q�6b     5$      $ 10��6%   $	 472��66   $	��184��6G   $ Settings��6T   $
 0.45Q�6e     5%      $	 538��6%   $	 282��67   $	��184��6H   $ TV��6U   $
 0.45Q�6`     5&      $	 538��6%   $	 472��67   $	��184��6H   $ Search��6U   $
 0.45Q�6d   5'      5(      5)      5*      