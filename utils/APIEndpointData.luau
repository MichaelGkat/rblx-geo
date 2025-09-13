type APIEndpointData = {
	APIName: string,
	APIUrls: {[string]: string},
}

return {
		
	GEOLOCATION = {
		APIName = "Geolocation",
		APIUrls = {
			GET_IP = "https://ifconfig.io/all.json",
			LOOKUP_INFO = "https://ipapi.co/%s/json/"
		}
		
	}
	
} :: {[string]: APIEndpointData}