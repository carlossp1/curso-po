USING PROGRESS.json.*.
USING PROGRESS.json.ObjectModel.*.


DEF TEMP-TABLE dados  
FIELD id AS INTEGER
FIELD nome AS CHAR
FIELD telefone AS CHAR.

DEF VAR jArray AS JsonArray NO-UNDO.
DEF VAR jObj   AS JsonObject NO-UNDO.    
DEFINE VARIABLE lJson AS LONGCHAR   NO-UNDO.

DEFINE VARIABLE httDados AS HANDLE      NO-UNDO.


RUN piPopulaTabela.
 
  jArray = NEW JsonArray().
  jObj  = NEW JsonObject().
  
  
  
  httDados = TEMP-TABLE dados:HANDLE.
  
  //httDados:WRITE-JSON("JsonArray", jArray).
  
  httDados:WRITE-JSON("JsonObject", jObj).
  
   
MESSAGE string(jObj:getJsonText())
    VIEW-AS ALERT-BOX INFORMATION BUTTONS OK.
 
 
   
 
 
 
 PROCEDURE piPopulaTabela:

    create dados.
    ASSIGN
    dados.id = 1                  
    dados.nome = "Ana"            
    dados.telefone = "29 278869420".                  

    create dados.
    ASSIGN
    dados.id = 2                  
    dados.nome = "Ant�nio"        
    dados.telefone = "38 128451235".                  

    create dados.
    ASSIGN
    dados.id = 2                  
    dados.nome = "�gata"          
    dados.telefone = "38 128451235".                  

    create dados.
    ASSIGN
    dados.id = 3                  
    dados.nome = "Bruno"          
    dados.telefone = "95 695521583".                  

    create dados.
    ASSIGN
    dados.id = 4                  
    dados.nome = "Beatriz"        
    dados.telefone = "25 854986459".                  

    create dados.
    ASSIGN
    dados.id = 5                  
    dados.nome = "Carlos"         
    dados.telefone = "94 543197849".                  

    create dados.
    ASSIGN
    dados.id = 6                  
    dados.nome = "Cl�udia"        
    dados.telefone = "31 176437098".                  

    create dados.
    ASSIGN
    dados.id = 7                  
    dados.nome = "Daniel"         
    dados.telefone = "56 613692441".                  

    create dados.
    ASSIGN
    dados.id = 8                  
    dados.nome = "Diana"          
    dados.telefone = "16 670764734".                  

    create dados.
    ASSIGN
    dados.id = 9                  
    dados.nome = "Eduardo"        
    dados.telefone = "71 962784210".                  

    create dados.
    ASSIGN
    dados.id = 10                 
    dados.nome = "Eliana"         
    dados.telefone = "94 601212586".                  

    create dados.
    ASSIGN
    dados.id = 11                 
    dados.nome = "Fabio"          
    dados.telefone = "21 613882845".                  

    create dados.
    ASSIGN
    dados.id = 12                 
    dados.nome = "Fernanda"       
    dados.telefone = "36 286892946".                  

    create dados.
    ASSIGN
    dados.id = 13                 
    dados.nome = "Gabriel"        
    dados.telefone = "23 876578152".                  

    create dados.
    ASSIGN
    dados.id = 14                 
    dados.nome = "Giovana"        
    dados.telefone = "82 836752948".                  

    create dados.
    ASSIGN
    dados.id = 15                 
    dados.nome = "Henrique"       
    dados.telefone = "16 326607223".                  

    create dados.
    ASSIGN
    dados.id = 16                 
    dados.nome = "Helena"         
    dados.telefone = "58 696978253".                  

    create dados.
    ASSIGN
    dados.id = 17                 
    dados.nome = "Igor"           
    dados.telefone = "46 316441802".                  

    create dados.
    ASSIGN
    dados.id = 18                 
    dados.nome = "Isabela"        
    dados.telefone = "81 103125769".                  

    create dados.
    ASSIGN
    dados.id = 19                 
    dados.nome = "Jo�o"           
    dados.telefone = "76 316563452".                  

    create dados.
    ASSIGN
    dados.id = 20                 
    dados.nome = "Juliana"        
    dados.telefone = "86 121042222".                  

    create dados.
    ASSIGN
    dados.id = 21                 
    dados.nome = "Kleber"         
    dados.telefone = "16 333519686".                  

    create dados.
    ASSIGN
    dados.id = 22                 
    dados.nome = "Karina"         
    dados.telefone = "74 580566400".                  

    create dados.
    ASSIGN
    dados.id = 23                 
    dados.nome = "Lucas"          
    dados.telefone = "89 371256434".                  

    create dados.
    ASSIGN
    dados.id = 24                 
    dados.nome = "L�cia"          
    dados.telefone = "65 716464295".                  

    create dados.
    ASSIGN
    dados.id = 25                 
    dados.nome = "Marcelo"        
    dados.telefone = "45 973219600".                  

    create dados.
    ASSIGN
    dados.id = 26                 
    dados.nome = "Mariana"        
    dados.telefone = "59 324639597".                  

    create dados.
    ASSIGN
    dados.id = 27                 
    dados.nome = "Nelson"         
    dados.telefone = "66 918277590".                  

    create dados.
    ASSIGN
    dados.id = 28                 
    dados.nome = "Nat�lia"        
    dados.telefone = "71 100450583".                  

    create dados.
    ASSIGN
    dados.id = 29                 
    dados.nome = "Ot�vio"         
    dados.telefone = "77 329849513".                  

    create dados.
    ASSIGN
    dados.id = 30                 
    dados.nome = "Ol�via"         
    dados.telefone = "46 588271840".                  

    create dados.
    ASSIGN
    dados.id = 31                 
    dados.nome = "Paulo"          
    dados.telefone = "88 337812653".                  

    create dados.
    ASSIGN
    dados.id = 32                 
    dados.nome = "Patr�cia"       
    dados.telefone = "82 634070502".                  

    create dados.
    ASSIGN
    dados.id = 33                 
    dados.nome = "Quirino"        
    dados.telefone = "34 377667996".                  

    create dados.
    ASSIGN
    dados.id = 34                 
    dados.nome = "Queila"         
    dados.telefone = "58 710806340".                  

    create dados.
    ASSIGN
    dados.id = 35                 
    dados.nome = "Rafael"         
    dados.telefone = "52 794950878".                  

    create dados.
    ASSIGN
    dados.id = 36                 
    dados.nome = "Renata"         
    dados.telefone = "48 881351523".                  

    create dados.
    ASSIGN
    dados.id = 37                 
    dados.nome = "S�rgio"         
    dados.telefone = "36 725382335".                  

    create dados.
    ASSIGN
    dados.id = 38                 
    dados.nome = "Sandra"         
    dados.telefone = "46 945695132".                  

    create dados.
    ASSIGN
    dados.id = 39                 
    dados.nome = "Thiago"         
    dados.telefone = "79 860343483".                  

    create dados.
    ASSIGN
    dados.id = 40                 
    dados.nome = "Tatiana"        
    dados.telefone = "92 391918653".                  

    create dados.
    ASSIGN
    dados.id = 41                 
    dados.nome = "Ubiratan"       
    dados.telefone = "22 111691083".                  

    create dados.
    ASSIGN
    dados.id = 42                 
    dados.nome = "�rsula"         
    dados.telefone = "92 702488980".                  

    create dados.
    ASSIGN
    dados.id = 43                 
    dados.nome = "Vitor"          
    dados.telefone = "40 769490767".                  

    create dados.
    ASSIGN
    dados.id = 44                 
    dados.nome = "Vanessa"        
    dados.telefone = "37 290073018".                  

    create dados.
    ASSIGN
    dados.id = 45                 
    dados.nome = "Wagner"         
    dados.telefone = "29 707593374".                  

    create dados.
    ASSIGN
    dados.id = 46                 
    dados.nome = "Wanessa"        
    dados.telefone = "34 726018755".                  

    create dados.
    ASSIGN
    dados.id = 47                 
    dados.nome = "Xavier"         
    dados.telefone = "95 778422977".                  

    create dados.
    ASSIGN
    dados.id = 48                 
    dados.nome = "X�nia"          
    dados.telefone = "96 248413886".                  

    create dados.
    ASSIGN
    dados.id = 49                 
    dados.nome = "Yuri"           
    dados.telefone = "65 419637955".                  

    create dados.
    ASSIGN
    dados.id = 50                 
    dados.nome = "Yasmin"         
    dados.telefone = "69 433926906".                  

    create dados.
    ASSIGN
    dados.id = 51                 
    dados.nome = "Zacarias"       
    dados.telefone = "23 296915638".                  

    create dados.
    ASSIGN
    dados.id = 52                 
    dados.nome = "Zuleica"        
    dados.telefone = "30 674550130".    


END PROCEDURE.
  
  
  
  
 
 
        
        
