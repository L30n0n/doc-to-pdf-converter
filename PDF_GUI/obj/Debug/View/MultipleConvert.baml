   M S B A M L   `   `   `  ����  PDF_GUI"    PDF_GUI.View.MultipleConvert   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  MultipleConvert��5   	   $	��224��6!   $	��520��6.    � 
ResizeMode$ CanMinimize=�6:    � Icon$5 //PDF_GUI;component/Content/pdfconverterlogo.ico��6S   .��5      � .+�5   
   �� $��Source path��6   $
��Left=�6N   $��7,95,0,0q�6i   $	��Top=�6{   $	��130��6�   ��6'   ��  �� Path$ GetPathFrom�6�   �� 5   
   $��Target path��6   $
��Left=�6L   $��	7,122,0,0q�6g   $	��Top=�6z   $	��130��6�   ��6'   �� $ 	GetPathTo�6�   �� 5   
   $
��Left=�6   $	��Top=�6T   $	��497��6l   $��	7,149,0,0q�6x   $��27��6�   $��Convert��6�   ��6,   �� $ ConvertToPdf�6�   �� 5	   
   $
��Left=�6   $��
152,39,0,0q�6/   $
��Wrap=�6C   $	��Top=�6W   $��37��6o   $	��201��6{   $��24(�6�   $��Convert Folder��6�   �� 5
   
   $
��Left=�6   $��
152,95,0,0q�6/   $
��Wrap=�6C   $	��Top=�6�   $	��352��6�   $��22��6�   ��6W   �� $ 
SourcePath� �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5   
   $
��Left=�6   $��152,122,0,0q�6/   $
��Wrap=�6D   $	��Top=�6�   $	��352��6�   $��22��6�   ��6X   �� $ 
TargetPath�$ TwoWay=�$ PropertyChanged=�6�   o� 5   
   $
��Left=�6   $��25��6*   $	��Top=�66   $	��514��6N   .@�5      m� $��25��6   $��50��6#   $
��File��6.   .@�5      m� $��Close application��6   $��25��66   $��0,0,-3,0q�6B    m� Command 6T   �� $ CloseApplication�m� 5      $��	Main menu��6   $��25��6.   $��0,0,-3,0q�6:    6L   �� $ GoToMainMenu�5      5      5      5      