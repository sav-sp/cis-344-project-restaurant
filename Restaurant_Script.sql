USE Restaurant_Structure;

SELECT * FROM Administrator;

insert into Administrator (AdminID, FName, LName, Username, Password)
values (98740, "Shane", "Foster", "SFoster12", "Admin-PAss3");

SELECT * FROM Customer;

insert into Customer (CustomerID, Email, Fname, Lname, PaymentID, FoodID)
values (1290, "janedoe19@mail.com", "Jane", "Doe", "8756", "039");

SELECT * FROM FoodItem; 

insert into FoodItem (FoodID, Name, Quantity, UnitPrice, ItemCategory)
values (039, "Tacos", "2_Tacos", "5_Dollars", "Sides");

SELECT * FROM Menu;

insert into Menu (MenuID, Price, StartDate, EndDate, FoodID)
values (4, 5, '2025-03-03 2:30:00', '2025-03-03 3:30:00', 039);
