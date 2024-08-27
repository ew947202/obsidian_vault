## Morning
- [ ] Check Tickets

---
## Planned Tasks
~~~dataview
TASK FROM ""
WHERE contains(text, "<%tp.date.now()%>")
GROUP by file.link
~~~
![[{{date:YYYY-[W]W}}#Plans]]

---
## Notes
- 

~~~dataview
TASK  FROM "00 Meta/02 PTIs"
WHERE meta(section).subpath = "<%tp.date.now()%>"
Group by file.link
~~~
---
## Evening
- [ ] [Timesheet]()
- [ ] Terminate sessions

