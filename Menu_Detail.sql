INSERT IGNORE INTO menu_dateil
(menu_id, price, size, size_name, temperature)
VALUES
(57, 4000, "S", "톨", "HOT")
,(57, 4500, "M", "그란데", "HOT")
,(23, 4000, "S", "tall", "HOT")
,(23, 4500, "M", "그란데", "HOT")
,(22, 4200, "S", "tall", "HOT")
,(22, 4700, "M", "그란데", "HOT")
,(25, 4500, "S", "톨", "HOT")
,(25, 5000, "M", "그란데", "HOT")
,(25, 5500, "L", "벤티", "HOT")
,(24, 4500, "S", "톨", "ICE")
,(24, 5000, "M", "그란데", "ICE")
,(24, 5500, "L", "벤티", "ICE")
,(29, 5000, "S", "톨", "HOT")
,(29, 5500, "M", "그란데", "HOT")
,(29, 6000, "L", "벤티", "HOT")
,(28, 5000, "S", "톨", "ICE")
,(28, 5500, "M", "그란데", "ICE")
,(28, 6000, "L", "벤티", "ICE")
,(45, 5000, "S", "톨", "HOT")
,(45, 5500, "M", "그란데", "HOT")
,(45, 6000, "L", "벤티", "HOT")
,(44, 5000, "S", "톨", "ICE")
,(44, 5500, "M", "그란데", "ICE")
,(44, 6000, "L", "벤티", "ICE")
,(48, 5500, "S", "톨", "HOT")
,(48, 6000, "M", "그란데", "HOT")
,(48, 6500, "L", "벤티", "HOT")
,(46, 5500, "S", "톨", "ICE")
,(46, 6000, "M", "그란데", "ICE")
,(46, 6500, "L", "벤티", "ICE")
,(27, 5900, "S", "톨", "HOT")
,(27, 6400, "M", "그란데", "HOT")
,(27, 6900, "L", "벤티", "HOT")
,(26, 5900, "S", "톨", "ICE")
,(26, 6400, "M", "그란데", "ICE")
,(26, 6900, "L", "벤티", "ICE")
,(50, 5900, "S", "톨", "HOT")
,(50, 6400, "M", "그란데", "HOT")
,(50, 6900, "L", "벤티", "HOT")
,(47, 5900, "S", "톨", "ICE")
,(47, 6400, "M", "그란데", "ICE")
,(47, 6900, "L", "벤티", "ICE")
,(43, 5900, "S", "톨", "HOT")
,(43, 6400, "M", "그란데", "HOT")
,(43, 6900, "L", "벤티", "HOT")
,(37, 5900, "S", "톨", "ICE")
,(37, 6400, "M", "그란데", "ICE")
,(37, 6900, "L", "벤티", "ICE")
,(51, 5900, "S", "톨", "HOT")
,(51, 6400, "M", "그란데", "HOT")
,(51, 6900, "L", "벤티", "HOT")
,(21, 6100, "S", "톨", "HOT")
,(21, 6600, "M", "그란데", "HOT")
,(21, 7100, "L", "벤티", "HOT")
,(20, 6100, "S", "톨", "ICE")
,(20, 6600, "M", "그란데", "ICE")
,(20, 7100, "L", "벤티", "ICE")
,(17, 4200, "S", "톨", "HOT")
,(17, 4200, "S", "톨", "ICE")
,(16, 4500, "S", "톨", "HOT")
,(17, 4200, "S", "톨", "ICE")
,(91, 5900, "S", "톨", "ICE")
,(91, 6400, "M", "그란데", "ICE")
,(91, 6900, "L", "벤티", "ICE")
,(88, 5900, "S", "톨", "ICE")
,(88, 6400, "M", "그란데", "ICE")
,(88, 6900, "L", "벤티", "ICE")
,(12, 4900, "S", "톨", "ICE")
,(12, 5400, "M", "그란데", "ICE")
,(12, 5900, "L", "벤티", "ICE")
,(7, 5800, "S", "톨", "ICE")
,(7, 6300, "M", "그란데", "ICE")
,(7, 6800, "L", "벤티", "ICE")
,(3, 6000, "S", "톨", "ICE")
,(3, 6700, "M", "그란데", "ICE")
,(3, 7000, "L", "벤티", "ICE")
,(10, 5800, "S", "톨", "ICE")
,(10, 6300, "M", "그란데", "ICE")
,(10, 6800, "L", "벤티", "ICE")
;

SELECT * FROM menu
WHERE brand_id = 1 AND menu_name LIKE "%오트%" ;
 