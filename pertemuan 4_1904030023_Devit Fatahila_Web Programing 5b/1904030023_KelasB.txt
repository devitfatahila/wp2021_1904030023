<!DOCTYPE html>
<html lang="en">
<head>
    <title>Pertemuan 4</title>
    <h2>Devit Fatahila 1904030023</h2>
    <h3>Membuat Array</h3>
    <?php
    $values = array(4,5,6,7,8.60);
    var_dump($values);
    echo "<br>";
    echo($values[2]);
    echo"<br>";
    echo"<br>";
    
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

    ?>

 <hr>
 <h3>map dengan array</h3>  
<?php

$Devit = array(
              "id" => "devit",
              "nama" => "Devit Fatahila",
              "umur" => 20
              );
var_dump($Devit);
echo"<br>";   
echo"<br>";    
 $Rahmat = [
          "id" => "wawan",
          "nama" => "Rahmat Kurniawan",
          "umur" => 21,
          "alamat" => [
              "kota" =>  "tangerang",
              "prov" =>  "banten"
              ]
          ];
var_dump($Rahmat);
echo"<br>";  
echo("nama id :" . $Rahmat["id"]);
echo"<br>"; 
echo("nama lengkap :" . $Rahmat["nama"]);
echo"<br>";      
echo("umur :" . $Rahmat["umur"]);

 ?>

 <hr>
 <h3>operator matematika</h3>

 <?php
 $tambah = 100 + 120;
 $kurang = 500 - 200;
 $kali = 70*70;
 $bagi = 50 / 10;
 $modular = 190 % 3;
 $pangkat = 4**6;
 echo "Tambah : " . $tambah. "<br>";
 echo "Kurang : " . $kurang. "<br>";
 echo "kali : " . $kali. "<br>";
 echo "bagi : " . $bagi. "<br>";
 echo "modular : " . $modular. "<br>";
 echo "pangkat : " . $pangkat. "<br>";

 ?>
 <hr>
 <h3>increment dan decrement</h3>
 <?php
 $a = 10;
 $a++;
 // $a = $a + 1;
 $a++;
 $a--;

 echo($a);
 ?>

<hr>
<h3>Tugas PDF Array Pada php</h3>
<h3>Membuat Array Di php</h3>
<hr>
<?php
echo "<h3>menampilan data dengan var_dump</h3>";
$makanan = ["sate", "soto", "nasi goreng"];
$minuman = ["teh botol", "kopi", "susu"];
var_dump ($makanan);
echo"<br>"; 
var_dump ($minuman);
echo"<br>"; 

echo "<h3>menampilan data dengan print_r</h3>";
$nama = ["Devit fatahila","azis yuda ramdansyah", "eko susan riyanto"];
$kota = ["tangerang","bekasi","jakarta"];
print_r ($nama);
echo"<br>"; 
print_r ($kota);
echo"<br>"; 

?>
<hr>
<h3>menampilan isi array dengan perulangan for fungsi count </h3>
<?php
//menampilkan  isi array dengan count
$nama = ["devit fatahila","azis yuda ramdansyah", "eko susan riyanto",
        "fauzan alif","syahrul"];
for($i=0; $i <count($nama); $i++){
    echo $nama[$i]."<br>";
}       

?>
<hr>
<h3>menampilkan isi array dengan perulangan for fungsi foreach</h3>
<?php
//menampilkan  isi array dengan foreach
$names = ["devit fatahila","azis yuda ramdansyah", "eko susan riyanto",
        "fauzan alif","syahrul"];
foreach($names as $name){
    echo $name. "<br>";
}
?>

<hr>
<h3>menambahkan isi array</h3>
<h3>mengisi langsung indeks yang diinginkan</h3>
<h3>mengisi indeks terakhir</h3>
<?php
$hobi = ["memancing","bermain bola","bulutangkis"];

//mengganti isi pada indeks nomer 2
$hobi[2] = "mengaji";
//menambahkan isi pada indeks nomer 3
$hobi[3] = "voli";
//menambahkan indeks terakhir
$hobi[] = "olahraga";
//cetak array dengan perulangan
foreach($hobi as $hobiku){
    echo $hobiku. "<br>";
}
?>

<hr>
<h3>array asosiatif</h3>
<?php
$mhs = [
    "nim" => "1904030023",
    "nama" => "devit fatahila",
    "fakultas" => "teknik UNIS",
    "jurusan" => "teknik informatika",
];

echo "<h3>data mahasiswa</h3>";
echo "<p>nim: ".$mhs["nim"]."</br>";
echo "<p>nama: ".$mhs["nama"]."</br>";
echo "<p>fakultas: ".$mhs["fakultas"]."</br>";
echo "<p>jurusan: ".$mhs["jurusan"]."</br>";

?>
<hr>
<h3>array multi dimensi</h3>
<h3>matriks</h3>
<?php
$matriks = [
    [4,5,6],
    [8,9,0],
    [2,3,4],
];

echo $matriks[1][0];
?>
</head>
<body>
    
</body>
</html>