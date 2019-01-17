*** Settings ***
Resource                  ../Settings/Libraries.robot
Resource                  ../Actions/get_Json_data.robot
Resource                  ../Settings/Excel_Adaptor.robot
 

*** Test Cases ***	
			
Validate Data From Post API
    Convert Data From File
    ${json_object}      Get Json Collection From a URL      ${URL}      ${POST_CODE} 
    Log To Console  ${json_object}
    ${city_name}        Get City Name
    ${state_name}       Get State Name
    ${state_abbr}       Get State Abbreviation
    
    Log To Console   City: ${city_name} | State: ${state_name} | Abbr: ${state_abbr}
    

      