CREATE TABLE abort_create_needed_cr_heap_table_gist_index (
 id INTEGER,
 property BOX,
 filler VARCHAR DEFAULT 'This is here just to take up space so that we use more pages of data and sequential scans take a lot more time.  Stones tinheads and mixers coming; we did it all on our own; this summer I hear the crunching; 11 dead in Ohio. Got right down to it; we were cutting us down; could have had fun but, no; left them face down dead on the ground.  How can you listen when you know?'
 )
 DISTRIBUTED BY (id);
INSERT INTO abort_create_needed_cr_heap_table_gist_index (id, property) VALUES (1, '( (0,0), (1,1) )');
INSERT INTO abort_create_needed_cr_heap_table_gist_index (id, property) VALUES (2, '( (0,0), (2,2) )');
INSERT INTO abort_create_needed_cr_heap_table_gist_index (id, property) VALUES (3, '( (0,0), (3,3) )');
INSERT INTO abort_create_needed_cr_heap_table_gist_index (id, property) VALUES (4, '( (0,0), (4,4) )');
INSERT INTO abort_create_needed_cr_heap_table_gist_index (id, property) VALUES (5, '( (0,0), (5,5) )');
