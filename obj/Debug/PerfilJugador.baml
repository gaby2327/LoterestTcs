   M S B A M L   `   `   `  ����F  BLoterestTcs, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:LoterestTcsLoterestTcs  5   	       LoterestTcs.PerfilJugador   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:LoterestTcs     5   	   -   5          �Name$  PerfilJugadorWindow��5   	    � Title$ LOTEREST - Perfil��5   	   $	��658��6#   $
��1290��60   $��Center=�6=   $��Center=�6Z    � WindowState$ 	Maximized=�6u    � WindowStartupLocation$ CenterScreen=�6�    � Icon$6 0/LoterestTcs;component/Recursos/logoLoterest.png��6�   ��5	      �� 5
   
    �� ImageSource$8 2/LoterestTcs;component/Recursos/fondoPrincipal.png��6   .��5      � .+�5   
   �� $
��Left=�6   $	��277��6+   $��176,267,0,0q�68   $	��Top=�6M   $	��332��6e   $?��9/LoterestTcs;component/Recursos/imagenUsuarioCamaleon.png��6q   �� 5   
   $
��Left=�6   $	��348��6/   $��649,216,0,0q�6<   $	��Top=�6Q   $	��376��6i   ��5      �� 5       �� Color$ Black��6"    �� Opacity$
 0.46Q�60   5      �� 5   
   -   5         ��Name$" NombreTextBoxModificarCuenta��5      $
��Left=�68   $��30��6S   $��714,280,0,0q�6_   	 �� TextWrapping$
	 Wrap=�6t   $	��Top=�6�   $	��250��6�   ���	#FF04547C
 �� SelectionBrush
 �	#FFCCE4E4$��Calibri Light)�6�   $��18(�6  {�.  ��6�   Z� .��60  ��5      �� 5      $ White��6"   $	 0.8Q�60   .��5   "   5      G� 5   
   -   5         G�Name$* $RepetirContraseñaBoxModificarCuenta��5      $
��Left=�6C   $��714,422,0,0q�6^   $	��Top=�6s   $	��250��6�   $��30��6�   $��Calibri Light)�6�   $��18(�6�   $
��Bold"�6�    G� SelectionBrush �	#FFCCE4E4���	#FF04547C��6�   Z� ��5      �� 5      $ White��6"   $	 0.8Q�60   5      G� 5   
   -   5        $# ContraseñaBoxModificarCuenta��5      $
��Left=�6<   $��714,352,0,0q�6W   $	��Top=�6l   $	��250��6�   $��30��6�   $��Calibri Light)�6�   $��18(�6�   $
��Bold"�6�    �	#FFCCE4E4���	#FF04547C��6�   Z� ��5      �� 5      $ White��6"   $	 0.8Q�60   5!      �� 5"   
   -   5         ��Name$' !NombreUsuarioLabelModificarCuenta��5"         NombreUsuario#���   6;   $
��Left=�6q   $��714,250,0,0q�6�   $	��Top=�6�   
�������$��Calibri Light)�6�   $��16(�6�   $��	ExtraBold"�6�   �� 5#   
   -   5        $% ContraseñaLabelModificarCuenta��5#        ContraseñaUsuario#���  68   $
��Left=�6r   $��714,322,0,0q�6�   $	��Top=�6�   
�������$��Calibri Light)�6�   $��16(�6�   $��	ExtraBold"�6�   �� 5$   
   -   5        $, &RepetirContraseñaLabelModificarCuenta��5$        RepetirContraseñaUsuario#���  6?   $
��Left=�6�   $��715,392,0,0q�6�   $	��Top=�6�   
�������$��Calibri Light)�6�   $��16(�6�   $��	ExtraBold"�6  �� 5%   
   -   5         ��Name$$ ContinuarButtonModificarCuenta��5%        	Continuar#���  69   $
��Left=�6k   $��858,498,0,0q�6�   $	��Top=�6�   
�������
����������	#FF04547C$��Calibri Light)�6�   $��18(�6  $��	ExtraBold"�6  $	��5,1q�61  {�.  6l  �� 5&   
   $
��Left=�6   $	��156��6/   $	��Top=�6<   $
��1283��6T   $��0,27,0,0q�6a   ��5'      �� 5(      $ 	#FF04C4DC��6"   $
 0.75Q�64   5*      �� 5+   
   -	   5        $ NombreJugadorLabel��5+      $
��Left=�6,   $��79��6G   $��
176,58,0,0q�6S   $�� ��6g   $	��Top=�6r   $	��240��6�   $��Calibri Light)�6�   $��48(�6�   
�������$��Center=�6�   $��Center=�6#  $
��Bold"�6E  ��6�   Z� ��6�   Z� 6E  �� 5,   
   -
   5        $ PuntajeLabel��5,      $
��Left=�6&   $��
858,58,0,0q�6A    
 Perfil#���  6U   $	��Top=�6�   $��Calibri Light)�6�   $��72(�6�   
�������$��Center=�6  $��Center=�6)  $
��Bold"�6K  ��6�   Z� ��6�   Z� 6K  �� 5-   
   -   5        $ RegresarButton��5-      $�� ��6)   $
��Left=�64   $��	40,40,0,0q�6O   $	��Top=�6b   $��70��6z   $��70��6�    J� RenderTransformOrigin$ 0.028,0.087&�6�   ��6�   Z� ��6�   Z� ��5.      �� 5/      $2 ,/LoterestTcs;component/Recursos/regresar.png��6    j� Stretch$ Uniform=�6X   51      �� 52   
   -   5        $ VerContraseñaTextBox��52      $
��Left=�60   $��30��6K   $��715,352,0,0q�6W   $
	 Wrap=�6l   $	��Top=�6�   $	��247��6�   ���	#FF04547C
 �	#FFCCE4E4$��Calibri Light)�6�   $��18(�6  $y�Hidden=�6  ��6�   Z� .��6*  ��53      �� 54      $ White��6"   $	 0.8Q�60   .��55   "   56      �� 57   
   -   5        $ VerContraseña��57      $�� ��6(   $
��Left=�63   $��936,354,0,0q�6N   $	��Top=�6c   $��26��6{   $��26��6�   $ 0.282,-1.974&�6�   ��6�   Z� ��6�   Z� ��58      �� 59      $- '/LoterestTcs;component/Recursos/ver.png��6   5;      �� 5<   
   -   5        $# VerContraseñaRepetidaTextBox��5<      $
��Left=�68   $��30��6S   $��715,422,0,0q�6_   $
	 Wrap=�6t   $	��Top=�6�   $	��249��6�   ���	#FF04547C
 �	#FFCCE4E4$��Calibri Light)�6�   $��18(�6  $y�Hidden=�6  ��6�   Z� .��62  ��5=      �� 5>      $ White��6"   $	 0.8Q�60   .��5?   "   5@      �� 5A   
   -   5        $ VerContraseñaRepetida��5A      $�� ��60   $
��Left=�6;   $��936,423,0,0q�6V   $	��Top=�6k   $��26��6�   $��26��6�   ��6�   Z� ��6�   Z� ��5B      �� 5C      $- '/LoterestTcs;component/Recursos/ver.png��6   5E      �� 5F   
   -   5        $" LimpiarButtonModificarCuenta��5F        Limpiar#���  67   $
��Left=�6g   $��720,498,0,0q�6�   $	��Top=�6�   
�������
����������	#FF04547C$��Calibri Light)�6�   $��18(�6  $��	ExtraBold"�6  $	��5,1q�6-  6;  5H      5I      