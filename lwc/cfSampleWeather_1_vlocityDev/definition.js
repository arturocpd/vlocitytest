let definition = 
                {"states":[{"fields":[{"name":"['Current']['CityState']","label":"","displayLabel":"['Current']['CityState']","type":"string","group":"Custom Properties","collapse":true,"editing":false},{"name":"['Current']['Condition']","label":"Condition","displayLabel":"['Current']['Condition']","type":"string","group":"Custom Properties","collapse":true,"editing":false},{"name":"['Current']['TempF']","label":"Temp °F","displayLabel":"['Current']['TempF']","type":"string","group":"Custom Properties","collapse":true,"editing":false}],"conditions":{"group":[{"field":"$scope.data.status","operator":"===","value":"'active'","type":"system"}]},"definedActions":{"actions":[]},"name":"Active","lwc":{"MasterLabel":"wideCard","DeveloperName":"wideCard","Id":"0Rb5e000001guDWSAC","name":"wideCard"},"isSmartAction":false,"smartAction":{},"flyout":{"lwc":{"MasterLabel":"sample-weather-forecast","DeveloperName":"cfSampleWeatherForecast","Id":"0Rb5e000001gu9vSAE","name":"cfSampleWeatherForecast"}},"flyoutAttributes":[{"name":"records","val":"['Forecast']"}]}],"filter":{},"dataSource":{"type":"IntegrationProcedures","value":{"ipMethod":"team_getWeatherForecast","optionsMap":{"vlcClass":"vlocity_cmt.IntegrationProcedureService"},"inputMap":{"Days":"5","AccountId":"{{params.id}}"}}},"title":"Weather","enableLwc":true,"sessionVars":[{"name":"img","val":"https://cdn.dribbble.com/users/915711/screenshots/5827243/weather_icon3.png"}],"GlobalKey__c":"sample Weather/vlocityDev/1/1594257212010"}; 
            export default definition