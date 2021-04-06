<?php   
include 'db.php';
$conn = getdb();
// setting defult timezone to india timezone 
date_default_timezone_set('Asia/Kolkata');

$filename='uploded/desktop/speed_';
$date = date('m-d-Y_h-i-s', time());
$csv = $filename . $date .'.csv';
echo $csv;
// new CSV file oppned

$file = fopen($csv, 'w');
// colums header  of CSV file
$colums = array('First Contentful Paint','First Input Delay','First Contentful Paint1 / Sec','Speed Index / Sec','Time To Interactive / Sec','First Meaningful Paint / Sec','First CPU Idle / Sec','Latency / MS');
fputcsv($file,$colums);
// sql database query
$q = 'select * from speed';

// code

// putting content in  csv file 
if($rows = mysqli_query($conn, $q)){
while( $row = mysqli_fetch_assoc($rows))
{
fputcsv($file, $row);
}
}
// closing csv file
fclose($file);

$filenamemob='uploded/mobile/speed_mobile_';
$datemob = date('m-d-Y_h-i-s', time());
$csv = $filenamemob . $datemob .'.csv';
echo $csv;
// new CSV file oppned
$fileMob = fopen($csv, 'w');
// colums header  of CSV file
$colums = array('First Contentful Paint','First Input Delay','First Contentful Paint1 / Sec','Speed Index / Sec','Time To Interactive / Sec','First Meaningful Paint / Sec','First CPU Idle / Sec','Latency / MS');
fputcsv($fileMob,$colums);
// sql database query
$q = 'select * from speed_mobile';

// code

// putting content in  csv file 
if($rows = mysqli_query($conn, $q)){
while( $row = mysqli_fetch_assoc($rows))
{
fputcsv($fileMob, $row);
}
}
// closing csv file
fclose($fileMob);
?>