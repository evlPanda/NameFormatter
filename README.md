# NameFormatter
Format Prefix, *find first and middle names, format last name, format user description.

Example:

```
&Formatter = create Utils:Formatter();

&firstName = &Formatter.getFirstName("John Paul Ringo George");
&lastName = &Formatter.getLastName("MCDONALD");
```

```&firstName``` will be 'John'. 

```&lastName``` will be 'McDonald'.

```.getLastName()``` uses the ```PS_NAMES``` table to format correctly. The more data in that table the better.
