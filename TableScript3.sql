DROP TABLE images;
DROP TABLE orderDetail;
DROP TABLE favorite;
DROP TABLE user;
DROP TABLE productColor;
DROP TABLE product;
DROP TABLE brand;
DROP TABLE color;


-- CREATE TABLE orderDetail (
--     orderId    INT(20) NOT NULL,
--     userId    INT(15) NOT NULL,
--     productColorId    INT(10) NOT NULL,
--     orderDate	Date
-- );
-- ALTER TABLE orderDetail ADD CONSTRAINT order_pk PRIMARY KEY ( orderId );

CREATE TABLE favorite (
    favoriteId    INT(20) NOT NULL,
    userId    INT(15) NOT NULL,
    productColorId    INT(10) NOT NULL
);
ALTER TABLE favorite ADD CONSTRAINT favorite_pk PRIMARY KEY ( favoriteId );

CREATE TABLE user (
    userId    INT(15) NOT NULL,
    userName    VARCHAR(100),
    userLName   VARCHAR(100),
    password    VARCHAR(100),
    role        VARCHAR(100)
);
ALTER TABLE user ADD CONSTRAINT user_pk PRIMARY KEY ( userId );

CREATE TABLE productColor (
    productColorId   INT(10) NOT NULL,
    productId	INT(10) NOT NULL, 
    colorId	 INT(10) NOT NULL,
    stock INT(50) NOT NULL,
    UNIQUE (productid,colorid)
);
ALTER TABLE productColor ADD CONSTRAINT productColor_pk PRIMARY KEY ( productColorId );

CREATE TABLE product (
    productId          INT(10) NOT NULL,
    productName        VARCHAR(100) NOT NULL,
    price              double(8,2) NOT NULL,
    warranty           VARCHAR(45) NOT NULL,
    menufacturrerdate  DATE NOT NULL,
    description        VARCHAR(10000) NOT NULL,
    size		       VARCHAR(350) NOT NULL,
    brandId            INT(10) NOT NULL
);
ALTER TABLE product ADD CONSTRAINT product_pk PRIMARY KEY ( productid );

CREATE TABLE brand (
    brandId    INT(10) NOT NULL,
    brandName  VARCHAR(20) NOT NULL
);
ALTER TABLE brand ADD CONSTRAINT brand_pk PRIMARY KEY ( brandid );

CREATE TABLE color (
    colorId    INT(10) NOT NULL,
    colorName    VARCHAR(50),
    colorCode    VARCHAR(10)
);
ALTER TABLE color ADD CONSTRAINT color_pk PRIMARY KEY ( colorId );

CREATE TABLE images(
	imageId	INT(10) NOT NULL,
    imageName	VARCHAR(200),
    productColorId	INT(10) NOT NULL
);
ALTER TABLE images ADD CONSTRAINT image_pk PRIMARY KEY ( imageId ); 
 
-- ALTER TABLE orderDetail
--     ADD CONSTRAINT user_id_fk FOREIGN KEY ( userId )
--         REFERENCES user ( userId );
--         
-- ALTER TABLE orderDetail
--     ADD CONSTRAINT productColor_id_fk FOREIGN KEY ( productColorId )
--         REFERENCES productColor ( productColorId );

ALTER TABLE favorite
    ADD CONSTRAINT user_id_fk FOREIGN KEY ( userId )
        REFERENCES user ( userId );
        
ALTER TABLE favorite
    ADD CONSTRAINT productColor_id_fk FOREIGN KEY ( productColorId )
        REFERENCES productColor ( productColorId );

ALTER TABLE productColor
    ADD CONSTRAINT product_id_fk FOREIGN KEY ( productId )
        REFERENCES product ( productId );

ALTER TABLE productColor
    ADD CONSTRAINT product_color_fk FOREIGN KEY ( colorId )
        REFERENCES color ( colorId );

ALTER TABLE product
    ADD CONSTRAINT product_brand_fk FOREIGN KEY ( brandId )
        REFERENCES brand ( brandId );
 
ALTER TABLE images
    ADD CONSTRAINT product_color2_fk FOREIGN KEY ( productColorId )
        REFERENCES productColor ( productColorId ); 
        
        
        
        