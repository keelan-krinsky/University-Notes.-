# Rules for writing references markdown

# Imports


* The first heading of each document must be Imports level one heading with a capital
* There are to formats for import staments
	+ import <relative file path to import withoout.md>
	+ import <relative file path to import without.md> as <sudoname>

# References

A reference is written as

* name of imported heading
* aribtary length path down to name of heading seperated by semi colons (h1;h2;relevent h3)
* The file path or sudoname may be prepended to either followed by a semicollone (module : ref)

 
## Heading references

A heading reference is written with double underscores on either side of a reference 

```{markdown}
### __module: refhead;ref__
```

This writes the referenced text in that position with that amount of hashs. Nothing under a heading references is alowed as this will be overwritten in the document

## In text references

double astrixes means the references with be written out in an appendix.

double underscores is just a symbolic link it sould check the reference exists but it doesnt yet

## Hidden headings

Headings with double astis around the 

```{markdown}
### **Heading**
```

are hidden and only show when called by other headings





  
