<?php
// SQL Query Example 7: Product Sales by Category
include 'db_nw_connection.php';
$conn = OpenCon();
echo "Connected Successfully";

$sql = "select distinct a.CategoryID,\n"
    . " a.CategoryName, \n"
    . " b.ProductName,\n"
    . " sum(round(y.UnitPrice * y.Quantity * (1 - y.Discount), 2)) as ProductSales\n"
    . "from Order_Details y\n"
    . "inner join Orders d on d.OrderID = y.OrderID\n"
    . "inner join Products b on b.ProductID = y.ProductID\n"
    . "inner join Categories a on a.CategoryID = b.CategoryID\n"
    . "group by a.CategoryID, a.CategoryName, b.ProductName\n"
    . "order by a.CategoryName, b.ProductName, ProductSales";

 $result = $conn->query($sql) or die($conn->error);

    while ( $rows = $result->fetch_assoc() ){
        print_r($rows);
       //echo $rows['field'];
}

    $conn-> close();
?>
