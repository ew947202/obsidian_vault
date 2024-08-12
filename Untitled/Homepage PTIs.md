
```dataview

TABLE "Status: " + status, "PTI: " + pti, filter(file.tasks, (t) => t.status = " ").text

FROM "00 Meta/03 PTIs"

WHERE status = "open" OR status = "onhold"
```


