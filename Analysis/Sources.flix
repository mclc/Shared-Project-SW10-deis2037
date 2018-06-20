rel AddToSources(r: Str) 
Sources(r) :- AddToSources(r).

AddToSources("Plugin.Geolocator.CrossGeolocator::get_Current()").
AddToSources("Plugin.Geolocator.Abstractions.Position::get_Longitude()").
AddToSources("Plugin.Geolocator.Abstractions.Position::get_Latitude()").
AddToSources("Plugin.Geolocator.Abstractions.IGeolocator::GetLastKnownLocationAsync()").

AddToSources("Android.Telephony.TelephonyManager::get_DeviceId()").
AddToSources("Android.Telephony.TelephonyManager::get_AllCellInfo()").
AddToSources("Android.Telephony.TelephonyManager::get_CellLocation()").
AddToSources("Android.Telephony.TelephonyManager::get_DeviceSoftwareVersion()").
AddToSources("Android.Telephony.TelephonyManager::get_Line1Number()").
AddToSources("Android.Telephony.TelephonyManager::get_SimSerialNumber()").
AddToSources("Android.Telephony.TelephonyManager::get_SubscriberId()").

AddToSources("System.IO.File::ReadAllText(System.String)").
AddToSources("System.IO.File::ReadAllText(System.String,System.Text.Encoding)").
AddToSources("System.IO.File::ReadAllLines(System.String)").
AddToSources("System.IO.File::ReadAllLines(System.String,System.Text.Encoding)").
AddToSources("System.IO.File::ReadLines(System.String)").
AddToSources("System.IO.File::ReadLines(System.String,System.Text.Encoding)").
AddToSources("System.IO.File::ReadAllBytes(System.String)").
AddToSources("System.IO.File::OpenText(System.String)").
AddToSources("System.IO.Stream::Read(System.Byte[],System.Int32,System.Int32)").
AddToSources("System.IO.Stream::ReadByte()").

AddToSources("System.IO.File::ReadAllTextAsync(System.String,System.Threading.CancellationToken)").
AddToSources("System.IO.File::ReadAllTextAsync(System.String,System.Text.Encoding,System.Threading.CancellationToken)").
AddToSources("System.IO.File::ReadAllBytesAsync(System.String,System.Threading.CancellationToken)").
AddToSources("System.IO.File::ReadAllLinesAsync(System.String,System.Text.Encoding,System.Threading.CancellationToken)").
AddToSources("System.IO.File::ReadAllLinesAsync(System.String,System.Text.Encoding,System.Threading.CancellationToken)").

AddToSources("System.Net.Http.HttpClient::GetAsync(System.String)").
AddToSources("System.Net.Http.HttpClient::GetAsync(System.Uri)").
AddToSources("System.Net.Http.HttpClient::GetAsync(System.String,System.Net.Http.HttpCompletionOption)").
AddToSources("System.Net.Http.HttpClient::GetAsync(System.String,System.Threading.CancellationToken)").
AddToSources("System.Net.Http.HttpClient::GetAsync(System.Uri,System.Threading.CancellationToken)").
AddToSources("System.Net.Http.HttpClient::GetAsync(System.Uri,System.Net.Http.HttpCompletionOption)").
AddToSources("System.Net.Http.HttpClient::GetAsync(System.String,System.Net.Http.HttpCompletionOption,System.Threading.CancellationToken)").
AddToSources("System.Net.Http.HttpClient::GetAsync(System.Uri,System.Net.Http.HttpCompletionOption,System.Threading.CancellationToken)").

AddToSources("System.Net.Http.HttpClient::GetByteArrayAsync(System.String)").
AddToSources("System.Net.Http.HttpClient::GetByteArrayAsync(System.Uri)").
AddToSources("System.Net.Http.HttpClient::GetStringAsync(System.String)").
AddToSources("System.Net.Http.HttpClient::GetStringAsync(System.Uri)").

AddToSources("System.Net.Http.HttpClient::SendAsync(System.Net.Http.HttpRequestMessage)").
AddToSources("System.Net.Http.HttpMessageInvoker::SendAsync(System.Net.Http.HttpRequestMessage,System.Threading.CancellationToken)").
AddToSources("System.Net.Http.HttpClient::SendAsync(System.Net.Http.HttpRequestMessage,System.Net.Http.HttpCompletionOption)").
AddToSources("System.Net.Http.HttpClient::SendAsync(System.Net.Http.HttpRequestMessage,System.Net.Http.HttpCompletionOption,System.Threading.CancellationToken)").