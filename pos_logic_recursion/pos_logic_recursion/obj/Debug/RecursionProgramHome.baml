   M S B A M L   `   `   `  ����N  Jpos_logic_recursion, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:pos_logic_recursionpos_logic_recursion  5      .    (pos_logic_recursion.RecursionProgramHome   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:pos_logic_recursion     5        N� Title$  RecursionProgram - Home��5	      .��5      �  � ColumnDefinitions 5   
   �� 5      $��50 �6   �� 5      $	��240 �6   �� 5      �� 5       � RowDefinitions 5   
   �� 5      $��70 �6   �� 5      $
��Auto �6   $��40��6*   �� 5      $	��30* �6   �� 5      $
��Auto �6   $��37��6*   �� 5      $
��Auto �6   $��71��6*    � 	Resources 5   
      RecursionDataSource � XPath  algorithmNameItemTemplate �� XPath��%�  &	        &	     � 5      $ 
Recursions��6:   .��5      ��<Recursions xmlns="">
                        <Algorithm Name="Fibonacci number">
                            <Code>
                               fib
                            </Code>
                        </Algorithm>

                        <Algorithm Name="2">
                            <Code>
                                2
                            </Code>
                        </Algorithm>

                        <Algorithm Name="3">
                            <Code>
                                3
                            </Code>

                        </Algorithm>

                        <Algorithm Name="4">
                            <Code>
                                4
                            </Code>

                        </Algorithm>

                    </Recursions>        5:      �� 5<      .R�5=      �� ��6   �� $ @Name��5>      5?      .+�5@   
   �� $��1��6   $��Center=�6    $��Trebuchet MS)�6;   $
��Bold"�5A   	   $��22(�6   $��32��6)   $��0,10,0,0q�65   .��6G   Choose Recursion5C      �� 5E   
   $��1��6   $��1��6!    �� Padding$ 5q�6.   ���#4E87D4$	��0,2q�6O   ._�5F      �� $��Center=�6   $��16(�6/   
�������.��6P   Names6W   5G      �� 5J   
   -   5        $��algorithmListBox��5J      $��1��6*   $��2��6:   $��16(�6G    �� IsTextSearchEnabled . $��0 0 0 0q�6p   #��[ 5L   
   ��5K   
   ��  �� Source# [  $ 	Algorithm��5M      �� 5P   
   -   5        $��1��5P      $��3��6!   $��0,10,0,0q�6.   $��80��6@   $��30��6K   $��Right=�6W   .��6�   View6�   �� 5Q   
   -   5        $��richtb_inline��5Q      $��2��6+   $��2��6;   $��1��6O   $��2��6\   $��
20,20,20,5q�6m   5S      ��5T   
   �� 5U      .��5X      � 	 � Color$	 
WhiteSmoke��6   
 � Offset$	
 0.0Q�62   � 5Y      $	 
WhiteSmoke��6   $	
 0.4Q�62   � 5Z      $	 	LightBlue��6   $	
 1.0Q�61   5[      5^      5_      