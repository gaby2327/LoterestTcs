   M S B A M L   `   `   `  ����F  BLoterestTcs, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:LoterestTcsLoterestTcs  5   	       LoterestTcs.SalaChat   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:LoterestTcs     5   	   -   5          �Name$  SalaChatWindow��5   	    � Title$ LOTEREST - Chat��5   	   $	��658��6!   $
��1290��6.   $
��1290��6;   $	��658��6K   $��Center=�6[   $��Center=�6x    � Icon$6 0/LoterestTcs;component/Recursos/logoLoterest.png��6�    � WindowStartupLocation$ CenterScreen=�6�    � WindowState$ 	Maximized=�6�   .��5	      � ��5
   
   �� 5       �� ImageSource$8 2/LoterestTcs;component/Recursos/fondoPrincipal.png��6   .+�5   
   � $��0,-18,980.333,-1.333q�6   $	��648��6-   $	��Top=�6:   .+�5      �� $
��Left=�6   $	��620��6/   $	��Top=�6<   $	��298��6T   $3��-/LoterestTcs;component/Recursos/fondoChat.png��6`   $��UniformToFill=�6�   $��2,22,0,0q�6�   5      �� 5   
   -   5         ��Name$ MensajeTextBox��5      $
��Left=�6*   $��28��6E   $��
18,572,0,0q�6Q    �� TextWrapping$
 Wrap=�6e   $	��Top=�6y   $	��230��6�   $��Calibri Light)�6�   $��16(�6�   ���	#FF04547C��6�   Z� �� 5   
   $
��Left=�6   $	��310��6/   $��
18,253,0,0q�6<   $	��Top=�6P   $	��267��6h   ��5      �� 5       �� Color$ White��6"   	 �� Opacity$		 0.7Q�60   5      �� 5   
   -   5        
 ��Name$
 buttonEnviar��5      $�� ��6'   $
��Left=�62   $��253,572,0,0q�6M   $	��Top=�6b   $��33��6z   $��28��6�    J� RenderTransformOrigin$ -4.917,0.554&�6�   ��6�   Z� ��5      �� 5      $5 //LoterestTcs;component/Recursos/botonEnviar.png��6    j� Stretch$ Uniform=�6[   5      �� 5   
   -   5         ��Name$ imageUsuario��5      $
��Left=�6&   $	��166��6A   $��	51,20,0,0q�6N   $	��Top=�6a   $	��219��6y   $?��9/LoterestTcs;component/Recursos/imagenUsuarioCamaleon.png��6�   $��RightToLeft=�6�   $ 0.5,0.5&�6�   z�5      V� 5      .~�5      ��  �� ScaleY$ 1Q�6%    �� ScaleX$ -1Q�60   �� 5        �� AngleY$ 0Q�6$    �� AngleX$ 0Q�6/   �� 5!       �� Angle$ 0Q�6&   T� 5"      5#      5%      �� 5&   
   $
��Left=�6   $	��323��6/   $��428,112,0,0q�6<   
�������$	��Top=�6`   $	��576��6x   ��5'      �� 5(      $ White��6"   $
	 0.75Q�60   5*      �� 5+   
      ReglasJuego#���   6   $
��Left=�6D   $��
432,28,0,0q�6_   $	��Top=�6s   $��Calibri Light)�6�   $��48(�6�   $
��Bold"�6�   
�������$	��506��6�   �� 5,   
   $��0��6   $
��Left=�6    $	��475��6;   $��1077,155,-12.667,-1.333q�6H   $	��Top=�6i   $	��219��6�   $5��//LoterestTcs;component/Recursos/cartasFondo.png��6�   �� 5-   
   -   5         ��Name$ UsernameLabel��5-      $�� ��6'   $
��Left=�62   $��
18,184,0,0q�6M   $	��Top=�6a   $��Calibri Light)�6y   $��48(�6�   $
��Bold"�6�   
�������{�.  $	��249��6�   �� 5.   
     ElJuegoComienzaEn#���  6   $
��Left=�6J   $��434,506,0,0q�6e   $	��Top=�6z   $��Calibri Light)�6�   $��48(�6�   $
��Bold"�6�   
�������6�   �� 5/   
   -   5        $ TiempoLabel��5/      $�� ��6%   $
��Left=�60   $��871,509,0,0q�6K   $	��Top=�6`   $��Calibri Light)�6x   $��48(�6�   $
��Bold"�6�   
�������$	��158��6�   �� 50   
   -   5         ��Name$ ChatTextBlock��50      $
��Left=�6+   $��
33,271,0,0q�6F   $
��Wrap=�6Z   $	��Top=�6n   $	��274��6�   $	��234��6�   ���	#FF04547C$��Calibri Light)�6�   $��18(�6�   {�.  6�   �� 51   
   $
��Left=�6   $��47��6/   $��457,140,0,0q�6;   $
��Wrap=�6P    
 Regla1#���  6d   $	��Top=�6�   $	��522��6�    �� TextAlignment$ Justify=�6�   $ 2.443,-1.722&�6�   ���#04547C$��Calibri Light)�6  $��18(�6!  ��6/  Z� �� 52   
   $
��Left=�6   $��47��6/   $��457,202,0,0q�6;   $
��Wrap=�6P    
 Regla2#���  6d   $	��Top=�6�   $	��522��6�   $ Justify=�6�   $ 2.443,-1.722&�6�   ���#04547C$��Calibri Light)�6  $��18(�6!  ��6/  Z� �� 53   
   $
��Left=�6   $��47��6/   $��457,254,0,0q�6;   $
��Wrap=�6P    
 Regla3#���  6d   $	��Top=�6�   $	��522��6�   $ Justify=�6�   $ 2.443,-1.722&�6�   ���#04547C$��Calibri Light)�6  $��18(�6!  ��6/  Z� �� 54   
   $
��Left=�6   $��47��6/   $��457,306,0,0q�6;   $
��Wrap=�6P    
 Regla4#���  6d   $	��Top=�6�   $	��522��6�   $ Justify=�6�   $ 2.443,-1.722&�6�   ���#04547C$��Calibri Light)�6  $��18(�6!  ��6/  Z� �� 55   
   $
��Left=�6   $��47��6/   $��457,353,0,0q�6;   $
��Wrap=�6P    
 Regla5#���  6d   $	��Top=�6�   $	��522��6�   $ Justify=�6�   $ 2.443,-1.722&�6�   ���#04547C$��Calibri Light)�6  $��18(�6!  ��6/  Z� 57      58      