	  ô8  x   k820309              14.0        õoÏ^                                                                                                           
       ../src/phys/Mod_drop_growth.f90 MOD_DROP_GROWTH                                                    
                                                          
                                                          
                         @               @                '                    #VARID    #DZ    #NEXT_DZ    #STAG_DZ    #DT 	   #SFC_DT 
   #TOP_DT    #REF_M    #REF_MB    #REF_NUM    #DIN    #DOUT    #R    #M    #RB    #MB    #NUM    #NEXT_NUM    #DM_DT    #DMB    #DMB_DT    #DROP_DOUT    #MASS_DOUT    #R_DOUT    #VNAME    #AXIS    #DESC    #UNITS                                                                                                                                           
            &                                                                                                 P                 
            &                                                                                                                  
            &                                                                                     	            à                 
            &                                                                                     
            (                
            &                                                                                                 p                
            &                                                                                                 ¸                
            &                                                                                                               	   
            &                                                                                                 H             
   
            &                                                                                                                 
            &                                                                                                 Ø                
            &                   &                                                                                                 8                
            &                   &                                                                                                                 
            &                   &                                                                                                 ø                
            &                   &                                                                                                 X                
            &                   &                                                                                                 ¸                
            &                   &                                                                                                                 
            &                   &                                                                                                 x                
            &                   &                                                                                                 Ø                
            &                   &                                                                                                 8                
            &                   &                                                                                                                 
            &                   &                   &                                                                                                                 
            &                   &                   &                                                                                                                 
            &                   &                   &                                                                                                                                                                        	                                                                     
                                                                                                @                               !                                                         "     
                 
                 {®Gáz?        0.01                                             #                                                         $     
                   
                  -DTû!	@                                                     %     
                 
                     ÄCA        2501000.                                             &     
                 
                      Ø|@        461.5                                             '     
                 
                 ú~j¼t?        0.024                                             (     
                 
          	       Qãol,÷>        0.0000221                                             )     
                 
                      ðq@        287.                                             *     
                 
                      @@        1000                                             +     
                 
                 #@        9.8                                             ,                                                         -                                                         .     
                 
                       ð?        1.           @ @                               /     
                  @                                 0                       @                                 1            #         @                                  2                	   #SUB_FINITE_VOLUME_PPM%SIGN 3   #SUB_FINITE_VOLUME_PPM%MIN 4   #SUB_FINITE_VOLUME_PPM%ABS 5   #VAR 6   #SFC_VAR 7   #TOP_VAR 8   #DZ 9   #NZ :   #CFL ;   #DT <   #W =   #NEXT_VAR >                                               3     SIGN                                             4     MIN                                             5     ABS           
                                  6                   
              &                                                                                      7     
                                                  8     
                 
                                  9                   
              &                                                     
                                  :                    
                                  ;                    
    p          5 O p            5 O p                                    
                                  <     
               
                                  =                    
    p          & p         5 O p        n                                       1     5 O p        n                                      1                                                                     >                    
     p          5 O p            5 O p                          #         @                                  ?                    #F_MSG @             
                                 @                    1 #         @                                   A                    #TEMP B   #QV C   #PRES D   #R E   #RB F   #DM_DT G   #DMB_DT H             
  @                               B     
                
                                  C     
                
  @                               D     
               
  @                               E                    
    p          5 r !       5 r !                              
  @                               F                    
    p           5 r !   n                                       1     5 r !   n                                      1                                    D                                 G                    
     p          5 r !       5 r !                              D                                 H                    
     p           5 r !   n                                       1     5 r !   n                                      1                           #         @                                  I                   #ES_FK_FD%EXP J   #TEMP K   #PRES L   #ES M   #FK N   #FD O                                              J     EXP           
                                  K     
                
                                  L     
                D                                 M     
                 D                                 N     
                 D                                 O     
       #         @                                  P                   #VENTILATION%SQRT Q   #VENTILATION%ANY R   #VENTILATION%SIZE S   #T T   #P U   #R V   #VF W                                              Q     SQRT                                            R     ANY                                            S     SIZE           
  @                               T     
                
  @                               U     
             0  
 @                               V                   
 	             &                                                     D                                 W                   
               &                                           #         @                                  X                   #TERMINAL_VELOCITY_BEARD_1976%LOG Y   #TERMINAL_VELOCITY_BEARD_1976%EXP Z   #T [   #P \   #R ]   #VT ^                                              Y     LOG                                            Z     EXP           
                                  [     
                
                                  \     
                
                                  ]     
                D                                 ^     
       #         @                                  _                   #TERMINAL_VELOCITY_BEARD_1977%LOG `   #T a   #P b   #R c   #VT d                                              `     LOG           
                                  a     
                
                                  b     
                
  @                               c     
                D                                 d     
       #         @                                   e                	   #COMPUTE_REDIST%INT f   #COMPUTE_REDIST%MINVAL g   #COMPUTE_REDIST%MAXVAL h   #COMPUTE_REDIST%ABS i   #REF_M j   #NEXT_M k   #REF_MB l   #NEXT_MB m   #DM_DT n   #DMB_DT o   #DT p   #NR q   #NEXT_NR r                                              f     INT                                            g     MINVAL                                            h     MAXVAL                                            i     ABS          
  @                               j                    
    p          5 r !       5 r !                              
  @                               k                    
    p          5 r !       5 r !                              
                                  l                    
    p           5 r !   n                                       1     5 r !   n                                      1                                    
                                  m                    
    p           5 r !   n                                       1     5 r !   n                                      1                                    
  @                               n                    
    p          5 r !       5 r !                              
  @                               o                    
    p           5 r !   n                                       1     5 r !   n                                      1                                     
  @                               p     
               
  @                               q                    
    p          5 r !       5 r !                              D @                               r                    
     p          5 r !       5 r !                     #         @                                  s                    #NR t   #REF_M u   #NEXT_M v   #NEXT_NR w            
                                  t                    
    p          5 r !       5 r !                              
                                  u                    
    p          5 r !       5 r !                              
                                  v                    
    p          5 r !       5 r !                              D                                 w                    
     p          5 r !       5 r !                            8      fn#fn    Ø   @   j   MOD_GLOBAL      @   J   MOD_CONST    X  @   J   MOD_DYN_DRIVER #     }      VARINFO+MOD_GLOBAL )     H   a   VARINFO%VARID+MOD_GLOBAL &   ]     a   VARINFO%DZ+MOD_GLOBAL +   ñ     a   VARINFO%NEXT_DZ+MOD_GLOBAL +        a   VARINFO%STAG_DZ+MOD_GLOBAL &        a   VARINFO%DT+MOD_GLOBAL *   ­     a   VARINFO%SFC_DT+MOD_GLOBAL *   A     a   VARINFO%TOP_DT+MOD_GLOBAL )   Õ     a   VARINFO%REF_M+MOD_GLOBAL *   i     a   VARINFO%REF_MB+MOD_GLOBAL +   ý     a   VARINFO%REF_NUM+MOD_GLOBAL '        a   VARINFO%DIN+MOD_GLOBAL (   %	  ¬   a   VARINFO%DOUT+MOD_GLOBAL %   Ñ	  ¬   a   VARINFO%R+MOD_GLOBAL %   }
  ¬   a   VARINFO%M+MOD_GLOBAL &   )  ¬   a   VARINFO%RB+MOD_GLOBAL &   Õ  ¬   a   VARINFO%MB+MOD_GLOBAL '     ¬   a   VARINFO%NUM+MOD_GLOBAL ,   -  ¬   a   VARINFO%NEXT_NUM+MOD_GLOBAL )   Ù  ¬   a   VARINFO%DM_DT+MOD_GLOBAL '     ¬   a   VARINFO%DMB+MOD_GLOBAL *   1  ¬   a   VARINFO%DMB_DT+MOD_GLOBAL -   Ý  Ä   a   VARINFO%DROP_DOUT+MOD_GLOBAL -   ¡  Ä   a   VARINFO%MASS_DOUT+MOD_GLOBAL *   e  Ä   a   VARINFO%R_DOUT+MOD_GLOBAL )   )  P   a   VARINFO%VNAME+MOD_GLOBAL (   y  P   a   VARINFO%AXIS+MOD_GLOBAL (   É  P   a   VARINFO%DESC+MOD_GLOBAL )     P   a   VARINFO%UNITS+MOD_GLOBAL +   i  @       DROP_COLUMN_NUM+MOD_GLOBAL    ©  t       S+MOD_CONST .     @       VENTILATION_EFFECT+MOD_GLOBAL    ]  p       PI+MOD_CONST    Í  x       L+MOD_CONST    E  u       RV+MOD_CONST    º  u       KA+MOD_CONST    /  y       DV+MOD_CONST    ¨  t       RD+MOD_CONST      t       RHO+MOD_CONST      s       G+MOD_CONST      @       NZ+MOD_GLOBAL )   C  @       REDIST_OPTION+MOD_GLOBAL )     r       COURANT_NUMBER+MOD_CONST &   õ  @       SUBSTEP_DT+MOD_GLOBAL &   5  @       SUBSTEP_NT+MOD_GLOBAL    u  @       ITT+MOD_GLOBAL 5   µ  ÿ       SUB_FINITE_VOLUME_PPM+MOD_DYN_DRIVER :   ´  =      SUB_FINITE_VOLUME_PPM%SIGN+MOD_DYN_DRIVER 9   ñ  <      SUB_FINITE_VOLUME_PPM%MIN+MOD_DYN_DRIVER 9   -  <      SUB_FINITE_VOLUME_PPM%ABS+MOD_DYN_DRIVER 9   i     a   SUB_FINITE_VOLUME_PPM%VAR+MOD_DYN_DRIVER =   õ  @   a   SUB_FINITE_VOLUME_PPM%SFC_VAR+MOD_DYN_DRIVER =   5  @   a   SUB_FINITE_VOLUME_PPM%TOP_VAR+MOD_DYN_DRIVER 8   u     a   SUB_FINITE_VOLUME_PPM%DZ+MOD_DYN_DRIVER 8     @   a   SUB_FINITE_VOLUME_PPM%NZ+MOD_DYN_DRIVER 9   A  ¤   a   SUB_FINITE_VOLUME_PPM%CFL+MOD_DYN_DRIVER 8   å  @   a   SUB_FINITE_VOLUME_PPM%DT+MOD_DYN_DRIVER 7   %  &  a   SUB_FINITE_VOLUME_PPM%W+MOD_DYN_DRIVER >   K  ¤   a   SUB_FINITE_VOLUME_PPM%NEXT_VAR+MOD_DYN_DRIVER $   ï  S       FAIL_MSG+MOD_GLOBAL *   B   L   a   FAIL_MSG%F_MSG+MOD_GLOBAL              COMPUTE_DMB_DT $   !  @   a   COMPUTE_DMB_DT%TEMP "   X!  @   a   COMPUTE_DMB_DT%QV $   !  @   a   COMPUTE_DMB_DT%PRES !   Ø!     a   COMPUTE_DMB_DT%R "   l"    a   COMPUTE_DMB_DT%RB %   r#     a   COMPUTE_DMB_DT%DM_DT &   $    a   COMPUTE_DMB_DT%DMB_DT    %         ES_FK_FD    %  <      ES_FK_FD%EXP    Î%  @   a   ES_FK_FD%TEMP    &  @   a   ES_FK_FD%PRES    N&  @   a   ES_FK_FD%ES    &  @   a   ES_FK_FD%FK    Î&  @   a   ES_FK_FD%FD    '  ¦       VENTILATION !   ´'  =      VENTILATION%SQRT     ñ'  <      VENTILATION%ANY !   -(  =      VENTILATION%SIZE    j(  @   a   VENTILATION%T    ª(  @   a   VENTILATION%P    ê(     a   VENTILATION%R    v)     a   VENTILATION%VF -   *  ±       TERMINAL_VELOCITY_BEARD_1976 1   ³*  <      TERMINAL_VELOCITY_BEARD_1976%LOG 1   ï*  <      TERMINAL_VELOCITY_BEARD_1976%EXP /   ++  @   a   TERMINAL_VELOCITY_BEARD_1976%T /   k+  @   a   TERMINAL_VELOCITY_BEARD_1976%P /   «+  @   a   TERMINAL_VELOCITY_BEARD_1976%R 0   ë+  @   a   TERMINAL_VELOCITY_BEARD_1976%VT -   +,         TERMINAL_VELOCITY_BEARD_1977 1   ¶,  <      TERMINAL_VELOCITY_BEARD_1977%LOG /   ò,  @   a   TERMINAL_VELOCITY_BEARD_1977%T /   2-  @   a   TERMINAL_VELOCITY_BEARD_1977%P /   r-  @   a   TERMINAL_VELOCITY_BEARD_1977%R 0   ²-  @   a   TERMINAL_VELOCITY_BEARD_1977%VT    ò-        COMPUTE_REDIST #   /  <      COMPUTE_REDIST%INT &   @/  ?      COMPUTE_REDIST%MINVAL &   /  ?      COMPUTE_REDIST%MAXVAL #   ¾/  <      COMPUTE_REDIST%ABS %   ú/     a   COMPUTE_REDIST%REF_M &   0     a   COMPUTE_REDIST%NEXT_M &   "1    a   COMPUTE_REDIST%REF_MB '   (2    a   COMPUTE_REDIST%NEXT_MB %   .3     a   COMPUTE_REDIST%DM_DT &   Â3    a   COMPUTE_REDIST%DMB_DT "   È4  @   a   COMPUTE_REDIST%DT "   5     a   COMPUTE_REDIST%NR '   5     a   COMPUTE_REDIST%NEXT_NR    06  t       REASSIGN    ¤6     a   REASSIGN%NR    87     a   REASSIGN%REF_M     Ì7     a   REASSIGN%NEXT_M !   `8     a   REASSIGN%NEXT_NR 