local StringUtils = {}

function StringUtils.FormatURL(endpoint: string, ...)
	return string.format(endpoint, ...)
end

return StringUtils