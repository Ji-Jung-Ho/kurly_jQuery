<?
    include_once('./_common.php');
?>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- <meta name="viewport" content="width=device-width, initial-scale=1.0"> -->
    <title>마켓컬리:베스트</title>
    <link rel="shortcut icon" href="<?=$path?>img/Icon_114.png" type="image/x-icon">
    <link rel="stylesheet" href="./css/style.css">
    <script src="<?=$path?>js/lib/jquery-1.12.4.min.js"></script>
    <script src="<?=$path?>js/lib/jquery.easing.1.3.js"></script>

</head>
<body>
<div id="wrap">
    <?
        include_once($path.'modal.php');
        include_once($path.'header.php');
    ?>
    <main id="main" class="main4">
        <section id="banner">
            <div class="container">
                <div class="title hide">
                    <h1>banner</h1>
                </div>
                <div class="content">
                    <ul class="banner-list">
                        <!-- <li data-key="0001"><a href="#" title="Banner Img"><img src="./img/banner1.jpg" alt="banner1"></a></li> -->
                    </ul>
                </div>
            </div>

        </section>
    </main>
    <?
        include_once($path.'footer.php');
        include_once($path.'quick_menu.php');
        include_once($path.'go_top.php');
    ?>
</div>
<script src="./js/banner.js"></script>

<script src="<?=$path?>js/modal.js"></script>    
<script src="<?=$path?>js/header.js"></script>      
<script src="<?=$path?>js/quick_menu.js"></script>    
<script src="<?=$path?>js/go_top.js"></script>  
  
</body>
</html>