<?php

include_once('include/connection.php');
function numberToWords($number)
{
    $words = array(
        '0' => 'zero', '1' => 'one', '2' => 'two', '3' => 'three', '4' => 'four',
        '5' => 'five', '6' => 'six', '7' => 'seven', '8' => 'eight', '9' => 'nine',
        '10' => 'ten', '11' => 'eleven', '12' => 'twelve', '13' => 'thirteen', '14' => 'fourteen',
        '15' => 'fifteen', '16' => 'sixteen', '17' => 'seventeen', '18' => 'eighteen', '19' => 'nineteen',
        '20' => 'twenty', '30' => 'thirty', '40' => 'forty', '50' => 'fifty',
        '60' => 'sixty', '70' => 'seventy', '80' => 'eighty', '90' => 'ninety'
    );

    if ($number == 0) {
        return $words[$number];
    }

    $str = '';


    if ($number > 1000000000) {
        $billions = intval($number / 1000000000);
        $str .= numberToWords($billions) . ' billion ';
        $number %= 1000000000;
    }


    if ($number >= 1000000) {
        $millions = intval($number / 1000000);
        $str .= numberToWords($millions) . ' million ';
        $number %= 1000000;
    }


    if ($number >= 1000) {
        $thousands = intval($number / 1000);
        $str .= numberToWords($thousands) . ' thousand ';
        $number %= 1000;
    }

   
    if ($number >= 100) {
        $hundreds = intval($number / 100);
        $str .= $words[$hundreds] . ' hundred ';
        $number %= 100;
    }

    if ($number >= 20) {
        $tens = intval($number / 10) * 10;
        $str .= $words[$tens] . ' ';
        $number %= 10;
    }

   
    if ($number > 0) {
        $str .= $words[$number] . ' ';
    }

    return trim($str);
}

?>