LuaQ                =   
   E   @  \    Á   Ê   
  AÁ    Á $     I $B  d       ¤Â           ä            $C   d    C ¤Ã    	¤   	¤C   	¤   	¤Ã   	¤       	¤C      	¤ 	          require    plugin.stathat.JSON    plugin.stathat.simple_log         B   ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=    onDecodeOfHTMLError 
   useBase64    post    get    delete    put    convertToBase64    convertFromBase64    url_encode                  Ä   Æ ÀA  Ü@ Ä   ÆÀÁ  Ü@ Ä   Æ À EA  \ AÜ@         debug    on decode html error    log 5   Couldn't parse response. Check your input parameters    error text:  	   tostring                                    @@  @           network    getConnectionStatus    isConnected                        %    
   D       @      @     ^             ð?                    '   W    k   Ä   Æ ÀA  F@ AÜ@ Ã Á@ A   @   @ A@ À    @AA  A UA  A A  @   
     @FÁA ÂFABÁ@ 	Ú@  	Â	ÃA CÆ@ Â    		ÄAÄ  À 	ÂAÄ	ÀWÄÀ WÀÄ@  Å W@Å Å	 WÀÅ@W ÆÀ W@Æ@ Æ Á@    Á A     		Á	ÁG	A	A  @Á  A ÕA D FA \A   #      debug    raw response:  	   response    isError    decode    parsed response:     encode_pretty    venue    stathat    type    responseMsg    unknown error    string    find    404    invalid stat specified    Error    count    value    delete     msg    data    data_summary    info    list    failed    ok    payload    name    stathatRequest    responseType    responseId    user event response:                      Y   k       D   \   A   @ÁA  A   À  @ÁÁ  A  AAÀ    d        A^         log 1   Could not perform request. No network connection    debug 6   Network connection available. Proceeding with request    network    request        g   g       D      Ä   \@                                       n   y       K @ Á@  $  \   U K À ÁÀ  $A     \  Á  A A ¢@Ô   ÐÀÁÌ ÂÀ U ^    	      gsub    .    0000    %d%d%d?%d?%d?%d?        ==    =       @      ð?       o   s     
   A   @@  Á  Á  A à@À MÂ@QBPBB  Â B     U ß ü^    	          byte        @      ð?      ð¿       @           1    0                     s   x    
   T    À @ A@  ^  A  À  Á   Á   ÀA  @ @AÀ AA      L ü    AÁÀ LÁÀ                 @                  ð?   sub    1        @                                {          E   F@À    Á    AÁ  Õ@ \    K@@ Á@ $     \ K@À Á $A  \ ^          string    gsub    [^    =]        .    %d%d%d?%d?%d?%d?%d?%d?        }       
    @ @ A@  ^  A@     @   À@Á  Á  AA à@À MÂ@QBPBB   B    B U ß ü^    
      =        find       ð?      @      ð¿       @           1    0                             
   T   W À @ A@  ^  A  À  Á   Á   ÀA  @ @AÀ AA      L üÀ  BÀ         	          @                  ð?   sub    1        @   string    char                                                                               
	     @    À   @          POST                            
	     @    À   @          GET                            
	     @    À   @          DELETE                     ¡   ¤    
	     @    À   @          PUT                     ¦   ²       B        @Å      Ü @À Ä   ËÀ@  Ü Ä    Ü   Þ         type    table    encode                     ´   ·       D      \    Ä  Ë@ÀD KÀÀ \Ü   @          print    encode_pretty    decode                     ¹   Á            E   F@À    Á  Á  \    E   F@À    Á  $  \    E   F@À    Á@  \              string    gsub    
    
    ([^%w %-%_%.%~])         +        ½   ½     
   E   F@À   Å   ÆÀÀ   Ü  ]   ^           string    format    %%%02X    byte                                         