Vim�UnDo� �B��!���!3I�J
(A>}?V��ㆍ�   '                 #       #   #   #    fL��    _�                             ����                                                                                                                                                                                                                                                                                                                                                             fL�e     �                  �               5��                          �                     �                          �                     �                        �                    �                         	                     �                                            5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             fL�q     �                 -- �               5��                          
                     �                                              �                                              �                          
                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             fL�t     �                  �               5��                         
              �       5�_�                       '    ����                                                                                                                                                                                                                                                                                                                                                             fL�     �          #      T  group = vim.api.nvim_create_augroup('kickstart-highlight-yank', { clear = true }),5��       '                 �                    5�_�                       '    ����                                                                                                                                                                                                                                                                                                                                                             fL�     �          #      T  group = vim.api.nvim_create_augroup('dickstart-highlight-yank', { clear = true }),5��       '       	          �      	              5�_�                       +    ����                                                                                                                                                                                                                                                                                                                                                             fL�     �                1vim.api.nvim_set_hl(0, "Normal", { bg = "none" })5��                          �      2               5�_�                       +    ����                                                                                                                                                                                                                                                                                                                                                             fL�     �                6vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })5��                          �      7               5�_�      	                      ����                                                                                                                                                                                                                                                                                                                                                             fL�     �         !      -- highlight on yank5��                          �                     5�_�      
           	           ����                                                                                                                                                                                                                                                                                                                                                             fL�    �      "   "      -vim.api.nvim_create_autocmd('TextYankPost', {   1  desc = 'Highlight when yanking (copying) text',   P  group = vim.api.nvim_create_augroup('david-highlight-yank', { clear = true }),     callback = function()       vim.highlight.on_yank()     end,5��                      �      �       �       5�_�   	              
           ����                                                                                                                                                                                                                                                                                                                                                             fL�     �         "       5��                                                �                                                5�_�   
                         ����                                                                                                                                                                                                                                                                                                                                                             fL�     �         #      vim.opt.mouse = "a"5��                          _                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             fL�	     �         $       5��                          _                      5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             fL�     �      	   $      vim.opt.mouse = "a"5��                         �                      �                          �                      5�_�                    
        ����                                                                                                                                                                                                                                                                                                                                                             fL�     �   	      %      vim.opt.breakindent = true5��    	                      �                      �    
                      �                      �    
                      �                      5�_�                    
        ����                                                                                                                                                                                                                                                                                                                                                             fL�#     �   	      &       5��    	                      �                      �    	                    �                     �    	                     �                      �    	                     �                      �    	                     �                      �    	                     �                      �    	                     �                      �    	                    �                     �    	                 	   �              	       �    	                     �                      �    	   
              	   �              	       5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             fL�F     �         &      vim.opt.incsearch = true5��                          �                      �                          �                      �                          �                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             fL�P     �         '       5��                          �                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                 v���    fL�t     �   
      '      vim.opt.breakindent = true   -- search setting5��    
                      �                      5�_�                            ����                                                                                                                                                                                                                                                                                                                                                 v���    fL�     �         &      vim.opt.hlsearch = true5��                          2                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                 v���    fL�     �         '       �         '    5��                          2                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                 v���    fL�     �                 5��                          M                     5�_�                    
        ����                                                                                                                                                                                                                                                                                                                                                 v���    fL�     �   	   
          -- indent & spacing5��    	                      �                      5�_�                            ����                                                                                                                                                                                                                                                                                                                            
           
          v���    fL�     �         &       vim.opt.undodir = ".vim/undodir"5��                          �                     5�_�                            ����                                                                                                                                                                                                                                                                                                                            
           
          v���    fL�    �         '       5��                          �                     �                        �                    �                         �                     �                     
   �             
       �                         �                     �                        �                    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                 v���    fL�     �         '      vim.opt.hlsearch = true   vim.opt.tabstop = 25��                          9                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                 v���    fL�     �         &    5��                                               5�_�                             ����                                                                                                                                                                                                                                                                                                                                                 v���    fL�     �         '       �         '    5��                                               5�_�      !                       ����                                                                                                                                                                                                                                                                                                                                                 v���    fL�    �                 5��                          .                     5�_�       "           !          ����                                                                                                                                                                                                                                                                                                                                                 v���    fL�e    �         '      vim.opt.updatetime = 2505��                        |                    5�_�   !   #           "          ����                                                                                                                                                                                                                                                                                                                                                 v���    fL�    �         (       �         '    5��                          f                     �                          f                     �                        j                    �                        |                    5�_�   "               #           ����                                                                                                                                                                                                                                                                                                                                                             fL��    �                vim.opt.colorcolumn = "80"5��                          f                     5�_�                           ����                                                                                                                                                                                                                                                                                                                                                 v���    fL�     �         &       5��                          3                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                 v���    fL�     �         &    �         &      vvim.opt.hlsearch = true   im.opt.termguicolors = true5��                                              5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  v        fL��     �         '      im.opt.hlsearch = true5��                          9                     5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             fL�>     �         &       5��                                                5��