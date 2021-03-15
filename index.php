<form action="function.php" enctype='multipart/form-data' method="post">
<input type="submit" name="Export" value="Export">
</form>
<?php
include 'db.php';
$conn = getdb();
$url = "https://www.googleapis.com/pagespeedonline/v5/runPagespeed?url=https://lakmeindia.com/";
echo $url;
$ch = curl_init($url);
curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
$curl_scraped_page = curl_exec($ch);
curl_close($ch);
echo '<br><br>';

$speed = json_decode($curl_scraped_page, true);

$FirstContentfulPaint = $speed['loadingExperience']['metrics']['FIRST_CONTENTFUL_PAINT_MS']['category'];

$FirstInputDelay = $speed['loadingExperience']['metrics']['FIRST_INPUT_DELAY_MS']['category'];

$FirstContentfulPaint1 = $speed['lighthouseResult']['audits']['first-contentful-paint']['displayValue'];

$SpeedIndex = $speed['lighthouseResult']['audits']['speed-index']['displayValue'];

$TimeToInteractive = $speed['lighthouseResult']['audits']['interactive']['displayValue'];

$FirstMeaningfulPaint = $speed['lighthouseResult']['audits']['first-meaningful-paint']['displayValue'];

$FirstCPUIdle = $speed['lighthouseResult']['audits']['first-meaningful-paint']['displayValue'];

$latency = $speed['lighthouseResult']['audits']['estimated-input-latency']['displayValue'];




echo $FirstContentfulPaint . "<br>";
echo $FirstInputDelay . "<br>";
echo $FirstContentfulPaint1 . "<br>";
echo $SpeedIndex . "<br>";
echo $TimeToInteractive . "<br>";
echo $FirstMeaningfulPaint . "<br>";
echo $FirstCPUIdle . "<br>";
echo $latency . "<br>";

$sql = "INSERT INTO `speed`(`First Contentful Paint Chrome`, `First Input Delay`, `First Contentful Paint lighthouse`, `Speed Index`, `Time To Interactive`, `First Meaningful Paint`, `First CPU Idle`, `Estimated Input Latency`) VALUES ('$FirstContentfulPaint','$FirstInputDelay','$FirstContentfulPaint1','$SpeedIndex','$TimeToInteractive','$FirstMeaningfulPaint','$FirstCPUIdle','$latency')";

if ($conn->query($sql) === true)
{
    echo "New record created successfully";
}
else
{
    echo "Error: " . $sql . "<br>" . $conn->error;
}
?>
