// Definitions of how to handle specfic .NET methods

def firstArgumentTaint(s: Str): Bool = List.exists(String.contains(s), "TryParse" :: Nil)

def anyArgumentTaint(s: Str): Bool = List.exists(String.contains(s), 
    "System.String::Concat"   :: 
    "System.String::Format"   :: 
    "System.String::Copy"     :: 
    "System.String::Insert"   :: 
    "System.String::PadLeft"  :: 
    "System.String::PadRight" :: 
    "System.String::ToLower"  :: 
    "System.String::ToUpper"  :: 
    "System.String::Trim"     :: 
    Nil
)

