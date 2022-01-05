<!-- sintax php -->
<h2>sintax php</h2>
<hr>
<?php
    echo "hello world";
    echo 'helo';
    print("web programing");
    var_dump("Fakultas Teknik");
    var_dump(1233456);
?>
<hr>
<!-- end sintax php -->

<!-- sintax php dalam HTML -->
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Pertemuan 3</title>
    </head>
    <body>
    <h2>tag php dalam html</h2>
    <hr>
    <h2>Selamat datang, <?php echo "Devit" ?></h2>

    <!-- TAG PHP DALAM HTML -->
    <?php echo "<h2> Pembelajaran Web Programing</h2>"; ?>
    <!-- End Tag php dalam HTML -->
    <hr>

    <!-- tipe data -->
    <h2>tipe data integer</h2>
    <hr>
    <?php 
    echo "desimal : "; var_dump(1995); echo "<br>";
    echo "octal : "; var_dump(01234); echo "<br>";
    echo "hexadesimal : "  ; var_dump(0x1a); echo "<br>";
    echo "binary : "; var_dump(0b111111); echo "<br>";
    echo "underscore di nomor : " ; var_dump("1_505_000"); 
    echo "<br>";
    ?>
    <!-- end tipe data -->
    <hr>
    
    <!-- variabel -->
    <h2>variabel</h2>
    <hr>
    <?php
    $nama = "Devit Fatahila ";
    $nim  = "1904030023";
    $mk   = " web programing 5b";
    $hobi = "futsal";
    ?>
        
    <h4> identitas diri</h4>
    <p>nama : <?php echo $nama . $nim; ?></p>
    <p>nim: <?php echo $nim; ?></p>
    <p>mata kuliah : <?php echo $mk; ?></p>
    <p>hobi : <?php echo $hobi; ?></p>
    <!-- end variabel -->
</body>
</html>

