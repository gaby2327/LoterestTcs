   M S B A M L   `   `   `  ����F  BLoterestTcs, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:LoterestTcsLoterestTcs  5   	   #    LoterestTcs.PuntajesJugadores   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:LoterestTcs     5   	   -   5          �Name$  PuntajeWindow��5   	    � Title$ LOTEREST - Puntajes��5   	   $	��654��6%   $
��1290��62   $��Center=�6?   $��Center=�6\    � WindowStartupLocation$ CenterScreen=�6w    � WindowState$ 	Maximized=�6�    � Icon$6 0/LoterestTcs;component/Recursos/logoLoterest.png��6�   ��5	      �� 5
   
    �� ImageSource$8 2/LoterestTcs;component/Recursos/fondoPrincipal.png��6   .��5      � .+�5   
   �� $
��Left=�6   $	��156��6/   $	��Top=�6<   $
��1283��6T   $��0,27,0,0q�6a   ��5      �� 5       �� Color$ 	#FF04C4DC��6"    �� Opacity$
 0.75Q�64   5      �� 5   
   $
��Left=�6   $	��144��6+   $��
132,48,0,0q�68   $	��Top=�6L   $	��158��6d    J� RenderTransformOrigin$ 0.041,0.212&�6p   $?��9/LoterestTcs;component/Recursos/imagenUsuarioCamaleon.png��6�   �� 5   
   -   5        	 ��Name$	 NombreJugadorLabel��5      $
��Left=�6,   $��79��6G   $��
343,77,0,0q�6S   $�� ��6g   $	��Top=�6r   $	��240��6�   $��Calibri Light)�6�   $��48(�6�   
�������$��Center=�6�   $��Center=�6#  $
��Bold"�6E  ��6�   Z� ��6�   Z� 6E  �� 5   
   -   5        $	 PuntajeLabel��5      $
��Left=�6&   $��
858,58,0,0q�6A      Puntajes#���   6U   $	��Top=�6�   $��Calibri Light)�6�   $��72(�6�   
�������$��Center=�6  $��Center=�6+  $
��Bold"�6M  ��6�   Z� ��6�   Z� 6M  �� 5   
   $
��Left=�6   $	��334��6/   $��201,239,0,0q�6<   $	��Top=�6Q   $	��387��6i   ��5      �� 5      $ 	#FF6CDC70��6"   $
 0.75Q�64   5      �� 5   
   $
��Left=�6   $	��334��6/   $��697,239,0,0q�6<   $	��Top=�6Q   $	��387��6i   ��5      �� 5      $ 	#FFF48884��6"   $
 0.75Q�64   5      �� 5   
   -   5        $	 LoteriaLabel��5      $
��Left=�6&   $��69��6A   $��220,266,0,0q�6M     LoteriaModoJuego#���  6b   $	��Top=�6�   $	��350��6�   $��Calibri Light)�6�   $��48(�6�   
�������$��Center=�6(  $��Center=�6L  $
��Bold"�6n  ��6�   Z� ��6�   Z� 6n  �� 5    
   -   5        $	 AlAzarLabel��5       $
��Left=�6%   $��69��6@   $��715,266,0,0q�6L     AlAzarModoJuego#���  6a   $	��Top=�6�   $	��350��6�   $��Calibri Light)�6�   $��48(�6�   
�������$��Center=�6&  $��Center=�6J  $
��Bold"�6l  ��6�   Z� ��6�   Z� 6l  �� 5!   
   -   5        
 ��Name$
 RegresarButton��5!      $�� ��6)   $
��Left=�64   $��	40,40,0,0q�6O   $	��Top=�6b   $��70��6z   $��70��6�   $ 0.028,0.087&�6�   ��6�   Z� ��6�   Z� ��5"      �� 5#      $2 ,/LoterestTcs;component/Recursos/regresar.png��6    j� Stretch$ Uniform=�6X   5%      �� 5&   
   -   5         ��Name$ PuntajeLoteriaListView��5&      $
��Left=�63   $	��216��6N   $��220,340,0,0q�6[   $	��Top=�6p   $	��350��6�   ���	#FF04547C$��Calibri Light)�6�   $��16(�6�    �� View 5'      �� 5(       �� AllowsColumnReorder .  .P�5)      ��   NombreJugador#���  6%    �� Width$	 170��6�    �� DisplayMemberBinding 6[   �� *NombreUsuario+6�   �� 5*      #���   6%   $	 170��6�    6V   �� *PuntajeUsuario+6�   5+      5-      �� 5.   
   -   5        $ PuntajeAlAzarListView��5.      $
��Left=�62   $	��216��6M   $��718,340,0,0q�6Z   $	��Top=�6o   $	��350��6�   ���	#FF04547C$��Calibri Light)�6�   $��16(�6�    5/      �� 50       .  .P�51      �� #���  6%   $	 170��6�    6[   �� *NombreUsuario+6�   �� 52      #���   6%   $	 170��6�    6V   �� *PuntajeUsuario+6�   53      .@�55      �� $	��100��6   $	��100��6!   56      �� 57   
   $
��Left=�6   $	��138��6+   $��718,384,0,0q�68   $	��Top=�6M   $	��350��6e   $!��Recursos/EnConstruccion.png��6q   59      5:      