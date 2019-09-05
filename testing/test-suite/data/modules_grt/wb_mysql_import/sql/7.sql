CREATE TABLE test.table1 (
f01 INTEGER REFERENCES table2,
f02 INTEGER REFERENCES table2(id),
f03 INTEGER REFERENCES test.table2(id),
f04 INTEGER REFERENCES `test`.`table2`(`id`),
f05 INTEGER REFERENCES table2(id) MATCH FULL,
f06 INTEGER REFERENCES table2(id) MATCH PARTIAL,
f07 INTEGER REFERENCES table2(id) MATCH SIMPLE,
f08 INTEGER REFERENCES table2 MATCH FULL,
f09 INTEGER REFERENCES table2 MATCH PARTIAL,
f10 INTEGER REFERENCES table2 MATCH SIMPLE,
f11 INTEGER REFERENCES table2 MATCH SIMPLE ON DELETE RESTRICT ON UPDATE RESTRICT,
f12 INTEGER REFERENCES table2 MATCH SIMPLE ON DELETE CASCADE ON UPDATE CASCADE,
f13 INTEGER REFERENCES table2 MATCH SIMPLE ON DELETE SET NULL ON UPDATE SET NULL,
f14 INTEGER REFERENCES table2 MATCH SIMPLE ON DELETE NO ACTION ON UPDATE NO ACTION
);
