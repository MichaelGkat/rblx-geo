local HttpService = game:GetService("HttpService")

local StringUtils = require(script.Parent.utils.StringUtils)
local APIEndpointData = require(script.Parent.utils.APIEndpointData)

local Geo = {}

Geo.IPEndpoint = APIEndpointData.GEOLOCATION.APIUrls.GET_IP
Geo.GeolocationEndpoint = APIEndpointData.GEOLOCATION.APIUrls.LOOKUP_INFO

return Geo