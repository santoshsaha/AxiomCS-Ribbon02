   M S B A M L   `   `   `  ����J  FAxiomIRISRibbon, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:AxiomIRISRibbonAxiomIRISRibbon  5          AxiomIRISRibbon.Login   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      m iTelerik.Windows.Controls.Docking, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7j fTelerik.Windows.Controls.Data, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.RibbonView, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k	 gTelerik.Windows.Documents.Core, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7b
 ^Telerik.Windows.Maths, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7n jTelerik.Windows.Controls.GridView, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7t pTelerik.Windows.Controls.DataServices50, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7q mTelerik.Windows.Controls.ImageEditor, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7a ]Telerik.Windows.Data, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7k gTelerik.Windows.Controls.Input, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7e aTelerik.Windows.Controls, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7r nTelerik.Windows.Controls.DataServices, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7f bTelerik.Windows.Documents, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7s oTelerik.Windows.Controls.RichTextBoxUI, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7p lTelerik.Windows.Controls.Navigation, Version=2015.1.225.40, Culture=neutral, PublicKeyToken=5803cfa389c90ce7[telerik1http://schemas.telerik.com/2008/xaml/presentation    	 
           5      Elocalclr-namespace:AxiomIRISRibbon    	 
           5      -   5        $��windowLogin��5   �   (  "Telerik.Windows.Controls.RadWindow    WindowStartupLocation$  CenterScreen=�6	   )  #Telerik.Windows.Controls.WindowBase   
ResizeMode$ NoResize=�6.   $��
Axiom IRIS��6m   .��5	      � $	��260��6   $	��570��6   .+�5   
   �� -   5        $��image1��5   J   $	��210��6   $
��Left=�6   $��17,6,0,0q�68   $
��None=�6X   $	��Top=�6h   $	��210��6�   $K��E/AxiomIRISRibbon;component/Resources/Iris-Logo-Primary-Orange-200.png��6�   �� 5   
   -   5        $��btnOK��5   Z   $��OK��6   $��23��6   $
��Left=�6*   $��397,225,0,0q�6E   $	��Top=�6g   $��75��6   6�   �� 5   
   -   5        $��	btnCancel��5   ^   $��Cancel��6   $��23��6"   $
��Left=�6.   $��478,225,0,0q�6I   $	��Top=�6o   $��75��6�   6�   '  !Telerik.Windows.Controls.GroupBox  5   
   -   5        $��	groupBox1��5   e   $��Login��6   $	��210��6*   $
��Left=�67   $��	229,6,6,0q�6R   $	��Top=�6v   $	��325��6�   .��5      /  )Telerik.Windows.Controls.RadBusyIndicator  -   5        $��bsyInd��5   ~   $��1��6'      IsIndeterminate .    BusyContent$ 
Logging In��6e      IsBusy 64   �� *IsBusy+.��5      � $	��190��6   .+�5      �� -   5        $��
tbUserName��5   M   $
��Left=�6   $��
104,36,0,0q�69   $	��Top=�6_   $	��200��6x   G� 5      -   5        $��
tbPassword��5   o   $��3,0,0,0q�6"   $��23��64   $
��Left=�6@   $��
104,64,0,0q�6[   $	��Top=�6�   $	��200��6�   �� 5      -	   5        $��label1��5   j   $��	Username:��6   $��28��60   $
��Left=�6<   $��	30,33,0,0q�6W   $	��Top=�6x   �� 5      -
   5        $��label2��5   j   $��	Password:��6   $��28��60   $
��Left=�6<   $��	35,64,0,0q�6W   $	��Top=�6x   �� 5      -   5        $��tbToken��5   Y   $��23��6   $
��Left=�6*   $��
104,92,0,0q�6E   $	��Top=�6h   $	��200��6�   �� 5      -   5        $��label3��5   g   $��Token:��6   $��28��6-   $
��Left=�69   $��	51,92,0,0q�6T   $	��Top=�6u   �� 5      -   5        $��lblLoginMessage��5   X   $��35��6    $
��Left=�6,   $��6,0,0,6q�6G   $��Bottom=�6o   $	��298��6�   
��� E��$
��Wrap=�6�   *  $Telerik.Windows.Controls.RadComboBox  5      -   5        $��radComboDemoLogins��5   I   $��16��6*   $��	104,8,0,0q�66   $	��Top=�6c   $
��Left=�6{   $	��183��6�   .@�5      .  (Telerik.Windows.Controls.RadComboBoxItem  $	��Dev��62     5      $��ISDA-Direct��62     5      $��ISDA-CypherCloud��62     5      $��BT-Dev��62   5       �� 5!      -   5        $��lblDemoLogins��5!   l   $��Demo Logins:��6   $��28��63   $
��Left=�6?   $��16,6,0,0q�6Z   $	��Top=�6�   �� 5"      -   5        $��
tbEndPoint��5"   Z   $��23��6   $
��Left=�6*   $��104,120,0,0q�6E   $	��Top=�6l   $	��200��6�   �� 5#      -   5        $��label6��5#   h   $
��Url:��6   $��28��6+   $��Right=�67   $��0,120,217,0q�6S   $	��Top=�6v    � ToolTip$P JLeave blank for default Salesforce, set to test.salesforce.com for Sandbox��6�   �� 5$      -   5        $��btnDemoLogins��5$   c   $��>��6   $��22��6)   $
��Left=�65   $��	291,8,0,0q�6P   $	��Top=�6x   $��13��6�   6�   5%      5&      5'      �� 5(   
   -   5        $��cbLocal��5(   h   $��Local Database��6   $��16��6,   $
��Left=�68   $��188,229,0,0q�6S   $	��Top=�6w     5)   
   -   5        $��
themepick1��5)      $��
72,226,0,0q�60   $��16��6D   $��98��6P   $	��Top=�6[   $
��Left=�6s   .@�5*        .��6&   
Windows860     5+      .��6&   Dark6,     5,      .��6&   Office6.   5-      �� 5.   
   -   5        $��label4��5.   \   $��Theme:��6   $��28��6!   $
��Left=�6-   $��
17,224,0,0q�6H   $	��Top=�6j   5/      50      