mysql> SELECT Country, COUNT(*) FROM Students GROUP BY Country ORDER BY COUNT(*)DESC;
+----------+----------+
| Country  | COUNT(*) |
+----------+----------+
| USA      |        4 |
| Scotland |        1 |
+----------+----------+