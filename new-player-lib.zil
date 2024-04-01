"Insert this file before inserting the parser if using *p-lib.zil."

<REPLACE-DEFINITION RESET-WINNER
    <DEFMAC RESET-WINNER ()
        '<SETG WINNER ,NEW-PLAYER>>
    
    <DEFMAC ORDERING? ()
        '<N=? ,WINNER ,NEW-PLAYER>>>
