## API DEMOUsing   The [Post  API] (http://v0.postcodeapi.com.au/suburbs/)1.  We Get The Data From the post  Excel file _post.xls_2.  There are variables| Tables        | Are           | Cool  || ------------- |:-------------:| -----:||URL|	http://v0.postcodeapi.com.au/suburbs/||POST_CODE|	3000||STATE_NAME|	Victoria||ABBREVIATION|	VIC||LOCALITY|	MELBOURNE CITY||CITY_NAME|	Melbourne|1. We Send the post code as a request i.e.3000	*  [Melbourne CBD:]  (http://v0.postcodeapi.com.au/suburbs/[POST_CODE].json)2. We Get Values From JSON file object and store in variables    	*  ${city_name}        Get City Name    	*  ${state_name}       Get State Name    	*  ${state_abbr}       Get State Abbreviation  	*  ${state_locality}   Get Locality3. Verify Excel vs values from API