# rblx-geo

Simple module for fetching geolocation data about roblox servers

**Methods:**

Geo.GetServerIP() - *Returns the IP address of the current Roblox server.*

Geo.GetGeoData() - *Returns the geolocation data associated with the server's IP.*

**How to use:**

1. Require the Module

```lua
local Geo = require(path.to.Geo)
```

2. Retrieve Server IP OR Retrieve Geolocation Data associated with Server IP

```lua
local ServerIP = Geo.GetServerIP()

local GeoData = Geo.GetGeoData()
```

3. Access Specific GeoData

```lua
print(`City: {GeoData.city}`)
print(`Country: {GeoData.country_name}`)
```

For detailed information on specific geolocation data fields, refer to ipapi



