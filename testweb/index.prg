// {% LoadHrb( "/lib/core_lib.hrb" ) %}
// {% LoadHrb( "/lib/mercury.hrb" ) %}	


function Main()

	local oApp := App()

  
				//		Verbos			, Key				, url				, Control
		oApp:oRoute:Map( "GET"	 	, "root"			, "/"			, "@rootcontroller.prg" )			
		oApp:oRoute:Map( "GET"		, "testweb"			, "testweb"		, "@twebcontroller.prg" )
	
		
	oApp:Init()

return nil 