-- CREATE TABLE
Create Table Product(
ID_Product int IDENTITY(1,1) Primary key,
TitleProduct nvarchar(50)
)

Create table Categories (
ID_Categories int IDENTITY(1,1) Primary key,
TitleCategory nvarchar(50)
)

Create Table ProductCategories(
ID_ProductCategories int IDENTITY(1,1) Primary key,
id_product int,
id_category int
)

-- VALUES
Insert Into Product VALUES('??????')
Insert Into Product VALUES('?????')
Insert Into Product VALUES('???????')
Insert Into Product VALUES('???????')
Insert Into Product VALUES('???????')

Insert Into Categories VALUES('???????? ????????')
Insert Into Categories VALUES('?????')
Insert Into Categories VALUES('??????')
Insert Into Categories VALUES('????')

Insert Into ProductCategories VALUES(1,1)
Insert Into ProductCategories VALUES(1,3)
Insert Into ProductCategories VALUES(2,1)
Insert Into ProductCategories VALUES(2,3)
Insert Into ProductCategories VALUES(4,1)
Insert Into ProductCategories VALUES(4,2)
Insert Into ProductCategories VALUES(5,4)

-- Select
Select TitleProduct, TitleCategory From Product
Left Join ProductCategories On ProductCategories.id_product = Product.ID_Product
Left Join Categories On Categories.ID_Categories = ProductCategories.id_category