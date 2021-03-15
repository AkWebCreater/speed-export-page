<?php   
include 'db.php';
$conn = getdb();

// function getExport(){

// }
$q = "select * from speed";
$exportResult = mysqli_query($conn,$q);
if(isset($_POST['Export'])){
    header('Content-Type:text/csv;chaset=utf-8');
    header('Content-Disposition:attachment;filename=speed.csv');
    $output = fopen("php://output","w");
    fputcsv($output,array('First Contentful Paint','First Input Delay','First Contentful Paint1','Speed Index','Time To Interactive','First Meaningful Paint','First Contentful Paint','First CPU Idle','Latency'));
    $q = 'select * from speed';
    $speedresult = $conn->query($q);
    while ($row = mysqli_fetch_assoc($speedresult)) {
        # code...
        fputcsv($output,$row);
    }
    fclose($output);
}
// getExport();
?>