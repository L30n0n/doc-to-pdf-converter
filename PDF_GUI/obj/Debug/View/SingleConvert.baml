   M S B A M L   `   `   `  ����  PDF_GUI     PDF_GUI.View.SingleConvert   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  SingleConvert��5   	   $	��225��6   $	��519��6,    � 
ResizeMode$ CanMinimize=�68    � Icon$5 //PDF_GUI;component/Content/pdfconverterlogo.ico��6Q   .��5      � .+�5   
   �� $��Source path��6   $
��Left=�6N   $��6,97,0,0q�6i   $	��Top=�6{   $	��130��6�   ��6'   ��  �� Path$ GetPathFrom�6�   �� 5   
   $��Target path��6   $
��Left=�6L   $��	6,124,0,0q�6g   $	��Top=�6z   $	��130��6�   ��6'   �� $ 	GetPathTo�6�   �� 5   
   $
��Left=�6   $	��Top=�6T   $	��497��6l   $��	6,151,0,0q�6x   $��27��6�   $��Convert��6�   ��6,   �� $ ConvertToPdf�6�   �� 5	   
   $
��Left=�6   $��
192,38,0,0q�6/   $
��Wrap=�6C   $��Convert file��6W   $	��Top=�6k   $��37��6�   $	��134��6�   $��24(�6�   �� 5
   
   $
��Left=�6   $��
150,97,0,0q�6�   $
��Wrap=�6�   $	��Top=�6�   $	��353��6�   $��22��6�   ��6/   �� $ 
SourcePath� �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ TwoWay=�6�   �� 5   
   $
��Left=�6   $��150,124,0,0q�6�   $
��Wrap=�6�   $	��Top=�6�   $	��353��6�   $��22��6�   ��6/   �� $ 
TargetPath�$ TwoWay=�$ PropertyChanged=�6�   o� 5   
   $
��Left=�6   $��25��6*   $	��Top=�66   $	��513��6N   .@�5      m� $��25��6   $��50��6#   $
��File��6.   .@�5      m� $��Close application��6   $��25��66   $��0,0,-3,0q�6B    m� Command 6T   �� $ CloseApplication�m� 5      $��	Main menu��6   $��25��6.   $��0,0,-3,0q�6:    6L   �� $ GoToMainMenu�5      5      5      5      