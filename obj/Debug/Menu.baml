   M S B A M L   `   `   `  ����F  BLoterestTcs, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:LoterestTcsLoterestTcs  5   	       LoterestTcs.Menu   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:LoterestTcs     5   	   -   5          �Name$  
MenuWindow��5   	    � Title$ LOTEREST - Menu��5   	   $	��658��6!   $
��1290��6.   $
��1290��6;   $	��658��6K   $��Center=�6[   $��Center=�6x    � Icon$6 0/LoterestTcs;component/Recursos/logoLoterest.png��6�    � WindowStartupLocation$ CenterScreen=�6�    � WindowState$ 	Maximized=�6�   ��5	      �� 5
   
    �� ImageSource$8 2/LoterestTcs;component/Recursos/fondoPrincipal.png��6   .��5      � .+�5   
   �� $
��Left=�6   $	��627��6/   $	��Top=�6<   $	��250��6T   ��5      �� 5       �� Color$ 	#FF04C4DC��6"    �� Opacity$
 0.75Q�64   5      �� 5   
   -   5         ��Name$ IdiomaButton��5         
IdiomaMenu#���   6'   $
��Left=�6Z   $��	1,327,0,0q�6u   $	��Top=�6�   $	��248��6�   $��50��6�   $��Calibri Light)�6�   $��36(�6�   $
��Bold"�6�   
�������
���������5      �� 5      $ 	#FF04C4DC��6"   $	 0.5Q�64   5      �� 5   
   -   5        $ AcercaDeButton��5        AcercaDeMenu#���  6)   $
��Left=�6^   $��	1,382,0,0q�6y   $	��Top=�6�   $	��248��6�   $��50��6�   $��Calibri Light)�6�   $��36(�6�   $
��Bold"�6�   
�������
���������5      �� 5      $ 	#FF04C4DC��6"   $	 0.5Q�64   5      �� 5   
   -   5        $ SalirButton��5       	 Salir#���  6&   $
��Left=�6T   $��	1,546,0,0q�6o   $	��Top=�6�   $	��248��6�   $��50��6�   $��Calibri Light)�6�   $��36(�6�   $
��Bold"�6�   
�������
���������5      �� 5      $ 	#FF04C4DC��6"   $	 0.5Q�64   5       �� 5!   
   $
��Left=�6   $	��171��6+   $��	30,39,0,0q�68   $	��Top=�6K   $	��192��6c   	 J� RenderTransformOrigin$	 0.041,0.212&�6o   $?��9/LoterestTcs;component/Recursos/imagenUsuarioCamaleon.png��6�   �� 5"   
   -   5        $ PuntajesButton��5"        PuntajesMenu#���  6)   $
��Left=�6^   $��	0,266,0,0q�6y   $	��Top=�6�   $	��248��6�   $��50��6�   $��Calibri Light)�6�   $��36(�6�   $
��Bold"�6�   
�������
���������5#      �� 5$      $ 	#FF04C4DC��6"   $	 0.5Q�64   5&      �� 5'   
   $
��Left=�6   $	��100��6+   $��1181,502,0,0q�68   $	��Top=�6N   $	��100��6f   $6��0/LoterestTcs;component/Recursos/logoLoterest.png��6r   �� 5(   
     SeleccionModoJuego#���  6   $
��Left=�6K   $��
314,39,0,0q�6f   $	��Top=�6z   $��Calibri Light)�6�   $��36(�6�   $
��Bold"�6�   
�������6�   �� 5)   
     LoteriaModoJuego#���  6   $
��Left=�6I   $��
442,96,0,0q�6d   $	��Top=�6x   $��Calibri Light)�6�   $��60(�6�   $
��Bold"�6�   
�������6�   �� 5*   
     AlAzarModoJuego#���  6   $
��Left=�6H   $��
812,96,0,0q�6c   $	��Top=�6w   $��Calibri Light)�6�   $��60(�6�   $
��Bold"�6�   
�������6�   �� 5+   
   -   5        $ LoteriaButtonMenu��5+      $�� ��6,   $
��Left=�67   $��399,179,0,0q�6R   $	��Top=�6g   $	��290��6   $	��361��6�   ��6�   Z� ��6�   Z� ��5,      �� 5-      $6 0/LoterestTcs;component/Recursos/cartaLoteria.png��6   
 j� Stretch$
 Uniform=�6\   5/      �� 50   
   -   5        $ AlAzarButton��50      $�� ��6'   $
��Left=�62   $��777,184,0,0q�6M   $	��Top=�6b   $	��290��6z   $	��361��6�   ��6�   Z� ��6�   Z� ��51      �� 52      $5 //LoterestTcs;component/Recursos/cartaAlAzar.png��6   $
 Uniform=�6[   54      �� 55   
   -   5         ��Name$ NombreJugadorLabel��55      $�� ��6,   $
��Left=�67   $��
22,192,0,0q�6R   $	��Top=�6f   $��Calibri Light)�6~   $��36(�6�   $
��Bold"�6�   
�������$	��215��6�   �� 56   
     MejorPuntaje#���  6   $
��Left=�6E   $��260,544,0,0q�6`   $	��Top=�6u   $��Calibri Light)�6�   $
��Bold"�6�   
�������$��24(�6�   �� 57   
   -	   5        $ PuntajeLoteriaLabel��57      $�� ��6-   $
��Left=�68   $��486,530,0,0q�6S   $	��Top=�6h   $��Calibri Light)�6�   $��60(�6�   $
��Bold"�6�   
�������$	��164��6�   �� 58   
   -
   5        $ PuntajeAlAzarLabel��58      $�� ��6,   $
��Left=�67   $��872,535,0,0q�6R   $	��Top=�6g   $��Calibri Light)�6   $��60(�6�   $
��Bold"�6�   
�������$	��155��6�   �� 59   
   -   5        $ ConfiguracionButton��59      $�� ��6.   $
��Left=�69   $��43��6T   $��	208,1,0,0q�6`   $	��Top=�6s    �� IsCancel . $��42��6�   ��6�   Z� ��6�   Z� ��5:      �� 5;      $7 1/LoterestTcs;component/Recursos/Configuracion.png��6   $
 Uniform=�6]   5=      5?      5@      