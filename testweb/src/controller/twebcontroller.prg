//----------------------------------------------------------------------------//
// {% LoadHrb( 'lib/tweb.hrb' ) %}	//	Load TWeb library...
//----------------------------------------------------------------------------//

CLASS TWebController

	METHOD New( oController )			CONSTRUCTOR

ENDCLASS   

//----------------------------------------------------------------------------//

METHOD New( oController ) CLASS TWebController

    local cAction := lower( oController:oRequest:Post( 'action' ) )	

    do case

       case cAction == "testweb1"   	; 	oController:View( 'testtweb1.view' )
       case cAction == "testweb2"   	; 	oController:View( 'testtweb2.view' )

	endcase

RETU Self    

