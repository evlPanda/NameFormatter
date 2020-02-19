# NameFormatter
Format Prefix, *find first and middle names, format last name, format user description.

Example:

'''
import Utils:Formatter &Formatter;

local Utils:Formatter &Formatter;
&Formatter = create Utils:Formatter();

local string &firstName = &Formatter.getFirstName("John Paul Ringo George");
local string &lastName = &Formatter.getFirstName("MCDONALD");
```

```&firstName``` will be 'John'. 
```&lastName``` will be 'McDonald'.
