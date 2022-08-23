mysql> SELECT Country, COUNT(*) FROM Students GROUP BY Country;
+----------+----------+
| Country  | COUNT(*) |
+----------+----------+
| Scotland |        1 |
| USA      |        4 |
+----------+----------+