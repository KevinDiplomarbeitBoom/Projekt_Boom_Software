   M S B A M L   `   `   `  ����U  QGraphSharp.Controls, Version=1.0.3438.42202, Culture=neutral, PublicKeyToken=nullV>clr-namespace:GraphSharp.Controls;assembly=GraphSharp.ControlsGraphSharp.Controls  5   	   O KWPFExtensions, Version=1.0.3437.34043, Culture=neutral, PublicKeyToken=nullV;clr-namespace:WPFExtensions.Controls;assembly=WPFExtensionsWPFExtensions.Controls 5   	   H DDatatemplates, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:Projektarbeit.CustomObjectsProjektarbeit.CustomObjects 5   	   -clr-namespace:ProjektarbeitProjektarbeit 5   	   -clr-namespace:ProjektarbeitProjektarbeit 5   	   C&clr-namespace:Projektarbeit.PropertiesProjektarbeit.Properties 5	   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	      Projektarbeit.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   U
graphsharp>clr-namespace:GraphSharp.Controls;assembly=GraphSharp.Controls     5   	   Lzoom;clr-namespace:WPFExtensions.Controls;assembly=WPFExtensions     5   	   <custom)clr-namespace:Projektarbeit.CustomObjects     5   	   +WPFclr-namespace:Projektarbeit     5   	   -localclr-namespace:Projektarbeit     5   	   =
Properties&clr-namespace:Projektarbeit.Properties     5	   	   6sys&clr-namespace:System;assembly=mscorlib     5   	   -   5          �Name$
  root��5
   	    � Title$! Projektarbeit_Boom_Software��5   	   $	��550��6-   $	��738��6:    � 	Resources 5        Projektarbeit.ViewModel   	Viewmodel%   GraphSharp.Controls.EdgeControl �� 
TargetType �� 	Resources  Key �� Property  ToolTipContent �� Value �� RelativeSource �� Path  MyButtonStyle	 �� 
TargetType
 �� Padding �� CornerRadius �� Triggers P� Property P� Value �� 
TargetName �� DataType  Projektarbeit.Person ��Name  Projektarbeit.Relation  Projektarbeit.Firma  Projektarbeit.Adresse  Projektarbeit.Telefon��%_  &	        '       7  &	 J    (�� A    55   /   *, +)7  (�� �    5@   1   *, +)7  (�� �    5K   .   *, +)7  (�� r    5V   0   *, +)7  (�� 	    5a   0   *, +)7    5   
   6.   �� 5   
   "  6    5      ��_� 5      ToolTipContent .��5      �� .+�5      �� $
��Bold"�6$   ��66   �� *Bezeichnung+5      5      5      .�5      ��  �@�ToolTip8   6(   �� 5       �@�DataContext 64   ��  �� *Self+$
 Edge�5      �� 5   
   " ��6&   .�5      ��  �@�OverridesDefaultStyle . 66   �� 5       � ��$ 5q�6'   �� 5        � �� 5!      �� 5"      "	 ��6&   .R�5#      �� $��border��6!   $��0q�5$      $	
 4,2q�5%      
�������$ 3��5'      #��z��5(      ._�5)      �� $��Center=�6/   $��Center=�6L   5*       5+      P� 5,       �@J�IsMouseOver . . �5-   "   �� $ border��6)    � ��
 �   �6T   5.      50      52      53      �� 55   
   TemplatePerson��"  6/   .R�56      ]� .+�57      �� $ 6��6   
�������
�������$��2q�6T   $	��Top=�6h   ._�58      ]� .+�59      �� $	 img��6    $��../Images/person.png��6-   $��20��6K   $��20��6V   $��5,0,0,0q�6b   �� 5:      -   5        8��  $��0q�5:   a   ��6H   �� *Name+6�   5;      5<      5=      5>      �� 5@   
   TemplateRelation��"  61   .R�5A      ]� .+�5B      �� $ 6��6   
�������
�������$��2q�6T   $	��Top=�6h   ._�5C      ]� .+�5D      �� -   5        8��  $��0q�5D   h   ��6H   �� *Bezeichnung+6�   5F      5G      5H      5I      �� 5K   
   TemplateFirma��"  6.   .R�5L      ]� .+�5M      �� $ 6��6   
�������
�������$��2q�6T   $	��Top=�6h   ._�5N      ]� .+�5O      �� $	 img��6    $��../Images/firma.png��6-   $��20��6J   $��20��6U   $��5,0,0,0q�6a   �� 5P      -   5        8��  
������ $��0q�5P   b   
������ ��6v   �� *
FirmenName+6�   5Q      5R      5S      5T      �� 5V   
   TemplateAdresse��"  60   .R�5W      ]� .+�5X      �� $ 6��6   
�������
�������$��2q�6T   $	��Top=�6h   ._�5Y      ]� .+�5Z      �� $	 img��6    $��../Images/adresse.png��6-   $��20��6L   $��20��6W   $��5,0,0,0q�6c   �� 5[      -   5        8��  
������ $��0q�5[   b   
������ ��6v   �� *	Anschrift+6�   5\      5]      5^      5_      �� 5a   
   TemplateTelefon��"  60   .R�5b      ]� .+�5c      �� $ 6��6   
�������
�������$��2q�6T   $	��Top=�6h   ._�5d      ]� .+�5e      �� $	 img��6    $��../Images/telefon.png��6-   $��20��6L   $��20��6W   $��5,0,0,0q�6c   �� 5f      -   5        8��  
������ $��0q�5f   b   
������ ��6v   �� *TelefonNummer+6�   5g      5h      5i      5j      5k      .��5m      � 
���   � � DataContext 5n   
   ( "Projektarbeit.Properties.Resources  5o       � ColumnDefinitions 5r   
   �� 5s      $
��295* �6   �� 5t      $
��225* �6   �� 5u      $
��211* �6    � RowDefinitions 5w   
   �� 5x      $	��61* �6   �� 5y      $��9* �6   �� 5z      $	��59* �6   �� 5{      $
��391* �6   .+�5~   
   �� $��0��6   $��1��6$   $��1��61   $��3��6B   
��� ���$��15��6f   5�      ]� 5�   
   .+�5�      �� $��	Name:    ��6   
��� ���$��22(�6<   
���   �
��� ���$
��Bold"�6r   $��Center=�6�   �� 5�      -   5        $��NamenBox��5�      $��18(�6&   
���   �
���   �
�������$��Center=�6n   6�   5�      �� 5�   
   $��Bottom=�6   $��Allgemeines��62   $��Center=�6H   $��Center=�6e   $��2��6�   $��22(�6�   $
��Bold"�6�   
��� ���6�   �� 5�   
   $��5,0,5,0q�6   
��� ���$��2��6@   �� 5�   
   $��5q�6   
��� ���$��3��6:   �� 5�   
   -   5        $��AllgemeinBox��5�   4   $��Center=�6   $
��Left=�6I   $	��Top=�6d   
���   �
���   �
�������$��18(�6�   $��3��6�   $��	5,10,0,10q�6�   � 5�   
   $��1��6   $��2��6   $��2��6,   $��3��6=   .+�5�      (	  "WPFExtensions.Controls.ZoomControl	  $��1��6     	  Zoom$	 0.2Q�6.    	  ZoomBoxOpacity$	 0.5Q�69   ���	#ff656565.��5�      .
  (Projektarbeit.CustomObjects.CGraphLayout
  -	   5         
 Name$ graphLayout��5�   &   $��	60,0,10,0q�6;   �   �GraphSharp.Controls.GraphLayout`3[[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[Projektarbeit.CustomObjects.CEdge, Datatemplates, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null],[Projektarbeit.CustomObjects.CGraph, Datatemplates, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]]   LayoutAlgorithmType$ FR��5�      "   OverlapRemovalAlgorithmType$	 FSA��5�         HighlightAlgorithmType$ Simple��5�         Graph 5�      ��  �� Source# [  $ GraphToVisualize�5�      5�      5�      �� 5�   
   -
   5        $��btnSpeichern��5�   4   $��1��6   $��	10,5,10,5q�6!   $��	Speichern��6]   $��21(�6q   
���   �$
��Bold"�6�   
��� ���
���   �6�   �� 5�   
   -   5        $��
btnZureuck��5�   4   $��2��6   $��	10,5,10,5q�6!   $��	Abbrechen��6W   $��21(�6k   
���   �$
��Bold"�6�   
��� ���
���   �6�   5�      5�      