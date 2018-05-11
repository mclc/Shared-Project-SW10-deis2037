rel AddToSources(r: Str) 
Sources(r) :- AddToSources(r).

AddToSources("System.Console::ReadLine()").
AddToSources("System.Console::ReadKey()").
AddToSources("System.ConsoleKeyInfo::get_KeyChar()").

AddToSources("Plugin.Geolocator.CrossGeolocator::get_Current()").
AddToSources("Plugin.Geolocator.Abstractions.Position::get_Longitude()").
AddToSources("Plugin.Geolocator.Abstractions.Position::get_Latitude()").

AddToSources("Android.Telephony.TelephonyManager::get_DeviceId()").
AddToSources("Android.Telephony.TelephonyManager::get_AllCellInfo").
AddToSources("Android.Telephony.TelephonyManager::get_CellLocation").
AddToSources("Android.Telephony.TelephonyManager::get_DeviceSoftwareVersion").
AddToSources("Android.Telephony.TelephonyManager::get_Line1Number").
AddToSources("Android.Telephony.TelephonyManager::get_SimSerialNumber").
AddToSources("Android.Telephony.TelephonyManager::get_SubscriberId").

AddToSources("System.IO.File::ReadAllText(System.String)").
AddToSources("System.IO.File::ReadAllText(System.String,System.Text.Encoding)").
AddToSources("System.IO.File::ReadAllLines(System.String)").
AddToSources("System.IO.File::ReadAllLines(System.String,System.Text.Encoding)").
AddToSources("System.IO.File::ReadLines(System.String)").
AddToSources("System.IO.File::ReadLines(System.String,System.Text.Encoding)").
AddToSources("System.IO.File::ReadAllBytes(System.String)").
