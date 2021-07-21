## Tasks
1. Get all customers and their addresses.


1	Lisa	Bonet	2	555 Some Pl	Chicago	IL	60611	business	1
1	Lisa	Bonet	1	1 Main St	Detroit	MI	31111	home	1
2	Charles	Darwin	3	8900 Linova Ave	Minneapolis	MN	55444	home	2
3	George	Foreman	4	PO Box 999	Minneapolis	MN	55334	business	3
4	Lucy	Liu	6	934 Superstar Ave	Portland	OR	99999	business	4
4	Lucy	Liu	5	3 Charles Dr	Los Angeles	CA	00000	home	4
////

2. Get all orders and their line items (orders, quantity and product).

1	16	1	1	1	2010-03-05	1	1	toothbrush	3
2	4	1	2	1	2010-03-05	1	2	nail polish - blue	4.25
3	2	1	3	1	2010-03-05	1	3	can of beans	2.5
4	3	2	4	2	2012-02-08	2	4	lysol	6
5	1	2	5	2	2012-02-08	2	5	cheetos	0.99
6	6	3	6	3	2016-02-07	2	6	diet pepsi	1.2
7	4	4	7	4	2011-03-04	3	7	wet ones baby wipes	8.99
8	7	4	1	4	2011-03-04	3	1	toothbrush	3
9	2	4	2	4	2011-03-04	3	2	nail polish - blue	4.25
10	4	4	3	4	2011-03-04	3	3	can of beans	2.5
11	10	4	4	4	2011-03-04	3	4	lysol	6
12	3	4	5	4	2011-03-04	3	5	cheetos	0.99
13	5	5	6	5	2012-09-22	5	6	diet pepsi	1.2
14	4	5	7	5	2012-09-22	5	7	wet ones baby wipes	8.99
15	9	5	1	5	2012-09-22	5	1	toothbrush	3
16	3	5	2	5	2012-09-22	5	2	nail polish - blue	4.25
17	6	5	3	5	2012-09-22	5	3	can of beans	2.5
18	3	6	4	6	2012-09-23	6	4	lysol	6
19	7	6	5	6	2012-09-23	6	5	cheetos	0.99
20	1	6	6	6	2012-09-23	6	6	diet pepsi	1.2
21	2	6	7	6	2012-09-23	6	7	wet ones baby wipes	8.99
22	4	6	1	6	2012-09-23	6	1	toothbrush	3
23	7	6	2	6	2012-09-23	6	2	nail polish - blue	4.25
24	8	7	3	7	2012-09-23	2	3	can of beans	2.5
25	6	7	4	7	2012-09-23	2	4	lysol	6
26	9	7	5	7	2012-09-23	2	5	cheetos	0.99
////

3. Which warehouses have cheetos?
Warehouse epsilon.
5	3	7	5	cheetos	0.99	5	epsilon	5
////

4. Which warehouses have diet pepsi?
6	1	1	6	diet pepsi	1.2	1	alpha	2
6	3	88	6	diet pepsi	1.2	3	delta	4
6	4	3	6	diet pepsi	1.2	4	gamma	4

////

5. Get the number of orders for each customer. NOTE: It is OK if those without orders are not included in results.

////

6. How many customers do we have?

////

7. How many products do we carry?

////

8. What is the total available on-hand quantity of diet pepsi?

////
## Stretch
9. How much was the total cost for each order?

10. How much has each customer spent in total?

11. How much has each customer spent in total? Customers who have spent $0 should still show up in the table. It should say 0, not NULL (research coalesce).
