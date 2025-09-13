local HttpService = game:GetService("HttpService")

local StringUtils = require(script.Parent.utils.StringUtils)
local APIEndpointData = require(script.Parent.utils.APIEndpointData)

local Geo = {}

Geo.IPEndpoint = APIEndpointData.GEOLOCATION.APIUrls.GET_IP
Geo.GeolocationEndpoint = APIEndpointData.GEOLOCATION.APIUrls.LOOKUP_INFO

function Geo.GetServerIP(): string?

    local successGET, data = pcall(HttpService.GetAsync, HttpService, Geo.IPEndpoint)

    if not successGET then warn ("GetAsync failed") return end

    local successDECODE, decodedData = pcall(HttpService.JSONDecode, HttpService, data) 

    if not successDECODE then warn("JSONDecode failed") return end

    return decodedData["ip"]

end

return Geo