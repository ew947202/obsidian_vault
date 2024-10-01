
```css
/* Dataview column wrapping and coloring */
 .table-view-table>tbody>tr>td { 
    white-space: pre-wrap !important;
    background-color: #ccccff1f !important; 
    color: #000022 !important;
}
```



```dataview
TABLE WITHOUT ID
file.name as Term,
file.lists.text as Glossary,
file.inlinks as Relations

FROM #definition 
```


```dataview
TABLE WITHOUT ID
  default(task.topic, task.term) as Topic,
  text as Glossary,
  task.children.text as Definition,
  task.outlinks as Related
WHERE contains(file.tasks.status, "=")
FLATTEN file.tasks as task
FLATTEN regexreplace(regexreplace(task.text, 
  "\[\[.*?\]\]", ""),
  "\([^)]+::[^)]+\)( – )?", "") as text
WHERE task.status = "="
```