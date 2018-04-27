rel AddToSources(r: Str) 
Sources(r, r) :- AddToSources(r).

AddToSources("System.Console::ReadLine()").
AddToSources("System.Console::ReadKey()").
AddToSources("System.ConsoleKeyInfo::get_KeyChar()").

AddToSources("Plugin.Geolocator.CrossGeolocator::get_Current()").
AddToSources("Plugin.Geolocator.Abstractions.Position::get_Longitude()").
AddToSources("Plugin.Geolocator.Abstractions.Position::get_Latitude()").