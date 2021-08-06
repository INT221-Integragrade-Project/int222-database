select * from favorite;
select * from user;
select * from product;
select * from brand;
select * from color;
select * from productColor;


INSERT INTO brand(brandId, brandName) VALUES(10001, 'ANELLO');
INSERT INTO brand(brandId, brandName) VALUES(10002, 'CHANEL');
INSERT INTO brand(brandId, brandName) VALUES(10003, 'DIOR');
INSERT INTO brand(brandId, brandName) VALUES(10004, 'GUICCI');
INSERT INTO brand(brandId, brandName) VALUES(10005, 'LYN');
INSERT INTO brand(brandId, brandName) VALUES(10006, 'YSL');


INSERT INTO color(colorId, ColorName, ColorCode) VALUES(20001, 'Purple', '#B6B0E2');
INSERT INTO color(colorId, ColorName, ColorCode) VALUES(20002, 'Blue', '#1B5893');
INSERT INTO color(colorId, ColorName, ColorCode) VALUES(20003, 'Green', '#C9EFBD');
INSERT INTO color(colorId, ColorName, ColorCode) VALUES(20004, 'Red', '#E95950');
INSERT INTO color(colorId, ColorName, ColorCode) VALUES(20005, 'Brown', '#B08266');
INSERT INTO color(colorId, ColorName, ColorCode) VALUES(20006, 'Black', '#24212A');
INSERT INTO color(colorId, ColorName, ColorCode) VALUES(20007, 'White', '#FFFFFF');
INSERT INTO color(colorId, ColorName, ColorCode) VALUES(20008, 'Yellow', '#FFE383');
INSERT INTO color(colorId, ColorName, ColorCode) VALUES(20009, 'Orange', '#FEB877');
INSERT INTO color(colorId, ColorName, ColorCode) VALUES(20010, 'Sky Blue', '#C7F1FF');
INSERT INTO color(colorId, ColorName, ColorCode) VALUES(20011, 'Gray', '#AEAEAD');
INSERT INTO color(colorId, ColorName, ColorCode) VALUES(20012, 'Pink', '#FFDAF7');
INSERT INTO color(colorId, ColorName, ColorCode) VALUES(20013, 'Cream', '#FFF4E2');
INSERT INTO color(colorId, ColorName, ColorCode) VALUES(20014, 'Beige', '#EDD9BB');

-- Anello 
INSERT INTO product(productId,productname,price,warranty,MenufacturrerDate,description,size,brandId) VAlUES(100001, 'ANELLO shoulder bag ALTON SIZE REG', 888.00, '7 Days', '2020-10-02', 'ALTON A collection that brings together Anello\'s most popular material of all time, PU (synthetic leather) developed using a new material. that when touched, it gives a soft, smooth feeling durable and strong According to the main properties of PU (synthetic leather), it is also more lightweight. Anello has also selected a bag shape that is chic, chic, but still has a classic aura. Use earth tones, simple but elegant, easy to match with any outfit. Ready to enjoy traveling smoothly. There is a strap that can be rolled up for easy storage. Can be a Shopping Bag, easy to carry and convenient to use.', '29 x 32 cm', '10001');
INSERT INTO product(productId,productname,price,warranty,MenufacturrerDate,description,size,brandId) VAlUES(100002, 'ANELLO tote bag TORESA SIZE REG', 1832.00, '7 Days', '2020-03-20', 'Collection TORESA bag that can keep the temperature well. That helps maintain and maintain the condition of food to remain fresh for a period. Allows you to conveniently carry food anywhere. Standard tote bag can hold a lot of stuff with 3 compartments, the front of the bag has a zippered pocket to prevent it from getting lost. Suitable for people who want a bag that is not very large but has a lot of capacity and can keep things organized.', '15 x 46 x 31 cm', '10001');
INSERT INTO product(productId,productname,price,warranty,MenufacturrerDate,description,size,brandId) VAlUES(100003, 'ANELLO backpack CROSS BOTTLE (R) SIZE SMALL', 1971.00, '7 Days', '2020-11-26', 'Anello X Repreve World Care Bag designed in the "New Cross Bottle" model from the cross bottle symbol (Cross Bottle), which the innovation of this Repreve brought a clean plastic bottle through the decycled bottles as a plastic pellet (Repreve Chip) and synthetic fiber (repreve recycled fiber) until becoming an environmentally friendly bag. Small size mouthpiece bag Suitable for daily use and is a short-term luggage Made from polyester recycled from plastic water bottles Lightweight Durable and easy to maintain With the back zipper, making the pick of more comfortable', '14 x 24 x 35 cm', '10001');
INSERT INTO product(productId,productname,price,warranty,MenufacturrerDate,description,size,brandId) VAlUES(100004, 'ANELLO backpack SUBSIST SIZE REG', 2511.00, '7 Days', '2020-05-14', 'minimalist style backpack. It is lightweight and slim with rear support rubber makes it feel soft while carrying. It has a pocket for a 13-inch laptop and an adjustable shoulder strap.', '9 x 30 x 43 cm', '10001');
INSERT INTO product(productId,productname,price,warranty,MenufacturrerDate,description,size,brandId) VAlUES(100005, 'AANELLO backpack PASUTERU 2ND SIZE REG', 1832.00, '7 Days', '2021-04-01', 'Tote bag Comes with functions that can be used in many forms Both as a backpack, shoulder bag and hand carry. The shoulder strap can be removed and hidden in the back zip compartment. Special thread has 11 storage compartments, making things well organized. The bag is waterproof at a high level Suitable for both men and women who want to store many things.', '15 x 35 x 37 cm', '10001');

-- Chanel
INSERT INTO product(productId,productname,price,warranty,MenufacturrerDate,description,size,brandId) VAlUES(100006, 'CHANEL 19', 193500.00, '7 Days', '2021-03-06','Lambskin, Gold-Tone, Silver-Tone and Ruthenium-Finish Metal', '16 × 26 × 9 cm', 10002);
INSERT INTO product(productId,productname,price,warranty,MenufacturrerDate,description,size,brandId) VAlUES(100007, 'CHANEL Classic', 248500.00, '7 Days', '2020-07-20', 'Lambskin and Gold Metal', '14.5 × 23 × 6 cm ', 10002);
INSERT INTO product(productId,productname,price,warranty,MenufacturrerDate,description,size,brandId) VAlUES(100008, 'CHANEL 19 Maxi', 233000.00, '7 Days', '2021-04-14', 'Lambskin, Gold-Tone, Silver-Tone and Ruthenium-Finish Metal', '25 × 36 × 11 cm', 10002);
INSERT INTO product(productId,productname,price,warranty,MenufacturrerDate,description,size,brandId) VAlUES(100009, 'CHANEL\'S GABRIELLE', 181500.00, '7 Days', '2021-03-18', 'Calfskin, smooth calfskin, gold-tone, silver-tone and ruthenium-plated metal.', '20 × 26 × 9 cm', 10002);
INSERT INTO product(productId,productname,price,warranty,MenufacturrerDate,description,size,brandId) VAlUES(100010, 'BOY CHANEL', 185500.00, '7 Days', '2020-08-06', 'Grained Calfskin, Gold-Tone Metal', '12 × 20.5 × 8.5 cm', 10002);

-- Dior 
INSERT INTO product(productId,productname,price,warranty,MenufacturrerDate,description,size,brandId) VAlUES(100011, 'MEDIUM LADY D-LITE BAG', 391500.00, '7 Days', '2021-01-15', 'The Lady D-Lite bag, part of the Dioramour capsule, combines classic elegance with House modernity. The style is fully embroidered with a red and white D-Royaume d\'Amour motif, inspired by the artist Pietro Ruffo. The front features a \'CHRISTIAN DIOR\' signature while the thick \'D.I.O.R.\' charms in pale gold-finish metal further enhance the silhouette. Equipped with a wide, reversible, and removable embroidered shoulder strap, the medium Lady D-Lite bag can be carried by hand, worn over the shoulder or crossbody and may be coordinated with other Dioramour creations. Wide removable shoulder strap, Interior zip pocket, Large patch pocket, The bag may be paired with different embroidered straps, Dust bag included, Made in Italy.', '24 x 20 x 11 cm', 10003);
INSERT INTO product(productId,productname,price,warranty,MenufacturrerDate,description,size,brandId) VAlUES(100012, 'MICRO DIORAMOUR LADY DIOR BAG', 155000.00, '7 Days', '2020-02-12', 'The micro–Lady Dior bag, part of the Dioramour capsule, perfectly embodies Dior\'s vision of elegance and beauty. Crafted in latte lambskin, it has heart-motif Cannage topstitching, while its iconic silhouette is embellished with \'D.I.O.R.\' and heart charms. The miniature shape can accommodate all the small daily essentials and will be the ideal evening companion. It can be coordinated with other Dioramour creations. \'D.I.O.R.\' and heart charms, 1 interior compartment. Made in Italy.', '12 x 10 x 5 cm ', 10003);
INSERT INTO product(productId,productname,price,warranty,MenufacturrerDate,description,size,brandId) VAlUES(100013, 'LARGE LADY DIOR BAG', 100000.00, '7 Days', '2020-09-08', 'The Lady Dior bag epitomizes Dior\'s vision of elegance and beauty. A sleek, refined bag, it is timeless yet modern. The gray lambskin is covered with Cannage stitching and the design features a gradient finish, while the pale gold-finish metal \'D.I.O.R.\' charms further embellish its silhouette. The large style features a thin, removable leather strap and can be carried by hand, worn over the shoulder or crossbody. Thin, removable and adjustable shoulder strap, interior zip pocket, large patch pocket. The bag may be paired with different embroidered straps, dust bag included. Made in Italy.', '32 x 25 x 11 cm', 10003);
INSERT INTO product(productId,productname,price,warranty,MenufacturrerDate,description,size,brandId) VAlUES(100014, 'LADY DIOR MY ABCDIOR BAG', 137000.00, '7 Days', '2020-09-22', 'The Lady Dior My ABCDior bag epitomizes Dior\'s vision of elegance and beauty. A sleek, refined bag, it is timeless yet modern. Crafted in willow green lambskin and covered with Cannage stitching, its supreme quilted texture instantly stands out, while the tonal enamel \'D.I.O.R.\' charms further embellish its silhouette. The unique design may be personalized with badges placed on its shoulder strap and can be carried by hand, worn over the shoulder or crossbody. Wide, adjustable and customizable shoulder strap with three badges included. The shoulder strap can accommodate up to six badges in total. Interior zip pocket and patch pocket. The bag may be paired with different embroidered straps, dust bag included. Made in Italy.', '20 x 16.5 x 8 cm', 10003);
INSERT INTO product(productId,productname,price,warranty,MenufacturrerDate,description,size,brandId) VAlUES(100015, 'MICRO LADY DIOR VANITY CASE', 60900.00, '7 Days', '2020-04-08', 'The Lady Dior vanity case is presented in a miniature format this season. Crafted in beige lambskin, it is enhanced by Cannage topstitching and a detachable \'D.I.O.R.\' charm. The vanity case can accommodate the essentials and is an ideal daily companion. Featuring both a handle and a removable strap, it can be carried by hand, worn over the shoulder or crossbody. \'D.I.O.R.\' charm, Zip closure, Top handle, 1 compartment, Removable and adjustable leather shoulder strap, May be paired with the collection\'s embroidered micro shoulder straps. Made in Italy', '11 x 9 x 7 cm ', 10003);

-- Gucci 
INSERT INTO product(productId,productname,price,warranty,MenufacturrerDate,description,size,brandId) VAlUES(100016, 'GG Marmont small quilted-leather cross-body bag', 55492.00, '7 Days', '2020-10-27', 'Gucci’s small white Marmont shoulder bag is characterised by an antiqued gold-tone metal GG logo that’s inspired by a belt buckle from the 1970s, demonstrating Alessandro Michele’s penchant for archive branding. It’s crafted in Italy from smooth quilted leather with heart-shaped stitching at the back and suspends from a detachable shoulder strap. Style it as part of a retro-tinged edit with a blazer, blouse and midi skirt.', '20.5 x 15.5 x 8 cm ', 10004);
INSERT INTO product(productId,productname,price,warranty,MenufacturrerDate,description,size,brandId) VAlUES(100017, 'GG Marmont crossbody bag', 67694.00, '7 Days', '2021-1-27', 'If you love to always keep your hands free all the time, this beige calf leather GG Marmont crossbody bag from Gucci might be a perfect match. Stylish, feminine and super practical. Undoubtedly, an essential piece. Featuring a gold-tone chain shoulder strap, a gold-tone logo plaque, a quilted effect, a top zip fastening, a main internal compartment and two card slots.', '3x 10x 19 cm', 10004);
INSERT INTO product(productId,productname,price,warranty,MenufacturrerDate,description,size,brandId) VAlUES(100018, 'GG Marmont chain quilted-leather wallet',21604.00 , '7 Days', '2021-2-2', 'Gucci’s iconic GG logo represents the initials of the founder and is a symbol of the house’s rich Italian heritage, seen adorning this powder-pink GG Marmont wallet in silver and topstitched to the reverse. It’s crafted from smooth chevron matelassé leather and opens to reveal multiple pockets for cards and notes. Attach the chain strap to use it as a mini bag in the evenings.', '11.2x 8.5x 2.8 cm', 10004);
INSERT INTO product(productId,productname,price,warranty,MenufacturrerDate,description,size,brandId) VAlUES(100019, 'GG Marmont Super Mini Leather Cross-body Bag', 33829.00, '7 Days', '2020-10-14', 'Gucci blue glossed leather cross-body bag Detachable chain shoulder strap, matelassé, blue and turquoise enamel GG designer plaque, turquoise leather trims, gold-tone hardware, blush faux suede lining Concealed magnetic press-stud fastening at flap front Presented in a designer-stamped box.', '11x 6.5x 3 cm', 10004);
INSERT INTO product(productId,productname,price,warranty,MenufacturrerDate,description,size,brandId) VAlUES(100020, 'Dionysus mini leather bag – Neutrals', 75412.00, '7 Days', '2020-12-5', 'The Dionysus mini bag is presented in white textured leather with the now defining tiger head closure—a unique detail referencing the Greek god Dionysus. The closure is further enhanced with Swarovski crystals. The sliding chain strap can be worn multiple ways, changing between a shoulder and a top handle bag. White leather; Silver-toned hardware; Crystal details at the closure; Cotton linen lining; Tiger head spur; Hand-painted edges; Hand-stitched details; Pocket under the flap.', '20x 15.5x 5 cm', 10004);

-- LYN
INSERT INTO product(productId,productname,price,warranty,MenufacturrerDate,description,size,brandId) VAlUES(100021, 'Queenish L Shoulder Bag', 2790.00, '7 Days', '2021-1-28', 'Queenish Crossbody L bag comes with a square bag shape. flip open bag with magnetic closure front logo Detailed with herringbone pattern large chain bag handle Luggage compartment and chain shoulder strap, available in 2 colors, black and beige. Details Square bag shape. Decorate the logo on the front. luggage compartment flip open bag Shoulder chain strap, grid pattern, large chain handle, PU material.', '7.3x 20.7 cm', 10005);
INSERT INTO product(productId,productname,price,warranty,MenufacturrerDate,description,size,brandId) VAlUES(100022, 'Royal Shoulder Bag', 2590.00, '7 Days', '2021-2-9', 'Royal Shoulder Bag comes with square bag details. Magnetic flap pocket open and close A glittering crystal decoration logo adorns the front. Storage compartment and adjustable detachable chain bag shoulder strap. Available in 3 colors, pink, ivory and black. Details Square bag. flip open bag Crystal logo on the front luggage compartment Adjustable detachable chain bag strap.', '7.3 x21.7x14.5 cm', 10005);
INSERT INTO product(productId,productname,price,warranty,MenufacturrerDate,description,size,brandId) VAlUES(100023, 'Erda M Shoulder Bag', 2990.00, '7 Days', '2021-3-25', 'Erda M bag with compact pocket details. flip open bag front logo Table lining all over the bag bag chain detail The luggage compartment and adjustable detachable chain strap are available in two colors, white and black.', '7x25x4.7 cm', 10005);
INSERT INTO product(productId,productname,price,warranty,MenufacturrerDate,description,size,brandId) VAlUES(100024, 'Triple M Shoulder Bag', 2790.00, '7 Days', '2021-5-3', 'Triple L bag with open pocket detail. shoe strap with logo bag handle Side bag hanger and large luggage compartment.', '5x18x9.4 cm', 10005);
INSERT INTO product(productId,productname,price,warranty,MenufacturrerDate,description,size,brandId) VAlUES(100025, 'Florence M Handbag', 3190.00, '7 Days', '2021-8-2', 'Florance Handbag, an item for modern women. Outstanding with full functionality Answer all usage questions Regardless of whether it is paired with any type of clothing, they match. Comes with long bag details Magnetic flap to open and close the bag lace fabric detail front logo Separate luggage compartment and long chain shoulder strap.', '9x23x17 cm', 10005);

-- YSL 
INSERT INTO product(productId,productname,price,warranty,MenufacturrerDate,description,size,brandId) VAlUES(100026, 'LOULOU SMALL IN MATELASSÉ "Y" LEATHER', 72000.00, '7 Days', '2021-3-28', 'MONOGRAM SAINT LAURENT BAG WITH FRONT FLAP, SLIGHTLY STRUCTURED AND ADORNED WITH INTERLOCKING YSL INITIALS IN METAL, LEATHER AND CHAIN STRAP AND Y-QUILTED OVERSTITCHING.', '25 X 17 X 9 CM', 10006);
INSERT INTO product(productId,productname,price,warranty,MenufacturrerDate,description,size,brandId) VAlUES(100027, 'LOU CAMERA BAG IN QUILTED LEATHER', 46800.00, '7 Days', '2021-4-28', 'SAINT LAURENT MONOGRAM SHOULDER BAG FEATURING AN ADJUSTABLE LEATHER STRAP, REMOVABLE LEATHER TASSEL, INTERLACED YSL INITIALS IN METAL AT THE CENTER AND CHEVRON-QUILTED OVERSTITCHING.', '23 X 16 X 6 CM', 10006);
INSERT INTO product(productId,productname,price,warranty,MenufacturrerDate,description,size,brandId) VAlUES(100028, 'PUFFER SMALL BAG IN QUILTED LAMBSKIN', 73500.00, '7 Days', '2021-5-17', 'SAINT LAURENT MONOGRAM BAG DECORATED WITH METAL YSL INITIALS, FEATURING A SUEDE AND CHAIN CROSSBODY STRAP THAT CAN BE WORN DOUBLED FOR SHOULDER CARRY.', '9 X 17 X 11 CM', 10006);
INSERT INTO product(productId,productname,price,warranty,MenufacturrerDate,description,size,brandId) VAlUES(100029, 'NIKI BABY IN CRINKLED VINTAGE LEATHER', 70550.00, '7 Days', '2021-8-12', 'SAINT LAURENT MONOGRAM BAG WITH FRONT FLAP, LEATHER-ENCASED YSL MONOGRAM, CHAIN AND LEATHER CONVERTIBLE SHOULDER STRAP, CENTRAL COMPARTMENT, AND OPEN BACK POCKET.', '21 X 16 X 7.5 CM ', 10006);
INSERT INTO product(productId,productname,price,warranty,MenufacturrerDate,description,size,brandId) VAlUES(100030, 'MANHATTAN SHOULDER BAG IN BOX SAINT LAURENT LEATHER', 78500.00, '7 Days', '2021-1-28', 'MANHATTAN SHOULDER BAG WITH SMALL FLAP ON TOP, COMPRESSION TABS ON THE SIDES AND AN ADJUSTABLE, DETACHABLE SHOULDER STRAP.', '29 X 20 X 7,5 CM', 10006);


-- Anello 
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110001', 100001, '20003', 1000,'PA1Green.png');
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110002', 100001, '20011', 1000,'PA1Gray.png');
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110003', 100001, '20012', 1000,'PA1Pink.png');

INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110004', 100002, '20002', 1000,'PA2Green.png');
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110005', 100002, '20003', 1000,'PA2Blue.png');

INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110006', 100003, '20003', 1000,'PA3Green.png');
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110007', 100003, '20006', 1000,'PA3Black.png');
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110008', 100003, '20012', 1000,'PA3Pink.png');

INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110009', 100004, '20002', 1000,'PA4Blue.png');
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110010', 100004, '20004', 1000,'PA4Red.png');
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110011', 100004, '20006', 1000,'PA4Black.png');

INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110012', 100005, '20002', 1000,'PA5Blue.png');
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110013', 100005, '20003', 1000,'PA5Green.png');
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110014', 100005, '20006', 1000,'PA5Black.png');

-- Chanel
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110015', 100006, '20006', 1000,'PC1Black.png');
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110016', 100006, '20012', 1000,'PC1Pink.png');

INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110017', 100007, '20006', 1000,'PC2Black.png');
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110018', 100007, '20007', 1000,'PC2white.png');

INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110019', 100008, '20005', 1000,'PC3Brown.png');
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110020', 100008, '20006', 1000,'PC3Black.png');

INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110021', 100009, '20006', 1000,'PC4Black.png');
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110022', 100009, '20012', 1000,'PC4Pink.png');

INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110023', 100010, '20005', 1000,'PC5Brown.png');
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110024', 100010, '20006', 1000,'PC5Black.png');
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110025', 100010, '20007', 1000,'PC6White.png');

-- Dior 
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110026', 100011, '20004', 1000,'PD1Red.png');

INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110027', 100012, '20004', 1000,'PD2Red.png');
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110028', 100012, '20007', 1000,'PD2White.png');

INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110029', 100013, '20005', 1000,'PD3Brown.png');
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110030', 100013, '20011', 1000,'PD3Gray.png');

INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110031', 100014, '20002', 1000,'PD4Blue.png');
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110032', 100014, '20003', 1000,'PD4Green.png');
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110033', 100014, '20007', 1000,'PD4White.png');

INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110034', 100015, '20010', 1000,'PD5SkyBlue.png');
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110035', 100015, '20012', 1000,'PD5Pink.png');
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110036', 100015, '20014', 1000,'PD5Beige.png');

-- Gucci 
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110037', 100016, '20007', 1000,'PG1White.png');

INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110038', 100017, '20014', 1000,'PG2Beige.png');

INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110039', 100018, '20012', 1000,'PG3Pink.png');

INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110040', 100019, '20002', 1000,'PG4Blue.png');

INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110041', 100020, '20014', 1000,'PG5Beige.png');

-- LYN
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110042', 100021, '20006', 1000,'PL1Black.png');
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110043', 100021, '20007', 1000,'PL1Black.png');

INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110044', 100022, '20007', 1000,'PL2White.png');
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110045', 100022, '20012', 1000,'PL2Pink.png');

INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110046', 100023, '20006', 1000,'PL3Black.png');
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110047', 100023, '20007', 1000,'PL3White.png');

INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110048', 100024, '20003', 1000,'PL4Green.png');
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110049', 100024, '20006', 1000,'PL4Black.png');

INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110050', 100025, '20006', 1000,'PL5Black.png');
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110051', 100025, '20007', 1000,'PL5White.png');

-- YSL 
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110052', 100026, '20005', 1000,'PY1Brown.png');
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110053', 100026, '20006', 1000,'PY1Black.png');
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110054', 100026, '20013', 1000,'PY1Cream.png');

INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110055', 100027, '20006', 1000,'PY2Black.png');
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110056', 100027, '20011', 1000,'PY2Gray.png');

INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110057', 100028, '20002', 1000,'PY3Blue.png');
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110058', 100028, '20004', 1000,'PY3Red.png');
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110059', 100028, '20006', 1000,'PY3Black.png');

INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110060', 100029, '20006', 1000,'PY4Black.png');
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110061', 100029, '20007', 1000,'PY4White.png');
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110062', 100029, '20011', 1000,'PY4Gray.png');

INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110063', 100030, '20006', 1000,'PY5Black.png');
INSERT INTO productColor(productColorId, productId, colorId, stock, imageName) VALUES('110064', 100030, '20013', 1000,'PY5Cream.png');

INSERT INTO user(userId, userName, name, lastName,password,role) VALUES(80001, 'admin','admin','int222','admindola222','admin');
INSERT INTO user(userId, userName, name, lastName,password,role) VALUES(80002, 'userName1','Hello','World','PWS123456','user');
INSERT INTO user(userId, userName, name, lastName,password,role) VALUES(80003, 'userName2','Hello2','World2','PWS98765','user');

INSERT INTO favorite(favoriteId, userId, productColorId) VALUES(30001, 80002, 110055);
INSERT INTO favorite(favoriteId, userId, productColorId) VALUES(30002, 80003, 110055);

-- INSERT INTO orderDetail(orderId, userId, productColorId,orderDate) VALUES(90001, 80002, 110055,'2020-12-17');
-- INSERT INTO orderDetail(orderId, userId, productColorId,orderDate) VALUES(90002, 80003, 110055,'2021-08-20');


commit;























