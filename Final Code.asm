.model small
.stack 100h

.data 

na db "-------------------------DEVIL VS HUMAN------------------------$"
spa db "----------------------------------------------------------------$"

condition_instruction db  "CONDITION & INSTRUCTION$"

three_ghost db "# # #$"
two_ghost db "# #$"
one_ghost db "#$"
zero db "0$"


three_man db "* * *$"
two_man db "* *$"
one_man db "*$"


gh db "Ghost:$"
hu db "Human:$" 


input_process db "Input Process: Don't sent more than 2 ghosts or men$"
input_digit db "Input Digit: Input must be numerical digit$"
objective db "Objective: Send all ghosts & men from left to the right side$" 
lets_play db "LETS PLAY$"


sent_symbol db "Sent Symbol: --------->>>$"
take_back db "Take back symbol: <<<----$"  
go db "------------>>>$"
back db "<<<------------$"
equal db "================$"

input1 db "Sent Ghost:$" 
input2 db "Sent Human:$"




cong db "CONGRATULATION---YOU---MADE---IT :) :)$" 
game_over db "GAME OVER$" 

over db "OPPS!!! YOU LET GHOSTS TO TAKE DOWN HUMAN SPECIES !!!!>> SHAME <<!!!!!   :( :($"
try db "Do you wanna try again y/n: $"




.code

main proc
    
     mov ax,@data
     mov ds,ax
    
     
      
     
     
     
     ;---------------------------------------------------
     ; -----------Developing Game Devil May Cry ---------
     ;--------------------------------------------------- 
      
      
      mov ah,2     ; new line        
      mov dl,13
      int 21h
      mov dl,10
      int 21h
      
      mov ah,9
      lea dx,na     ; displaying game's name
      int 21h 
      
      
      mov ah,2     ; new line        
      mov dl,13
      int 21h
      mov dl,10
      int 21h 
      
             
      mov ah,9
      lea dx,spa     ; seperation
      int 21h 
      
      
      mov ah,2     ; new line        
      mov dl,13
      int 21h
      mov dl,10
      int 21h 
      
      
      
      start_again:
      
      ;----------------------------------
      ; Necessary Conditions
      ;----------------------------------
      
      mov ah,2     ; new line        
      mov dl,13
      int 21h
      mov dl,10
      int 21h
      mov ah,2     ; new line        
      mov dl,13
      int 21h
      mov dl,10
      int 21h
      
      
      mov ah,2
      mov dl,9
      int 21h
      
      mov ah,2
      mov dl,9
      int 21h
      
      mov ah,2
      mov dl,9
      int 21h
      
      mov ah,9
      lea dx,condition_instruction
      int 21h
      
      mov ah,2     ; new line        
      mov dl,13
      int 21h
      mov dl,10
      int 21h
      
      mov ah,9
      lea dx,spa
      int 21h
      
      
      mov ah,2     ; new line        
      mov dl,13
      int 21h
      mov dl,10
      int 21h 
       
      mov ah,2             
      mov dl,13
      int 21h
      mov dl,10
      int 21h 
      
      mov ah,9
      lea dx,input_process
      int 21h 
      
      mov ah,2       ;new line      
      mov dl,13
      int 21h
      mov dl,10
      int 21h
      mov ah,2             
      mov dl,13
      int 21h
      mov dl,10
      int 21h
      
      mov ah,9
      lea dx,input_digit
      int 21h
      
      mov ah,2    ;new line         
      mov dl,13
      int 21h
      mov dl,10
      int 21h
      mov ah,2             
      mov dl,13
      int 21h
      mov dl,10
      int 21h
      
      mov ah,9
      lea dx,objective
      int 21h 
      
      mov ah,2    ;new linw         
      mov dl,13
      int 21h
      mov dl,10
      int 21h
      mov ah,2             
      mov dl,13
      int 21h
      mov dl,10
      int 21h 
      
      mov ah,9
      lea dx,sent_symbol     ; displaying go symbol
      int 21h
      
      mov ah,2     ; new line        
      mov dl,13
      int 21h
      mov dl,10
      int 21h
      mov ah,2             
      mov dl,13
      int 21h
      mov dl,10
      int 21h 
       
      
      mov ah,9
      lea dx,take_back     ; displaying back symbol
      int 21h
      
      mov ah,2     ; new line        
      mov dl,13
      int 21h
      mov dl,10
      int 21h
      mov ah,2             
      mov dl,13
      int 21h
      mov dl,10
      int 21h
      
      mov ah,9
      lea dx,spa
      int 21h 
      
      mov ah,2     ; new line        
      mov dl,13
      int 21h
      mov dl,10
      int 21h
      mov ah,2             
      mov dl,13
      int 21h
      mov dl,10
      int 21h
      
      mov ah,2
      mov dl,9
      int 21h 
      
      mov ah,2
      mov dl,9
      int 21h
      
      mov ah,2
      mov dl,9
      int 21h
      
      mov ah,9
      lea dx,lets_play
      int 21h
      
      mov ah,2     ; new line        
      mov dl,13
      int 21h
      mov dl,10
      int 21h
      mov ah,2             
      mov dl,13
      int 21h
      mov dl,10
      int 21h
      
      mov ah,9
      lea dx,spa
      int 21h 
      
      mov ah,2     ; new line        
      mov dl,13
      int 21h
      mov dl,10
      int 21h
      mov ah,2             
      mov dl,13
      int 21h
      mov dl,10
      int 21h
      
      
      
      mov ah,2     ; new line        
      mov dl,13
      int 21h
      mov dl,10
      int 21h 
       
      
     
      ;---------------------------------
      ; printing ghost and human
      ;---------------------------------
      
      mov ah,9
      lea dx,gh
      int 21h
      
      mov ah,9
      lea dx,three_ghost
      int 21h 
      
      mov ah,2
      mov dl,9
      int 21h
      
      mov ah,9
      lea dx,hu
      int 21h
      
      mov ah,9
      lea dx,three_man
      int 21h
       
      mov ah,2
      mov dl,9
      int 21h 
      
      mov ah,9
      lea dx,go
      int 21h
      
      ;------------------------------
      ; after result 
      ;------------------------------
      
      mov ah,2
      mov dl,9
      int 21h 
      
      mov ah,9
      lea dx,gh
      int 21h
      
      mov ah,9
      lea dx,zero
      int 21h 
      
      mov ah,2
      mov dl,9
      int 21h
      
      mov ah,9
      lea dx,hu
      int 21h
      
      mov ah,9
      lea dx,zero
      int 21h
       
      mov ah,2
      mov dl,9
      int 21h  
      
      mov ah,2     ; new line        
      mov dl,13
      int 21h
      mov dl,10
      int 21h 
       
      mov ah,2             
      mov dl,13
      int 21h
      mov dl,10
      int 21h
      
      ;--------------------------------
      ;taking input
      ;--------------------------------
      
      mov ah,9
      lea dx,input1
      int 21h
      
      mov ah,1
      int 21h
      
      mov bl,al
      sub bl,48
      
      mov ah,2
      mov dl,13
      int 21h
      mov dl,10
      int 21h
      
      mov ah,9
      lea dx,input2
      int 21h 
      
      mov ah,1
      int 21h
      
      mov cl,al
      sub cl,48 
      
      mov ah,2     ; new line        
      mov dl,13
      int 21h
      mov dl,10
      int 21h 
       
      mov ah,2             
      mov dl,13
      int 21h
      mov dl,10
      int 21h
      
      ;-------------------------------------- 
      ;first stage
      ;---------------------------------------
      
      cmp bl,1
      je if_1
      jne else_1
      
                if_1: 
                
                cmp cl,1
                je print_1
                jne exit_1
                
                                 print_1: 
                                 
                                              ;---------------------------------
                                              ; printing ghost and human
                                              ;---------------------------------
                                              
                                              mov ah,9
                                              lea dx,gh
                                              int 21h
                                              
                                              mov ah,9
                                              lea dx,two_ghost
                                              int 21h 
                                              
                                              mov ah,2
                                              mov dl,9
                                              int 21h
                                              
                                              mov ah,9
                                              lea dx,hu
                                              int 21h
                                              
                                              mov ah,9
                                              lea dx,two_man
                                              int 21h
                                               
                                              mov ah,2
                                              mov dl,9
                                              int 21h 
                                              
                                              mov ah,9
                                              lea dx,back
                                              int 21h
                                              
                                              ;------------------------------
                                              ; after result 
                                              ;------------------------------
                                              
                                              mov ah,2
                                              mov dl,9
                                              int 21h 
                                              
                                              mov ah,9
                                              lea dx,gh
                                              int 21h
                                              
                                              mov ah,9
                                              lea dx,one_ghost
                                              int 21h 
                                              
                                              mov ah,2
                                              mov dl,9
                                              int 21h
                                              
                                              mov ah,9
                                              lea dx,hu
                                              int 21h
                                              
                                              mov ah,9
                                              lea dx,one_man
                                              int 21h
                                               
                                              mov ah,2
                                              mov dl,9
                                              int 21h 
                                              
                                              jmp second_stage  
                        
                            
        else_1:
            
             cmp bl,2
             je if_1_1
             jne exit_1
                        
                        if_1_1:
                        
                         cmp cl,0
                         je print_1_1
                         jne exit_1
                                   
                                   print_1_1: 
                                   
                                   
                                   
                                              
                                              ;---------------------------------
                                              ; printing ghost and human
                                              ;---------------------------------
                                              
                                              mov ah,9
                                              lea dx,gh
                                              int 21h
                                              
                                              mov ah,9
                                              lea dx,one_ghost
                                              int 21h 
                                              
                                              mov ah,2
                                              mov dl,9
                                              int 21h
                                              
                                              mov ah,9
                                              lea dx,hu
                                              int 21h
                                              
                                              mov ah,9
                                              lea dx,three_man
                                              int 21h
                                               
                                              mov ah,2
                                              mov dl,9
                                              int 21h 
                                              
                                              mov ah,9
                                              lea dx,back
                                              int 21h
                                              
                                              ;------------------------------
                                              ; after result 
                                              ;------------------------------
                                              
                                              mov ah,2
                                              mov dl,9
                                              int 21h 
                                              
                                              mov ah,9
                                              lea dx,gh
                                              int 21h
                                              
                                              mov ah,9
                                              lea dx,two_ghost
                                              int 21h 
                                              
                                              mov ah,2
                                              mov dl,9
                                              int 21h
                                              
                                              mov ah,9
                                              lea dx,hu
                                              int 21h
                                              
                                              mov ah,9
                                              lea dx,zero
                                              int 21h
                                               
                                              mov ah,2
                                              mov dl,9
                                              int 21h 
                                              
                                              jmp second_stage                    
                             
      
     ;-------------------------------------------------------------
     ;     Second Stage
     ;-------------------------------------------------------------
      
     second_stage: 
     
     
      cmp bl,2
      je second_if
      jne second_else 
      
      
                    second_if:
                              
                              ;-----------------------------
                              ;New line
                              ;-----------------------------
                              
                              mov ah,2             
                              mov dl,13
                              int 21h
                              mov dl,10
                              int 21h 
                               
                              mov ah,2             
                              mov dl,13
                              int 21h
                              mov dl,10
                              int 21h 
                              
                              
                              
                              ;--------------------------------
                              ;taking input
                              ;--------------------------------
                              
                              mov ah,9
                              lea dx,input1
                              int 21h
                              
                              mov ah,1
                              int 21h
                              
                              mov bl,al
                              sub bl,48
                              
                              mov ah,2
                              mov dl,13
                              int 21h
                              mov dl,10
                              int 21h
                              
                              mov ah,9
                              lea dx,input2
                              int 21h 
                              
                              mov ah,1
                              int 21h
                              
                              mov cl,al
                              sub cl,48 
                              
                              ;-------------------------------
                              ;New line
                              ;------------------------------
                              
                              mov ah,2             
                              mov dl,13
                              int 21h
                              mov dl,10
                              int 21h 
                               
                              mov ah,2             
                              mov dl,13
                              int 21h
                              mov dl,10
                              int 21h
                        
                        
                               cmp bl,1
                               je if_2_1
                               jne exit_1
                               
                                           
                                           if_2_1:
                                           
                                                 cmp cl,0
                                                 je print_2_1
                                                 jne exit_1
       
                                                              print_2_1: 
                                                              
                                                              
                                                                         
                                                                      ;---------------------------------
                                                                      ; printing ghost and human
                                                                      ;---------------------------------
                                                                      
                                                                      mov ah,9
                                                                      lea dx,gh
                                                                      int 21h
                                                                      
                                                                      mov ah,9
                                                                      lea dx,two_ghost
                                                                      int 21h 
                                                                      
                                                                      mov ah,2
                                                                      mov dl,9
                                                                      int 21h
                                                                      
                                                                      mov ah,9
                                                                      lea dx,hu
                                                                      int 21h
                                                                      
                                                                      mov ah,9
                                                                      lea dx,three_man
                                                                      int 21h
                                                                       
                                                                      mov ah,2
                                                                      mov dl,9
                                                                      int 21h 
                                                                      
                                                                      mov ah,9
                                                                      lea dx,go
                                                                      int 21h
                                                                      
                                                                      ;------------------------------
                                                                      ; after result 
                                                                      ;------------------------------
                                                                      
                                                                      mov ah,2
                                                                      mov dl,9
                                                                      int 21h 
                                                                      
                                                                      mov ah,9
                                                                      lea dx,gh
                                                                      int 21h
                                                                      
                                                                      mov ah,9
                                                                      lea dx,one_ghost
                                                                      int 21h 
                                                                      
                                                                      mov ah,2
                                                                      mov dl,9
                                                                      int 21h
                                                                      
                                                                      mov ah,9
                                                                      lea dx,hu
                                                                      int 21h
                                                                      
                                                                      mov ah,9
                                                                      lea dx,zero
                                                                      int 21h
                                                                       
                                                                      mov ah,2
                                                                      mov dl,9
                                                                      int 21h 
                                                                      
                                                                      jmp third_stage
                                                              
                                                              
                                                              
     
           second_else:
           
           
                     cmp bl,1
                     je if_2_2
                     jne exit_1
                                                 
                                                 
                                 if_2_2:
                                 
                                        cmp cl,1
                                        je if_2_2_0
                                        jne exit_1
                                        
                                        
                                               if_2_2_0:   
                                                       
                                                       
                                                                          ;-----------------------------
                                                                          ;New line
                                                                          ;-----------------------------
                                                                          
                                                                          mov ah,2             
                                                                          mov dl,13
                                                                          int 21h
                                                                          mov dl,10
                                                                          int 21h 
                                                                           
                                                                          mov ah,2             
                                                                          mov dl,13
                                                                          int 21h
                                                                          mov dl,10
                                                                          int 21h 
                                                                          
                                                                          
                                                                          
                                                                          ;--------------------------------
                                                                          ;taking input
                                                                          ;--------------------------------
                                                                          
                                                                          mov ah,9
                                                                          lea dx,input1
                                                                          int 21h
                                                                          
                                                                          mov ah,1
                                                                          int 21h
                                                                          
                                                                          mov bl,al
                                                                          sub bl,48
                                                                          
                                                                          mov ah,2
                                                                          mov dl,13
                                                                          int 21h
                                                                          mov dl,10
                                                                          int 21h
                                                                          
                                                                          mov ah,9
                                                                          lea dx,input2
                                                                          int 21h 
                                                                          
                                                                          mov ah,1
                                                                          int 21h
                                                                          
                                                                          mov cl,al
                                                                          sub cl,48 
                                                                          
                                                                          ;-------------------------------
                                                                          ;New line
                                                                          ;------------------------------
                                                                          
                                                                          mov ah,2             
                                                                          mov dl,13
                                                                          int 21h
                                                                          mov dl,10
                                                                          int 21h 
                                                                           
                                                                          mov ah,2             
                                                                          mov dl,13
                                                                          int 21h
                                                                          mov dl,10
                                                                          int 21h
                                                                          
                                                                          
                                                                          cmp bl,0
                                                                          je if_2_2_1
                                                                          jne exit_1
                                                                                     
                                                                                     if_2_2_1:
                                                                                     
                                                                                          cmp cl,1  
                                                                                          je print_2_2_1
                                                                                          jne exit_1
                                                                                          
                                                                                                     print_2_2_1: 
                                                                                               
                                                                                                                      ;---------------------------------
                                                                                                                      ; printing ghost and human
                                                                                                                      ;---------------------------------
                                                                                                                      
                                                                                                                      mov ah,9
                                                                                                                      lea dx,gh
                                                                                                                      int 21h
                                                                                                                      
                                                                                                                      mov ah,9
                                                                                                                      lea dx,two_ghost
                                                                                                                      int 21h 
                                                                                                                      
                                                                                                                      mov ah,2
                                                                                                                      mov dl,9
                                                                                                                      int 21h
                                                                                                                      
                                                                                                                      mov ah,9
                                                                                                                      lea dx,hu
                                                                                                                      int 21h
                                                                                                                      
                                                                                                                      mov ah,9
                                                                                                                      lea dx,three_man
                                                                                                                      int 21h
                                                                                                                       
                                                                                                                      mov ah,2
                                                                                                                      mov dl,9
                                                                                                                      int 21h 
                                                                                                                      
                                                                                                                      mov ah,9
                                                                                                                      lea dx,go
                                                                                                                      int 21h
                                                                                                                      
                                                                                                                      ;------------------------------
                                                                                                                      ; after result 
                                                                                                                      ;------------------------------
                                                                                                                      
                                                                                                                      mov ah,2
                                                                                                                      mov dl,9
                                                                                                                      int 21h 
                                                                                                                      
                                                                                                                      mov ah,9
                                                                                                                      lea dx,gh
                                                                                                                      int 21h
                                                                                                                      
                                                                                                                      mov ah,9
                                                                                                                      lea dx,one_ghost
                                                                                                                      int 21h 
                                                                                                                      
                                                                                                                      mov ah,2
                                                                                                                      mov dl,9
                                                                                                                      int 21h
                                                                                                                      
                                                                                                                      mov ah,9
                                                                                                                      lea dx,hu
                                                                                                                      int 21h
                                                                                                                      
                                                                                                                      mov ah,9
                                                                                                                      lea dx,zero
                                                                                                                      int 21h
                                                                                                                       
                                                                                                                      mov ah,2
                                                                                                                      mov dl,9
                                                                                                                      int 21h 
                                                       
                                                       
                                               
     third_stage:
                
                
                      ;-----------------------------
                      ;New line
                      ;-----------------------------
                      
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h 
                       
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h 
                      
                      
                      
                      ;--------------------------------
                      ;taking input
                      ;--------------------------------
                      
                      mov ah,9
                      lea dx,input1
                      int 21h
                      
                      mov ah,1
                      int 21h
                      
                      mov bl,al
                      sub bl,48
                      
                      mov ah,2
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h
                      
                      mov ah,9
                      lea dx,input2
                      int 21h 
                      
                      mov ah,1
                      int 21h
                      
                      mov cl,al
                      sub cl,48 
                      
                      ;-------------------------------
                      ;New line
                      ;------------------------------
                      
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h 
                       
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h  
                
                      cmp bl,2
                      je if_3
                      jne exit_1
                               
                               if_3:
                                   
                                   cmp cl,0
                                   je print_3
                                   jne exit_1
                                            
                                            print_3: 
                                                   
                                                   
                                                      ;---------------------------------
                                                      ; printing ghost and human
                                                      ;---------------------------------
                                                      
                                                      mov ah,9
                                                      lea dx,gh
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,zero
                                                      int 21h 
                                                      
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,hu
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,three_man
                                                      int 21h
                                                       
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h 
                                                      
                                                      mov ah,9
                                                      lea dx,back
                                                      int 21h
                                                      
                                                      ;------------------------------
                                                      ; after result 
                                                      ;------------------------------
                                                      
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h 
                                                      
                                                      mov ah,9
                                                      lea dx,gh
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,three_ghost
                                                      int 21h 
                                                      
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,hu
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,zero
                                                      int 21h
                                                       
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h
                      
                                                                          
     
     
         ;---------------------------------------------------
         ;4th stage
         ;---------------------------------------------------
         
                      ;-----------------------------
                      ;New line
                      ;-----------------------------
                      
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h 
                       
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h 
                      
                      
                      
                      ;--------------------------------
                      ;taking input
                      ;--------------------------------
                      
                      mov ah,9
                      lea dx,input1
                      int 21h
                      
                      mov ah,1
                      int 21h
                      
                      mov bl,al
                      sub bl,48
                      
                      mov ah,2
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h
                      
                      mov ah,9
                      lea dx,input2
                      int 21h 
                      
                      mov ah,1
                      int 21h
                      
                      mov cl,al
                      sub cl,48 
                      
                      ;-------------------------------
                      ;New line
                      ;------------------------------
                      
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h 
                       
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h
                      
                      cmp bl,1
                      je if_4
                      jne exit_1
                               
                               if_4:
                                   
                                   cmp cl,0
                                   je print_4
                                   jne exit_1
                                            
                                            print_4: 
                                                   
                                                   
                                                      ;---------------------------------
                                                      ; printing ghost and human
                                                      ;---------------------------------
                                                      
                                                      mov ah,9
                                                      lea dx,gh
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,one_ghost
                                                      int 21h 
                                                      
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,hu
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,three_man
                                                      int 21h
                                                       
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h 
                                                      
                                                      mov ah,9
                                                      lea dx,go
                                                      int 21h
                                                      
                                                      ;------------------------------
                                                      ; after result 
                                                      ;------------------------------
                                                      
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h 
                                                      
                                                      mov ah,9
                                                      lea dx,gh
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,two_ghost
                                                      int 21h 
                                                      
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,hu
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,zero
                                                      int 21h
                                                       
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h 
     
     
     
        ;-----------------------------------
        ;5th stage
        ;----------------------------------- 
        
        
            
                      ;-----------------------------
                      ;New line
                      ;-----------------------------
                      
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h 
                       
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h 
                      
                      
                      
                      ;--------------------------------
                      ;taking input
                      ;--------------------------------
                      
                      mov ah,9
                      lea dx,input1
                      int 21h
                      
                      mov ah,1
                      int 21h
                      
                      mov bl,al
                      sub bl,48
                      
                      mov ah,2
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h
                      
                      mov ah,9
                      lea dx,input2
                      int 21h 
                      
                      mov ah,1
                      int 21h
                      
                      mov cl,al
                      sub cl,48 
                      
                      ;-------------------------------
                      ;New line
                      ;------------------------------
                      
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h 
                       
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h
                      
                      cmp bl,0
                      je if_5
                      jne exit_1
                               
                               if_5:
                                   
                                   cmp cl,2
                                   je print_5
                                   jne exit_1
                                            
                                            print_5: 
                                                   
                                                   
                                                      ;---------------------------------
                                                      ; printing ghost and human
                                                      ;---------------------------------
                                                      
                                                      mov ah,9
                                                      lea dx,gh
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,one_ghost
                                                      int 21h 
                                                      
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,hu
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,one_man
                                                      int 21h
                                                       
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h 
                                                      
                                                      mov ah,9
                                                      lea dx,back
                                                      int 21h
                                                      
                                                      ;------------------------------
                                                      ; after result 
                                                      ;------------------------------
                                                      
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h 
                                                      
                                                      mov ah,9
                                                      lea dx,gh
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,two_ghost
                                                      int 21h 
                                                      
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,hu
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,two_man
                                                      int 21h
                                                       
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h 
                                                      
                                                      
                                                      
     
    
        ;-----------------------------------
        ;6th stage
        ;----------------------------------- 
        
        
            
                      ;-----------------------------
                      ;New line
                      ;-----------------------------
                      
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h 
                       
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h 
                      
                      
                      
                      ;--------------------------------
                      ;taking input
                      ;--------------------------------
                      
                      mov ah,9
                      lea dx,input1
                      int 21h
                      
                      mov ah,1
                      int 21h
                      
                      mov bl,al
                      sub bl,48
                      
                      mov ah,2
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h
                      
                      mov ah,9
                      lea dx,input2
                      int 21h 
                      
                      mov ah,1
                      int 21h
                      
                      mov cl,al
                      sub cl,48 
                      
                      ;-------------------------------
                      ;New line
                      ;------------------------------
                      
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h 
                       
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h
                      
                      cmp bl,1
                      je if_6
                      jne exit_1
                               
                               if_6:
                                   
                                   cmp cl,1
                                   je print_6
                                   jne exit_1
                                            
                                            print_6: 
                                                   
                                                   
                                                      ;---------------------------------
                                                      ; printing ghost and human
                                                      ;---------------------------------
                                                      
                                                      mov ah,9
                                                      lea dx,gh
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,two_ghost
                                                      int 21h 
                                                      
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,hu
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,two_man
                                                      int 21h
                                                       
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h 
                                                      
                                                      mov ah,9
                                                      lea dx,go
                                                      int 21h
                                                      
                                                      ;------------------------------
                                                      ; after result 
                                                      ;------------------------------
                                                      
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h 
                                                      
                                                      mov ah,9
                                                      lea dx,gh
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,one_ghost
                                                      int 21h 
                                                      
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,hu
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,one_man
                                                      int 21h
                                                       
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h 
                                                      
                                                      
                                                      
                                                      
                                                      
                                                      
                                                      
                                                      
        ;-----------------------------------
        ;7th stage
        ;----------------------------------- 
        
        
            
                      ;-----------------------------
                      ;New line
                      ;-----------------------------
                      
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h 
                       
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h 
                      
                      
                      
                      ;--------------------------------
                      ;taking input
                      ;--------------------------------
                      
                      mov ah,9
                      lea dx,input1
                      int 21h
                      
                      mov ah,1
                      int 21h
                      
                      mov bl,al
                      sub bl,48
                      
                      mov ah,2
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h
                      
                      mov ah,9
                      lea dx,input2
                      int 21h 
                      
                      mov ah,1
                      int 21h
                      
                      mov cl,al
                      sub cl,48 
                      
                      ;-------------------------------
                      ;New line
                      ;------------------------------
                      
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h 
                       
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h
                      
                      cmp bl,0
                      je if_7
                      jne exit_1
                               
                               if_7:
                                   
                                   cmp cl,2
                                   je print_7
                                   jne exit_1
                                            
                                            print_7: 
                                                   
                                                   
                                                      ;---------------------------------
                                                      ; printing ghost and human
                                                      ;---------------------------------
                                                      
                                                      mov ah,9
                                                      lea dx,gh
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,two_ghost
                                                      int 21h 
                                                      
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,hu
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,zero
                                                      int 21h
                                                       
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h 
                                                      
                                                      mov ah,9
                                                      lea dx,back
                                                      int 21h
                                                      
                                                      ;------------------------------
                                                      ; after result 
                                                      ;------------------------------
                                                      
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h 
                                                      
                                                      mov ah,9
                                                      lea dx,gh
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,one_ghost
                                                      int 21h 
                                                      
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,hu
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,three_man
                                                      int 21h
                                                       
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h 
                                                      
                                                      
                                                      
                                                      
                                                      
                                                      
                                                      
        ;-----------------------------------
        ;8th stage
        ;----------------------------------- 
        
        
            
                      ;-----------------------------
                      ;New line
                      ;-----------------------------
                      
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h 
                       
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h 
                      
                      
                      
                      ;--------------------------------
                      ;taking input
                      ;--------------------------------
                      
                      mov ah,9
                      lea dx,input1
                      int 21h
                      
                      mov ah,1
                      int 21h
                      
                      mov bl,al
                      sub bl,48
                      
                      mov ah,2
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h
                      
                      mov ah,9
                      lea dx,input2
                      int 21h 
                      
                      mov ah,1
                      int 21h
                      
                      mov cl,al
                      sub cl,48 
                      
                      ;-------------------------------
                      ;New line
                      ;------------------------------
                      
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h 
                       
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h
                      
                      cmp bl,1
                      je if_8
                      jne exit_1
                               
                               if_8:
                                   
                                   cmp cl,0
                                   je print_8
                                   jne exit_1
                                            
                                            print_8: 
                                                   
                                                   
                                                      ;---------------------------------
                                                      ; printing ghost and human
                                                      ;---------------------------------
                                                      
                                                      mov ah,9
                                                      lea dx,gh
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,three_ghost
                                                      int 21h 
                                                      
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,hu
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,zero
                                                      int 21h
                                                       
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h 
                                                      
                                                      mov ah,9
                                                      lea dx,go
                                                      int 21h
                                                      
                                                      ;------------------------------
                                                      ; after result 
                                                      ;------------------------------
                                                      
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h 
                                                      
                                                      mov ah,9
                                                      lea dx,gh
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,zero
                                                      int 21h 
                                                      
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,hu
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,three_man
                                                      int 21h
                                                       
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h                                                   
                                                             
                                                             
                                                             
                                                             
        ;-----------------------------------
        ;9th stage
        ;----------------------------------- 
        
        
            
                      ;-----------------------------
                      ;New line
                      ;-----------------------------
                      
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h 
                       
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h 
                      
                      
                      
                      ;--------------------------------
                      ;taking input
                      ;--------------------------------
                      
                      mov ah,9
                      lea dx,input1
                      int 21h
                      
                      mov ah,1
                      int 21h
                      
                      mov bl,al
                      sub bl,48
                      
                      mov ah,2
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h
                      
                      mov ah,9
                      lea dx,input2
                      int 21h 
                      
                      mov ah,1
                      int 21h
                      
                      mov cl,al
                      sub cl,48 
                      
                      ;-------------------------------
                      ;New line
                      ;------------------------------
                      
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h 
                       
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h
                      
                      cmp bl,2
                      je if_9
                      jne exit_1
                               
                               if_9:
                                   
                                   cmp cl,0
                                   je print_9
                                   jne exit_1
                                            
                                            print_9: 
                                                   
                                                   
                                                      ;---------------------------------
                                                      ; printing ghost and human
                                                      ;---------------------------------
                                                      
                                                      mov ah,9
                                                      lea dx,gh
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,one_ghost
                                                      int 21h 
                                                      
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,hu
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,zero
                                                      int 21h
                                                       
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h 
                                                      
                                                      mov ah,9
                                                      lea dx,back
                                                      int 21h
                                                      
                                                      ;------------------------------
                                                      ; after result 
                                                      ;------------------------------
                                                      
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h 
                                                      
                                                      mov ah,9
                                                      lea dx,gh
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,two_ghost
                                                      int 21h 
                                                      
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,hu
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,three_man
                                                      int 21h
                                                       
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h
                                                      
                                                      
                                                      
                                                      
        ;-----------------------------------
        ;10th stage
        ;----------------------------------- 
        
        
            
                      ;-----------------------------
                      ;New line
                      ;-----------------------------
                      
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h 
                       
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h 
                      
                      
                      
                      ;--------------------------------
                      ;taking input
                      ;--------------------------------
                      
                      mov ah,9
                      lea dx,input1
                      int 21h
                      
                      mov ah,1
                      int 21h
                      
                      mov bl,al
                      sub bl,48
                      
                      mov ah,2
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h
                      
                      mov ah,9
                      lea dx,input2
                      int 21h 
                      
                      mov ah,1
                      int 21h
                      
                      mov cl,al
                      sub cl,48 
                      
                      ;-------------------------------
                      ;New line
                      ;------------------------------
                      
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h 
                       
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h
                      
                      cmp bl,1
                      je if_10
                      jne exit_1
                               
                               if_10:
                                   
                                   cmp cl,0
                                   je print_10
                                   jne exit_1
                                            
                                            print_10: 
                                                   
                                                   
                                                      ;---------------------------------
                                                      ; printing ghost and human
                                                      ;---------------------------------
                                                      
                                                      mov ah,9
                                                      lea dx,gh
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,two_ghost
                                                      int 21h 
                                                      
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,hu
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,zero
                                                      int 21h
                                                       
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h 
                                                      
                                                      mov ah,9
                                                      lea dx,go
                                                      int 21h
                                                      
                                                      ;------------------------------
                                                      ; after result 
                                                      ;------------------------------
                                                      
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h 
                                                      
                                                      mov ah,9
                                                      lea dx,gh
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,one_ghost
                                                      int 21h 
                                                      
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,hu
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,three_man
                                                      int 21h
                                                       
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h 
                                                      
                                                      
                                                      
                                                                                                                                                            
                                                                                                           
      
        ;-----------------------------------
        ;11th stage
        ;----------------------------------- 
        
        
            
                      ;-----------------------------
                      ;New line
                      ;-----------------------------
                      
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h 
                       
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h 
                      
                      
                      
                      ;--------------------------------
                      ;taking input
                      ;--------------------------------
                      
                      mov ah,9
                      lea dx,input1
                      int 21h
                      
                      mov ah,1
                      int 21h
                      
                      mov bl,al
                      sub bl,48
                      
                      mov ah,2
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h
                      
                      mov ah,9
                      lea dx,input2
                      int 21h 
                      
                      mov ah,1
                      int 21h
                      
                      mov cl,al
                      sub cl,48 
                      
                      ;-------------------------------
                      ;New line
                      ;------------------------------
                      
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h 
                       
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h
                      
                      cmp bl,2
                      je if_11
                      jne exit_1
                               
                               if_11:
                                   
                                   cmp cl,0
                                   je print_11
                                   jne exit_1
                                            
                                            print_11: 
                                                   
                                                   
                                                      ;---------------------------------
                                                      ; printing ghost and human
                                                      ;---------------------------------
                                                      
                                                      mov ah,9
                                                      lea dx,gh
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,zero
                                                      int 21h 
                                                      
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,hu
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,zero
                                                      int 21h
                                                       
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h 
                                                      
                                                      mov ah,9
                                                      lea dx,equal
                                                      int 21h
                                                      
                                                      ;------------------------------
                                                      ; after result 
                                                      ;------------------------------
                                                      
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h 
                                                      
                                                      mov ah,9
                                                      lea dx,gh
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,three_ghost
                                                      int 21h 
                                                      
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,hu
                                                      int 21h
                                                      
                                                      mov ah,9
                                                      lea dx,three_man
                                                      int 21h
                                                       
                                                      mov ah,2
                                                      mov dl,9
                                                      int 21h 
    
    
    
    
                      ;-------------------------------
                      ;New line
                      ;------------------------------
                      
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h 
                       
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h
                      
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h 
                       
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h
                      
                      mov ah,2
                      mov dl,9
                      int 21h
                      
                      mov ah,2
                      mov dl,9
                      int 21h
                      
                      mov ah,9
                      lea dx,cong
                      int 21h 
                      
                      
                      
                      ;-------------------------------
                      ;New line
                      ;------------------------------
                      
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h 
                       
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h
                      
                      mov ah,9
                      lea dx,spa
                      int 21h
                      
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h 
                       
                      mov ah,2             
                      mov dl,13
                      int 21h
                      mov dl,10
                      int 21h 
                      
                      mov ah,2
                      mov dl,9
                      int 21h
                      mov ah,2
                      mov dl,9
                      int 21h
                      mov ah,2
                      mov dl,9
                      int 21h
                      mov ah,2
                      mov dl,9
                      int 21h
                      
                      mov ah,9
                      lea dx,game_over
                      int 21h
                      
                      
                      jmp exit_2
                        
     
     
     
      
     exit_1: 
     
     
     
    ;-----------------------------
    ;New line
    ;-----------------------------
    
    mov ah,2             
    mov dl,13
    int 21h
    mov dl,10
    int 21h 
    
    mov ah,2             
    mov dl,13
    int 21h
    mov dl,10
    int 21h
    
    mov ah,9
    lea dx,spa
    int 21h
    
    mov ah,2             
    mov dl,13
    int 21h
    mov dl,10
    int 21h 
    
    mov ah,2             
    mov dl,13
    int 21h
    mov dl,10
    int 21h
    
    mov ah,9
    lea dx,over
    int 21h 
    
    ;-----------------------------
    ;New line
    ;-----------------------------
    
    mov ah,2             
    mov dl,13
    int 21h
    mov dl,10
    int 21h 
    
    mov ah,2             
    mov dl,13
    int 21h
    mov dl,10
    int 21h
    
    mov ah,9
    lea dx,spa
    int 21h
    
    mov ah,2             
    mov dl,13
    int 21h
    mov dl,10
    int 21h 
    
    mov ah,2             
    mov dl,13
    int 21h
    mov dl,10
    int 21h
    
    
    mov ah,9
    lea dx,try
    int 21h
    
    mov ah,1
    int 21h
    
    cmp al,121
    je start_again
    
    
     
     
     exit_2:
     
    main endp
end main



