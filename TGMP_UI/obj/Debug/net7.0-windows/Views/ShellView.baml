   M S B A M L   `   `   `  ����B  >TGMP_UI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:TGMP_UI.ViewsTGMP_UI.Views  5   	       TGMP_UI.Views.ShellView   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ^ ZCaliburn.Micro.Platform, Version=4.0.0.0, Culture=neutral, PublicKeyToken=8e5891231f2ed21f(calhttp://www.caliburnproject.org  5   	   'localclr-namespace:TGMP_UI.Views  5   	     � WindowState$  Normal=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	    � 
ResizeMode$ NoResize=�5   	    � Icon$5 /C:\Repositorios\TGMP\Software_TGMP\logoTGMP.png��5   	    � Title$ Comunicação Serial��5   	   $	��240��6$   $	��500��61   .��5      � .+�5   
   o� .@�5      m� $��Arquivo��6   .@�5      m� $
��Novo��6   m� 5      $��Abrir��6   m� 5      $��Salvar��6   �� 5      m� 5      $
��Sair��6   5      m� 5      $��About��6     Caliburn.Micro.Message   Attach$, &[Event Click] = [Action MenuOpenAbout]��6&   5      �� 5   
   $��
0,20,400,0q�6   $
��Left=�6)   $��98��6D   .+�5      �� -   5         ��Name$ button1��5      $��5q�6(   $��Conectar��63   $��70��6F   $0 *[Event Click] = [Action CarregarPortasCom]��5      �� 5      -   5        $ button2��5      $��5q�6(   $��Enviar��63   $��70��6D   $0 *[Event Click] = [Action SendContentButton]��5      5       �� 5"   
   $��
100,20,0,0q�6   $
��Left=�6)   $	��400��6D   .+�5#      �� -   5         ��Name$ 	PortasCom��5#      $��5q�6+   $��70��66   $
��Left=�6A   �� 5$      -   5         ��Name$ TextoTextBox��5$      $��5q�6/   $	��360��6:   $��19��6F   $
��Left=�6R   $A ;[Event KeyDown] = [Action MinhaTextBox_KeyDown($eventArgs)]��5%      �� 5&      $��
Historico:��6   $��5q�6*   $��50��65   $��20��6@   $
��Left=�6M   �� 5'      $��5q�6H   
�������$	��360��6g   $��65��6s   $
��Left=�6   $
��Wrap=�6�   ��6   �� 	 �� Path$	 ReceivedText�
 �� Mode$
 TwoWay=�6�   5(      5*      5+      