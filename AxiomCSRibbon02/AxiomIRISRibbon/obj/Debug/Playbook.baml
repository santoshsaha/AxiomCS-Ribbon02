   M S B A M L   `   `   `  ����  AxiomIRISRibbon    AxiomIRISRibbon.Playbook   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5          � ShowInTaskbar  .   � WindowStartupLocation$ CenterScreen=�5   L    � Title$ Playbook Info��6r    � WindowStyle$ 
ToolWindow=�6�   $	��400��6�   $	��400��6�   .��5      �  � RowDefinitions 5	   
   �� 5
      $
��275* �6   �� 5      $	��30* �6   .+�5   
   �  5      �� 5      $
��267* �6    .+�5      �� -   5        $��scrollViewer1��5   7   $
��Left=�6   $��Stretch=�6L   .��5      �� -   5        $��richTextBox1��5   p   $	��380��6    �� IsDocumentEnabled .  �� 
IsReadOnly . $
��Left=�6U   $��Stretch=�6�    �� 
AcceptsTab .  6�   5      5      �� 5   
   -   5        $��btnEdit��5   d   $��23��6    � ToolTip$ Lock/Unlock editing��6   $��1��6;   $
��Left=�6H   $	��Top=�6s   $��22��6�   $��9,4,0,0q�6�   .��5      �� -   5        $��imgLock��5      $
��None=�6#   $8��2/AxiomIRISRibbon;component/Resources/locksmall.png��62   5      �� 5   
   -   5        $��btnFootnotes��5   f   $��23��6   $ Read In From Footnotes��6   $��1��6>   $
��Left=�6K   $	��Top=�6z   $��22��6�   $��38,4,0,0q�6�   $��18(�6�   $
��Bold"�6�   .��6�   *5      �� 5   
   -   5        $��btnOK��5   e   $��OK��6   $��1��6   $��23��6+   $
��Left=�67   $��	210,7,0,0q�6R   $	��Top=�6r   $��75��6�   6�   �� 5   
   -   5        $��	btnCancel��5   i   $��Cancel��6   $��1��6"   $��23��6/   $
��Left=�6;   $��	294,7,0,0q�6V   $	��Top=�6z   $��75��6�   6�   5      5      