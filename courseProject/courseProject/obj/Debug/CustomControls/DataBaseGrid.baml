   M S B A M L   `   `   `  ����H  DcourseProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:courseProject.CustomControlscourseProject.CustomControls  5      /    )courseProject.CustomControls.DataBaseGrid   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:courseProject.CustomControls     5      -   5          >�Name$  DataGridControl��5      $��412.472��5      $��747.055��60   
�������.��5      � -   5        $��DataBaseGridControl��5      $��	0,10,10,0q�6)   $��Right=�6<   $	��727��6X   $	��397��6d   $	��Top=�6q    � RowDefinitions 5	   
   �� 5
      $
��125* �6   �� 5      $
��269* �6   �� 5      $��3* �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5        $��dtGrid��5   w   $
��Left=�6   $	��Top=�6.   $	��213��6F   $	��676��6S   $��	24,57,0,0q�6�   $��2��6�   ��6_   �� 6�   �� 5   
   -   5         ��Name$ ConnBtn��5      $��Connect��6"   $
��Left=�64   $��
23,160,0,0q�6O   $	��Top=�6c   $��86��6{   $��26��6�   $��1��6�   �� 5   
   -   5        $ SimpleApartBtn��5      $��Simple Apartment��6)   $
��Left=�6D   $��138,160,0,0q�6_   $	��Top=�6t   $	��101��6�   $��26��6�   $��1��6�   �� 5   
   -   5        $ ClearBtn��5      $��Clear table��6#   $
��Left=�69   $��614,160,0,0q�6T   $	��Top=�6i   $��86��6�   $��26��6�   $��1��6�   �� 5   
   -   5        $ LoftApartBtn��5      $��Loft Apartment��6'   $
��Left=�6@   $��245,160,0,0q�6[   $	��Top=�6p   $	��102��6�   $��26��6�   $��1��6�   �� 5   
   -   5         ��Name$ dbStatusLbl��5      $�� ��6%   $
��Left=�60   $��	24,25,0,0q�6K   $	��Top=�6^   $��27��6v   $	��214��6�    J� RenderTransformOrigin$ 1.017,1.663&�6�   �� 5   
   -	   5        $ DiscBtn_Copy��5      $��
Disconnect��6'   $
��Left=�6<   $��614,190,0,0q�6W   $	��Top=�6l   $��86��6�   $��26��6�   $��1��6�   $ 0.512,1.269&�6�   �� 5   
   -
   5        $ FamilyApartBtn��5      $��Family Apartment��6)   $
��Left=�6D   $��352,160,0,0q�6_   $	��Top=�6t   $	��102��6�   $��26��6�   $��1��6�   �� 5   
   -   5        $ SingleClientBtn��5      $��Single Client��6*   $
��Left=�6B   $��137,191,0,0q�6]   $	��Top=�6r   $	��101��6�   $��26��6�   $��1��6�   �� 5   
   -   5        $ GroupOfClientsBtn��5      $��Group of clients��6,   $
��Left=�6G   $��245,191,0,0q�6b   $	��Top=�6w   $	��102��6�   $��26��6�   $��1��6�   �� 5   
   -   5        $ 	FamilyBtn��5      $��Family��6$   $
��Left=�65   $��352,191,0,0q�6P   $	��Top=�6e   $	��102��6}   $��26��6�   $��1��6�   �� 5   
   $��Select DataTable��6   $
��Left=�6+   $��
290,14,0,0q�6F   $	��Top=�6Z   $	��146��6r   $ 0.623,0.269&�6~   $��14(�6�   $
��Bold"�6�   5      5      