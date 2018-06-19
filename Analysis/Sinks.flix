rel AddToSinks(r: Str) 
Sinks(r) :- AddToSinks(r).

AddToSinks("System.Net.WebRequest::Create(System.String)").
AddToSinks("System.Net.WebRequest::Create(System.Uri)").
AddToSinks("System.Net.WebRequest::CreateHttp(System.String)").
AddToSinks("System.Net.WebRequest::CreateHttp(System.Uri)").
AddToSinks("System.Net.WebRequest::CreateDefault(System.Uri)").

AddToSinks("System.IO.Stream::Write(System.Byte[],System.Int32,System.Int32)").
AddToSinks("System.IO.Stream::WriteByte(System.Byte)").

AddToSinks("System.Net.Http.HttpClient::PostAsync(System.String,System.Net.Http.HttpContent)").
AddToSinks("System.Net.Http.HttpClient::PostAsync(System.Uri,System.Net.Http.HttpContent)").
AddToSinks("System.Net.Http.HttpClient::PostAsync(System.String,System.Net.Http.HttpContent,System.Threading.CancellationToken)").
AddToSinks("System.Net.Http.HttpClient::PostAsync(System.Uri,System.Net.Http.HttpContent,System.Threading.CancellationToken)").
AddToSinks("System.Net.Http.HttpClient::PutAsync(System.String,System.Net.Http.HttpContent)").
AddToSinks("System.Net.Http.HttpClient::PutAsync(System.Uri,System.Net.Http.HttpContent)").
AddToSinks("System.Net.Http.HttpClient::PutAsync(System.String,System.Net.Http.HttpContent,System.Threading.CancellationToken)").
AddToSinks("System.Net.Http.HttpClient::PutAsync(System.Uri,System.Net.Http.HttpContent,System.Threading.CancellationToken)").

AddToSinks("System.Net.Http.HttpClient::GetAsync(System.String)").
AddToSinks("System.Net.Http.HttpClient::GetAsync(System.Uri)").
AddToSinks("System.Net.Http.HttpClient::GetAsync(System.String,System.Net.Http.HttpCompletionOption)").
AddToSinks("System.Net.Http.HttpClient::GetAsync(System.String,System.Threading.CancellationToken)").
AddToSinks("System.Net.Http.HttpClient::GetAsync(System.Uri,System.Threading.CancellationToken)").
AddToSinks("System.Net.Http.HttpClient::GetAsync(System.Uri,System.Net.Http.HttpCompletionOption)").
AddToSinks("System.Net.Http.HttpClient::GetAsync(System.String,System.Net.Http.HttpCompletionOption,System.Threading.CancellationToken)").
AddToSinks("System.Net.Http.HttpClient::GetAsync(System.Uri,System.Net.Http.HttpCompletionOption,System.Threading.CancellationToken)").

AddToSinks("System.Net.Http.HttpClient::GetByteArrayAsync(System.String)").
AddToSinks("System.Net.Http.HttpClient::GetByteArrayAsync(System.Uri)").
AddToSinks("System.Net.Http.HttpClient::GetStringAsync(System.String)").
AddToSinks("System.Net.Http.HttpClient::GetStringAsync(System.Uri)").

AddToSinks("System.Net.Http.HttpClient::SendAsync(System.Net.Http.HttpRequestMessage)").
AddToSinks("System.Net.Http.HttpMessageInvoker::SendAsync(System.Net.Http.HttpRequestMessage,System.Threading.CancellationToken)").
AddToSinks("System.Net.Http.HttpClient::SendAsync(System.Net.Http.HttpRequestMessage,System.Net.Http.HttpCompletionOption)").
AddToSinks("System.Net.Http.HttpClient::SendAsync(System.Net.Http.HttpRequestMessage,System.Net.Http.HttpCompletionOption,System.Threading.CancellationToken)").

// RestSharp (only some methods) - currently not support for NewObj..
AddToSinks("RestSharp.RestRequest::AddBody(System.Object)").
AddToSinks("RestSharp.RestRequest::set_Resource(System.String)").

AddToSinks("RestSharp.Parameter::set_Name(System.String)").
AddToSinks("RestSharp.Parameter::set_Value(System.Object)").
AddToSinks("RestSharp.Parameter::set_ContentType(System.String)").

AddToSinks("RestSharp.RestRequest::AddParameter(System.String,System.Object)").
AddToSinks("RestSharp.RestRequest::AddParameter(System.String,System.Object,RestSharp.ParameterType)").
AddToSinks("RestSharp.RestRequest::AddParameter(System.String,System.Object,System.String,RestSharp.ParameterType)").

AddToSinks("RestSharp.RestRequest::AddOrUpdateParameter(System.String,System.Object)").
AddToSinks("RestSharp.RestRequest::AddOrUpdateParameter(System.String,System.Object,RestSharp.ParameterType)").
AddToSinks("RestSharp.RestRequest::AddOrUpdateParameter(System.String,System.Object,System.String,RestSharp.ParameterType)").