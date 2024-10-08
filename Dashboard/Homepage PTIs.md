 ## Tickets 
```dataview

TABLE WITHOUT ID
file.link AS File,
status AS Status,
pti AS PTI,
filter(file.tasks, (t) => t.status = " ").text AS Notes

FROM "00 Meta/02 PTIs"

WHERE status = "open" OR status = "onhold" AND pti = "ticket"
```

## Projects
```dataview

TABLE WITHOUT ID
file.link AS File,
status AS Status,
pti AS PTI,
filter(file.tasks, (t) => t.status = " ").text AS Notes

FROM "00 Meta/02 PTIs"

WHERE status = "open" OR status = "onhold" AND pti = "project"
```



