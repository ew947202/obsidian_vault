```dataview
TABLE WITHOUT ID

file.link as Term,
file.lists.text as Definition,
file.inlinks as Relations

FROM #term 

FLATTEN file.lists.text as Definition

SORT file.name ASC
```


