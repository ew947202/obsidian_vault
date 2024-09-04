
```dataview

TABLE WITHOUT ID
file.link AS File,
status AS Status,
pti AS PTI,
filter(file.tasks, (t) => t.status = " ").text AS Notes

FROM "00 Meta/02 PTIs"

WHERE status = "open" OR status = "onhold"
```



```dataview
TABLE

FROM "00 Meta/02 PTIs"

WHERE status = "closed"
```

