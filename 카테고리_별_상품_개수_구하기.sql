SELECT LEFT(PRODUCT_CODE,2) CATEGORY, COUNT(PRODUCT_CODE) PRODUCTS
FROM PRODUCT
GROUP BY LEFT(PRODUCT_CODE,2)
ORDER BY PRODUCT_CODE;
