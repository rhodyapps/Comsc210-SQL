<?php

include 'nw-sql-ex7-salesBycategory.php';

?> // Close the PHP


// SQL Query - Northwind DB Sales by Category

<!-- HTML Formatting -->

<html>
<head>
<title>Formatted SQL Query Sales by Category </title>
</head>
<body>
<table>
<tr>
<th> Header </th>
</tr>
<!-- Display the data -->

<?php
foreach($results as $row) {
    echo '<tr';
    echo '<td>' . $row['CategoryID'] . '</td><td>' .$row['CategoryName']. '</td><td>' .$row['ProductName'] .'</td>';
    echo '</tr>';
}
?>
</table>
</body>
</html>