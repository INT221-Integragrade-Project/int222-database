DROP TABLE favorite;
DROP TABLE productColor;
DROP TABLE product;
DROP TABLE user;
DROP TABLE color;
DROP TABLE brand;


CREATE TABLE brand (
    brandId    INT NOT NULL auto_increment PRIMARY KEY,
    brandName  VARCHAR(20) NOT NULL
);


CREATE TABLE color (
    colorId    INT NOT NULL auto_increment PRIMARY KEY,
    colorName    VARCHAR(50),
    colorCode    VARCHAR(10)
);


CREATE TABLE user (
    userId    INT NOT NULL auto_increment PRIMARY KEY,
    userName    VARCHAR(100)NOT NULL,
    name   VARCHAR(100)NOT NULL,
    lastName   VARCHAR(100)NOT NULL,
    password    VARCHAR(100)NOT NULL,
    role        VARCHAR(100)NOT NULL
);



CREATE TABLE product (
    productId          INT NOT NULL auto_increment PRIMARY KEY,
    productName        VARCHAR(100) NOT NULL,
    price              double(8,2) NOT NULL,
    warranty           VARCHAR(45) NOT NULL,
    menufacturrerdate  DATE NOT NULL,
    description        VARCHAR(10000) NOT NULL,
    size		       VARCHAR(350) NOT NULL,
    brandId            INT NOT NULL
);


CREATE TABLE productColor (
    productColorId   INT NOT NULL auto_increment PRIMARY KEY,
    productId	INT NOT NULL, 
    colorId	 INT NOT NULL,
    stock INT NOT NULL,
    imageName	VARCHAR(200),
    UNIQUE (productid,colorid)
);


CREATE TABLE favorite (
    favoriteId    INT NOT NULL auto_increment PRIMARY KEY,
    userId    INT NOT NULL,
    productId    INT NOT NULL
);


ALTER TABLE product
    ADD CONSTRAINT product_brand_fk FOREIGN KEY ( brandId )
        REFERENCES brand ( brandId );

ALTER TABLE productColor
    ADD CONSTRAINT product_id_fk FOREIGN KEY ( productId )
        REFERENCES product ( productId );

ALTER TABLE productColor
    ADD CONSTRAINT product_color_fk FOREIGN KEY ( colorId )
        REFERENCES color ( colorId );
 
 ALTER TABLE favorite
    ADD CONSTRAINT user_id_fk FOREIGN KEY ( userId )
        REFERENCES user ( userId );
        
ALTER TABLE favorite
    ADD CONSTRAINT productColor_id_fk FOREIGN KEY ( productColorId )
        REFERENCES productColor ( productColorId );
 
 
-- ALTER TABLE images
--     ADD CONSTRAINT product_color2_fk FOREIGN KEY ( productColorId )
	-- REFERENCES productColor ( productColorId ); 
        

-- CREATE TABLE orderDetail (
--     orderId    INT(20) NOT NULL,
--     userId    INT(15) NOT NULL,
--     productColorId    INT(10) NOT NULL,
--     orderDate	Date
-- );
-- ALTER TABLE orderDetail ADD CONSTRAINT order_pk PRIMARY KEY ( orderId );
-- ALTER TABLE orderDetail
--     ADD CONSTRAINT user_id_fk FOREIGN KEY ( userId )
--         REFERENCES user ( userId );
--         
-- ALTER TABLE orderDetail
--     ADD CONSTRAINT productColor_id_fk FOREIGN KEY ( productColorId )
--         REFERENCES productColor ( productColorId );

        
        
