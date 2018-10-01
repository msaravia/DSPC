/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
Object.fromXML = function( source ) {
    if( typeof source == 'txtInput_file' )
    {
        try
        {
            if ( window.DOMParser )
                source = ( new DOMParser() ).parseFromString( source);
            else if( window.ActiveXObject )
            {
                var xmlObject = new ActiveXObject( "Microsoft.XMLDOM" );
                xmlObject.async = false;
                xmlObject.loadXML( source );
                source = xmlObject;
                xmlObject = undefined;
                
                //store elements to check if parent or child later on
            }
            else
                throw new Error( "Cannot find an XML parser!" );
        }
        catch( error )
        {
            return false;
        }
    }

    var result = {};

    var  nodeParent=0;
    var  nodeChild = NodeParent++;
    
 //    create codition to check if element should be write to database
 
 // call writetoDB.jsp
};
