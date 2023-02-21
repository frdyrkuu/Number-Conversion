<?php
include('include/numWord.php');
include('include/wordNum.php');

include_once('include/connection.php');
?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Number Converter</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/media">

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;600;700&display=swap" rel="stylesheet">
</head>

<header>
    <nav>
        <a href="#convert" id="logo" class="logo">frdyrkuu.</a>
        <ul>

        </ul>
    </nav>
</header>

<body>
    <div class="container" id="convert">
        <?php
        ini_set('display_errors', 'Off');
        if (isset($_POST['submit'])) {
            $input = $_POST['input'];

            $endpoint_url = 'https://api.exchangerate.host/convert?from=PHP&to=USD';

            // Make an HTTP GET request to the Fixer API endpoint
            $response = file_get_contents($endpoint_url);

            // Parse the JSON response data into a PHP array
            $data = json_decode($response, true);

            // Extract the conversion rate from the PHP array
            $conversion_rate = $data['result'];



            if (is_numeric($input)) {

                // Set the input value
                $php_value = $input;

                // Convert the input value from PHP to USD
                $usd_value = $php_value * $conversion_rate;


                // echo "<p class='exRate'>$usd_value USD</p>";
            } else {

                $convertedInt = wordToNumber($input);
                // Set the input value
                $php_value = $convertedInt;

                // Convert the input value from PHP to USD
        
                $usd_value = $php_value * $conversion_rate;
            }
        }

        $result2 = "";
        if (isset($_POST['submit'])) {

            $input = $_POST['input'];

            if (is_numeric($input)) {
                $convertedWord = numberToWords($input);


                $user_input = $_POST['input'];
                $user_output = $convertedWord;


                $sql = "INSERT INTO user_data (user_input, user_output, pesos, usd) VALUES ('$user_input','$user_output','$php_value','$usd_value');";
                mysqli_query($conn, $sql);

                $result2 = "<p class='values'> The result is: $convertedWord</p>";

            } else {

                $convertedNum = wordToNumber($input);

                $user_input = $_POST['input'];
                $user_output = $convertedNum;

                $sql = "INSERT INTO user_data (user_input, user_output, pesos, usd) VALUES ('$user_input','$user_output','$php_value','$usd_value');";
                mysqli_query($conn, $sql);

                $result2 = "<p class ='values'> The result is: $convertedNum</p>";


            }
        }
        ?>
        <div class="card-convert">
            <h1>Conversion</h1>

            <form action="session.php" method="post">
                <input type="text" class="txt-convert" name="input" placeholder="Enter a Digit" pattern="[a-zA-Z0-9 ]+"
                    required />
                <input type="submit" name="submit" value="Convert" class="btn-convert" type="button">
            </form>
        </div>

        <?php
        ?>

        <div class="card-currency" id="currency">
            <h1>History</h1>
            <br>
            <table border="4">
                <thead>
                    <tr>
                        <th>User Input</th>
                        <th>User Output</th>
                        <th>Pesos</th>
                        <th>USD</th>
                    </tr>
                </thead>

                <tbody>
                    <?php

                    $sql = "SELECT * FROM `user_data` ORDER BY `id` DESC LIMIT 5";
                    $result = $conn->query($sql);

                    while ($row = $result->fetch_assoc()) {
                        echo "<tr>
                            <td>" . $row["user_input"] . "</td>
                             <td>" . $row["user_output"] . "</td>
                             <td>" . $row["pesos"] . "</td>
                             <td>" . $row["usd"] . "</td>
                            </tr>";
                    }
                    ?>
                </tbody>
            </table>
        </div>

        <div class="card-result">

            <h1 class="currency">Currency and Result</h1>
            <h3>Exchange Rate</h3>
            <p class="php-usd">
                <?php
                echo $php_value;
                ?>
                PHP
                is
                <?php
                echo round($usd_value, 2);
                ?>
                USD
            </p>

            <?php
            if (isset($_POST['submit']))
                echo $result2;
            ?>

            <p class="values">The value of
                <?php
                echo $php_value;
                ?>
                PHP is
                <?php
                echo $usd_value;

                ?>
                USD

            </p>

        </div>

    </div>
</body>

</html>