Create Table Sales
(
S_id Char(5),
P_id Char(5),
Quan Int Not Null,
Primary Key(S_id, P_id),
Foreign Key(S_id) References Employee(Em_id)
On Update Cascade
On Delete Cascade,
Foreign Key(P_id) References Product(P_id)
)