<!DOCTYPE html>
<html lang="en">
<head>
    <title>UTS 5B WEB PROGRAMING</title>
    <h2>Devit Fatahila 1904030023</h2>
    <h3> Array ASOSIATIF</h3>
    <?php
    $Profile=array("nma"=>"Devit Fatahila",
                "jrsan"=>"Teknik Informatika",
                "hobi"=>"futsal",
                "alamat"=>"total persada raya",
                "nim"=>"1904030023",
                "semester"=>"lima",
                "umur"=>"21" );

    echo $Profile["nma"];
    echo "<br>";
    echo $Profile["jrsan"];
    echo "<br>";
    echo $Profile["hobi"];
    echo "<br>";
    echo $Profile["alamat"];
    echo "<br>";
    echo $Profile["nim"];
    echo "<br>";
    echo $Profile["semester"];
    echo "<br>";
    echo $Profile["umur"];

    
    echo "<h3>Array Multidimensional</h3>";
    //mengganti isi value
    $data = array(
        array("Devit Fatahila", "21", "Futsal"),
        array("Eko Susan Riyanto", "21", "Bermain Game"),
        array("Aziz Yuda Ramdansyah", "21", "Badminton"),
    );

    echo $data[0][0];
    echo "<br>";
    echo $data[1][0];
    echo "<br>";
    echo $data[2][0];
    echo "<br>";
    ;
   
    echo "<h3>Array </h3>";
    //mengganti isi value
    $hobi = ["futsal","bulu tangkis","
    renang","voli"];
    var_dump($hobi);
    echo"<br>";
    echo "$hobi[3]";
    echo"<br>";
    echo"<br>";

    echo "<h3>mengganti isi value</h3>";
    //mengganti isi value
    $hobi[2] = "basket";
    var_dump($hobi);
    echo"<br>";
    echo"<br>";

    echo "<h3>menambahkan value</h3>";
    //menambahkan value
    $hobi[] = "catur";
    var_dump($hobi);
    echo"<br>";
    echo"<br>";

    echo "<h3>menghapus salah satu value</h3>";
    //menghapus salah satu value
    unset($hobi[3]);
    var_dump($hobi);
    echo"<br>";

    echo "<h3>menghitung total array</h3>";
    //menghitung total array
    var_dump(count($hobi));


    echo"<br>";
    echo "<h3>Perbedaan array degan variabel biasa</h3>";
    echo "<h4>Array dapat menyimpan lebih dari 1 nilai dengan nama yang sama, sedangkan variabel biasa hanya dapat menampung 1 data saja
    Array dapat diakses berdasarkan indexnya, sedangkan variabel langsung diakses lewat nama variabelnya</h4>";
        ?>