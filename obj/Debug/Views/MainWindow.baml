   M S B A M L   `   `   `  ����  	PhoneBook     PhoneBook.Views.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	     � Title$  	PhoneBook��5   	   $	��450��6   $	��500��6(    � 	Resources 5         baseFont �� Property �� Value �� BasedOn �� 
TargetType��%2  &	        '�� l     7   '�� �     7   '�� �     7   '�� �     7   �� 5	   
   .�5
      ��  � ��$ Trebuchet MS)�63   �� 5       � ��$ 14(�61   5      �� 5   
   8   " ��5      �� 5   
   8   " ��5      �� 5   
   8   " ��5      �� 5   
   8   " ��5      5      .��5      �� $��Center=�6   $��Center=�6.   .+�5   
   �� -   5         ��Name$ List1��5      ��6"   ��  �� Path$ Contacts� �� SelectedItem 5      �� $ SelectedContact�	 �� View	 5      �� 5      .P�5      �� 
 �� DisplayMemberBinding
 6%   �� $ Person�.��6R   Person6Z   �� 5      
 6%   �� $ Phone�.��6Q   Phone6X   �� 5      
 6%   �� $ Email�.��6Q   Email6X   5      5       �� 5!   
   $
��Data��6   .��5"      ��  � DataContext 6   �� $ SelectedContact�.+�5#      �� $��Person��6   �� 5$      ��6   �� $ Person� �� UpdateSourceTrigger$ PropertyChanged=��� 5%      $��Phone��6   �� 5&      ��6   �� $ Phone�$ PropertyChanged=��� 5'      $��Email��6   �� 5(      ��6   �� $ Email�$ PropertyChanged=�5)      5*      �� 5+   
   $��
Management��6   .��5,      �� .+�5-      �� $%��Добавить контакт��6   $��3q�64   ��5.      �� $ 
AddContact��� 5/      $'��!Сохранить контакт��6   $��3q�65   ��50      �� $ SaveContact���51      �� $ SelectedContact��� 52      $#��Удалить контакт��6   $��3q�63   ��53      �� $ 
DelContact�54      55      56      57      