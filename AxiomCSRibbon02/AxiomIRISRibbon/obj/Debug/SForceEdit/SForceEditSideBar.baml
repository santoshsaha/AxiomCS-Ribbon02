   M S B A M L   `   `   `  ����  AxiomIRISRibbon2    ,AxiomIRISRibbon.SForceEdit.SForceEditSideBar   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      m iTelerik.Windows.Controls.Docking, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7j fTelerik.Windows.Controls.Data, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b
 ^Telerik.Windows.Maths, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.DataServices50, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.ImageEditor, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7f bTelerik.Windows.Documents, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7s oTelerik.Windows.Controls.RichTextBoxUI, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7[telerik1http://schemas.telerik.com/2008/xaml/presentation    	 
           5        � 	Resources  5
         RadExpanderStyle �� 
TargetType*  $Telerik.Windows.Controls.RadExpander9  3Telerik.Windows.Controls.Animation.AnimationManager �� Property �� Value:  4Telerik.Windows.Controls.Animation.AnimationSelector   
AnimationsH  BTelerik.Windows.Controls.Animation.ExpanderExpandCollapseAnimation5  /Telerik.Windows.Controls.Animation.RadAnimation   AnimationName   	Direction   
SpeedRatio   TargetElementName��%C  &	        �� 5   
   "  6)   .�5      ��  �@ AnimationSelector 5        5      . 5        $ Expand��6B   $ In=�5   :   $
 0.05Q�5   :   $ Content��5   :     5      $ Collapse��6B   $	 Out=�5   :   $
 0.05Q�5   :   $ Content��5   :   5      5      5      5      .��5   
   � .+�5   
   /  )Telerik.Windows.Controls.RadBusyIndicator  -   5        $��bsyInd��5   a   $��1��6#   	   IsIndeterminate	 . 
   BusyContent$
 Loading ...��6G   .��5      � $	��3 0q�6    � RowDefinitions 5       �� 5!      -   5         �Name$ 
buttonsrow��5!   $   $
��Auto �67   �� 5"      �� 5#      $
��Auto �6$    � ColumnDefinitions 5%      �� 5&      $��* �6'   .+�5(      �� -   5        $��buttons��5(      $��0��6,    �� Orientation$ 
Horizontal=�6<   $��28��6U   $��2 -1 0 0q�6a   $��Center=�6s   .+�5)      (  "Telerik.Windows.Controls.RadButton  -   5        $
��Save��5)   (   $��0q�64   $��22��6H   $��3,0,3,0q�6T   .��6x   Save As File5+      5,      � 5.      $��1��6    5/      �� 50      $��38 �6(   �� 51      $
��232* �6(   �� 52      $��40 �6(   .+�54      � -   5        $��Document��54   (   $��0��6   .+�55      $  Telerik.Windows.Controls.Label  -   5        $��
lbDocument��55   I   $��
File Name:��6(   $��28��6=   $��6,3,10,0q�6[   $	��Top=�6m   �� 56      -   5        $��tbDocumentName��56   "   $��23��68   $��	96,6,14,0q�6D   $��Stretch=�6W   $	��Top=�6u   57      �� 58      -   5        $��FieldContent��58   #   $��1��67   $
��Auto=�6D   $��Disabled=�6g   $��0,0,0,0q�6�   
������ .��59      �� -	   5        $��Fields��59   %   .+�5:        $��Document��62   ���	#FFEF2525$��2q�6\   .��5;   "   ��  �� Padding$ 5q�6,   $��WrapWithOverflow=�68   $��50��6X   IGThis is where the Quick Edit Document/Matter/Request Fields will go ...6�   5<        5=      $��Matter��62   ���	#FFEF2525$��2q�6Z   .��5>   "   �� $ 5q�6,   $��WrapWithOverflow=�68   $��50��6X   IGThis is where the Quick Edit Document/Matter/Request Fields will go ...6�   5?        5@      $��Activity��62   ���	#FFEF2525$��2q�6\   .��5A   "   *	  $Telerik.Windows.Controls.RadGridView	  -
   5        $��radGridView1��5A   �   $��1��66   $��2��6C   $��Stretch=�6W   $��Stretch=�6u   $
��Auto��6�   $
��Auto��6�   ;
  5Telerik.Windows.Controls.GridView.GridViewDataControl 
  IsFilteringAllowed .   
  
IsReadOnly .  
  ShowGroupPanel .   J� 	AllowDrop .  6  5B      5C      5D      �� 5E      $��2��6!   $ 
Horizontal=�6.   $��Center=�6G   .+�5F        -   5        $��btnSave��5F   ,   $��0q�6;   $��22��6O   $��70��6[   $��5,5,5,5q�6f   $��2��6�   .��6�   Save6�     5G      -   5        $��	btnCancel��5G   y   $��0q�6,   $��Cancel��6@   $��22��6Q   $��70��6]   $��5,5,5,5q�6h   $��2��6�   6�   5H      5I      5J      5K      5L      5M      