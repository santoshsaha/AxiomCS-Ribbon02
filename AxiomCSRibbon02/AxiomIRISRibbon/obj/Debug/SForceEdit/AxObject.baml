   M S B A M L   `   `   `  ����  AxiomIRISRibbon)    #AxiomIRISRibbon.SForceEdit.AxObject   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      m iTelerik.Windows.Controls.Docking, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7j fTelerik.Windows.Controls.Data, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b
 ^Telerik.Windows.Maths, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.DataServices50, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.ImageEditor, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7f bTelerik.Windows.Documents, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7s oTelerik.Windows.Controls.RichTextBoxUI, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7[telerik1http://schemas.telerik.com/2008/xaml/presentation    	 
           5      -   5          � 	Resources  5	         EmptySearchTemplate��%h   &	        �� 5
   
   .R�5      �� $��Normal"�6   $��Italic$�6,   $��Search��6?   5      5      .��5      �  � RowDefinitions 5   
   �� 5      -   5         �Name$ BreadGridRow��5      $��28 �60   �� 5      .+�5   
   �� -   5        $��bread1��5   .    �� Orientation$ 
Horizontal=�6   6>   /  )Telerik.Windows.Controls.RadBusyIndicator  5   
   -   5        $��bsyInd��5   a   $��1��6#      IsIndeterminate .    BusyContent$ Loading ...��6G   .��5      )  #Telerik.Windows.Controls.RadDocking  -   5          Name$ 
radDocking��5   !   .@�5      0  *Telerik.Windows.Controls.RadSplitContainer  -   5        $��split1��5   ,      InitialPosition$ 
DockedLeft=�6:   .@�5      +  %Telerik.Windows.Controls.RadPaneGroup  $��0,0,0,0q�6+   .@�5      &   Telerik.Windows.Controls.RadPane  -   5        $	��rp2��5   *   $��Stretch=�65   $��Stretch=�6S   $��Search��6o      CanUserClose .  	   
CanUserPin	 . 
   PaneHeaderVisibility$
 	Collapsed=�6�      ContextMenuTemplate 6�   Z� .��5       � $	��3 0q�6#    5!      �� 5"   "   -   5        $ searchbarrow��5"   0   $
��Auto �6E   �� 5#   "   �� 5$   "   $
��Auto �60    � ColumnDefinitions 5&   "   �� 5'   &   $��* �67   �� 5(   &   $	��120 �67   .+�5.   "   )  #Telerik.Windows.Controls.RadToolBar  -	   5        $��tbObjectButtons��5.   Z   $��2��65   $��0��6J   $
��Auto��6q   $��0 0 0 0q�6~   .@�5/   &   *  $Telerik.Windows.Controls.RadComboBox  -
   5        $��cbFilter��5/   :   $��22��6J   $��90��6V   $��4 0 0 0q�6a   .@�50   *   .  (Telerik.Windows.Controls.RadComboBoxItem  $��
My Records��6B     51   *   $��All Records��6B   52   '   (	  "Telerik.Windows.Controls.RadButton	  54   &   -   5        $��0q�54   8   $��22��6L   .��55   .   F� ����� 6n@]� ��N�@]� ��(��  H�����9s0@� H��ا ����� ����O������O� 6n��!�����!Ө�� �
�� ��  6n �� �$.4 �� =(�&�C���0@��^�@� ��^��� \g	�@]�  6n@]� � 6n����=����.��u����@x}��_@x}������� 6n��>����� $� �i�� $� @�4�@]� ���@]� ����@o@���� 6n@�����@���X�- ��QL�� 6n��
������� �� Stretch$
 Fill=�56       J� RenderTransformOrigin$ 0.5,0.5&�6,   $��12��57      $��14��6   $
��Left=�6%   $	��Top=�6@   $	��4 0q�6X   58   +   2
  ,Telerik.Windows.Controls.RadToolBarSeparator
  5:   *   	  5<   *   -   5        $��SFButton��5<   <   $��0q�6L   $��22��6`   $��3,0,3,0q�6�   .��5=   .   �� -   5        $��image1��5=   `   $
��Left=�64   $��0,0,0,0q�6O   $
��None=�6n   $	��Top=�6~   $1��+/AxiomIRISRibbon;component/Resources/sf.ico��6�   5>   +   0  *Telerik.Windows.Controls.RadDropDownButton  5@   *   -   5        $��	NewButton��5@   D   $��0q�6U   $��22��6i   .��5A   *   � $	��4 0q�6/   .+�5B   .   F� �����@KL @KL �@KL @KL @KL ��j @KL ��j �@KL ��j  	= ��j  	= ��j � 	= ��j  	= ���  	= ��� � 	= ��� ��� ��� ��� ��� Ӏ�� ��� ��� ��[ ��� ��[ Ӏ�� ��[ ��� �� ��� �� Ӏ�� �� ��j �� ��j �� ���j �� ��j  	= ��j  	= ���j  	= ���  	= ���  	= Ӏ��  	= ��� ��[ ��� ��[ Ӏ�� ��[  � ��[  � ��[ � � ��[  �  �  �  � � �  � ��[  � ��[  � Ӏ�[  � ��[ @KL ��[ @KL Ӏ�[ @KL @KL @KL @KL @KL 	
�������$��10��5C      $��12��6'   $
 Fill=�63   $
��Left=�6B   $	��Top=�6]   $��4 2 0 0q�6u   F� 5D   .   �������     Ӏ�     �� �� �� �� Ӏ� �� �� �� �    ��  	=  	= �     	= ��  	= ��  	= Ӏ�  	= �� ��[ �� ��[ Ӏ� ��[  	= ��[  	= ��[ � 	= ��[  	=  	=  	=  	= � 	=  	= ��[  	= ��[  	= Ӏ�[  	= ��[ �� ��[ �� Ӏ�[ ��  	= ��  	= �� � 	= ��  	=  	= � 	=     �� �� 	
��� � �$
 Fill=�5E      $
��Left=�6)   $	��Top=�6D   $��6��5F      $��6��6   5G   +      DropDownContent 5H   *   -  'Telerik.Windows.Controls.RadContextMenu  5I   .   -   5        $��NewButtonContent��5I   E   '  !Telerik.Windows.Controls.MenuBase   IconColumnWidth$ 0Q�6�   5K   /   5M   '   	  5P   &   -   5        $��tbSearchButton��5P   �      ItemAlignment$ Right=�69      OverflowMode$ Never=�6b   $��1q�6�   $��22��6�   $��-1 0 0 0q�6�   .��5Q   *   F� $��1��6/   ����0��R�� @e(����?�d�v>@e(����?~F3`��@�ʱ9�@~F3`��@`�S ~F3`��@��|c�@�d�v>@@T� ��R�� @@T� �q� @T� �� ��|c�@�� `�S S�� �ʱ9�@q� e(����?��R�� @e(����?����@�� @    S,�� ��w��� !��}�@�� `�S S�� �ހ�;!@,�� �ا ���@�� @�ا ���Q�mk@�ا ���}�/@�� x����@��� ���)��x@g�� �
�:���?fM� �     �� ��3<��@T�w@~7!@{�lw@���s&!@�vȃ�
@�r��@^Z��@9+��l�@^Z��@`�S ^Z��@!��}�@Px��b�@��w����@�� @	���	#FF767676$
 None=�5R   ,   $��2��6;   $��14��6O   $��14��6Z   5S   '   1  +Telerik.Windows.Controls.RadMaskedTextInput  5T   &   -   5        $��tbSearch��5T   �   $ Right=�6A   $ Never=�6k   1  +Telerik.Windows.Controls.RadMaskedInputBase   Mask$  ��6�      EmptyContentTemplate# [  6�   $��22��6�   $��90��6�      IsClearButtonVisible .    AcceptsReturn .     SelectionOnFocus$ 	SelectAll=�6L  $��1q�6�  5V   #   *  $Telerik.Windows.Controls.RadGridView  5]   "   -   5        $��radGridView1��5]   �   $��1��66   $��2��6C   $��Stretch=�6W   $��Stretch=�6u   $
��Auto��6�   $
��Auto��6�   ;  5Telerik.Windows.Controls.GridView.GridViewDataControl   IsFilteringAllowed .     
IsReadOnly .    ShowGroupPanel .   J� 	AllowDrop .  6h  +  %Telerik.Windows.Controls.RadDataPager  5_      -   5          Name$ radDataPager1��5`   
   $��2��5_   3   $��2��6@      PageSize$ 10��5a   
   $��12(�6   $��1,0,1,1q�5b   
      DisplayMode$	 All=�5c   
      AutoEllipsisMode$
 Both=�5d   
       NumericButtonCount$  10��5e   
   !   IsTotalItemCountFixed! .  5f   (   5i      5k      5l      5m      "   DocumentHost" 5n        5o      .@�5p        -   5        $
��rpg1��5p   /   .@�5q        -   5        $��	rpDetail1��5q   .   $��Stretch=�6?   $��Stretch=�6]   $�� ��6z    .  	 .  $
 	Collapsed=�6�    6�   Z� .��5r      ,  &Telerik.Windows.Controls.RadTabControl  -   5        $
��tab1��5r   A   $��0,0,0,0q�60   .@�5s      )  #Telerik.Windows.Controls.RadTabItem  -   5        $	��rp1��5s   ?   $
��Data��61   .��5t   "   �  5u   &   �� 5v   2   -   5        $ rowDataButtons��5v   L   $��28 �6@   6L   �� 5w   2   $��* �6@   �� 5x   2   $��40 �6@   .+�5z   .     -   5        $��tbDataObjectButtons��5z   O   $��0��6B   $
��Auto��6j   $��0 0 0 0q�6w   �� 5{   2   -   5        $��FieldContent��5{   ?   $��1��6S   $��0,0,0,0q�6`   
������ .��5|   *   �� -   5        $��Fields��5|   5   5~   +   5   '   	  5�   &   -   5        $��btnSave��5�   �   $
��Save��68   $��2��6G   $��23��6T   $��Right=�6`   $��	0,11,88,0q�6|   $	��Top=�6�   $��75��6�   6�   	  5�   &   -   5        $��	btnCancel��5�   �   $��Cancel��68   $��23��6I   $��Right=�6U   $��0,11,6,0q�6q   $	��Top=�6�   $��75��6�   $��2��6�   6�   5�   #   5�      5�      5�      5�      5�      5�      5�      5�      5�      