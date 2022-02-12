<!DOCTYPE html>
<html lang="vi">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" />
        <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700;800&display=swap"
            rel="stylesheet">
        <link rel="stylesheet" href="./style.css">
        <link rel="shortcut icon" href="./IMG_2369.png" type="image/x-icon">

        <title>Hi Bạn</title>
    </head>
    <body>
        <div class="app">
            <div class="card mg-10" id="card1">
                <div class="card__title">
                    <div class="col_third" id="heart">	
                        <i class="fa fa-heart fa-8x"></i>
                    </div>
                    <div class="card__title--name">
                        <h1> Yêu mình không? </h1>
                    </div>
                </div>
                <div class="button__list mt-10">
                    <div class="row">
                        <div class="col col-lg-6 mt-10">
                            <div class="button button__message btnNo" onclick="showMess()">
                                <span>  </span>
                            </div>
                        </div>
                        <div class="col col-lg-6 mt-10">
                            <div class="button button__subscribe btnNo" onclick="showMess()">
                                <span> Có </span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="card mg-10" id="card2" style="display: none;">
                <div class="card mg-10">
                    <div style="height: 30px;"></div>
                    <div class="card__title--name">
                        <h1> 
                            <span style="color: red;"> Yêu bạn </span>
                            <br> Mình biết thế nào bạn cũng chọn có mà! <br>
                        </h1>
                    </div>
                    <div style="height: 30px;"></div>
                </div>
            </div>
        </div>
        
        <script >
            function showMess()
            {
                document.getElementById("card1").style.display = 'none';
                document.getElementById("card2").style.display = "inline";
            }
        </script>
    </body>
</html>
