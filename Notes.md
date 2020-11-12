
### Bash

find . -name *.txt
find . -name *.json -exec grep -il van.halen {} \; 
find . -name *.log -exec grep -il "elapsed.*minutes" {} \; 
find . -name *.jar -exec my_lister.sh {} \; 
    - ./eg_3_bash.sh | sort | uniq -d
    - ./eg_3_bash.sh | egrep "Logger|FILE"

### Powershell

dir -Recurse -Filter *.txt
dir -Recurse -Filter *.json | Select-String -pattern "Halen"

### Ideas

* parameters
    - by date
* nod to Powershell
* narrative:
    - tools are fine, IDEs, code greppers, log analyzers
    - what about PROD server
    - Windows search is terrible
    - at some point you may need the real deal: self-sufficient

