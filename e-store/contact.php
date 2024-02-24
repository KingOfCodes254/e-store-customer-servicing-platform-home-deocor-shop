<!DOCTYPE html>
<html lang="en">
<head>
     <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Contact | Home Decor Store</title>
        <style type="text/css">
            .p1{
                text-align: justify;
            }
        </style>
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet">
        <script src="js/jquery.js"></script>
        <script src="js/bootstrap.min.js"></script>
</head>
<body>
<?php
include 'includes/header.php';
?>
<div class="container" id="content">
    <div class="row">
    <div class="col-lg">
        <img src="img/contact.png" style="float: right;">
        <h1>Get in Touch</h1>
        <p id="p1">Hi there, we are here to help you.<br> Please feel free to contact us in case you have any queries regarding the products, payment or order delivery.<br>With respect to payment, we will be accepting prepaid orders only, in order to avoid cash payment and hence maintain social distancing.<br> With respect to delay in order delivery, please note that we are trying our best to deliver your order on time, but your order may be delayed due to the current situation (or unforseen circumstances). However, we ensure that your order will be delivered soon.<br>In case you have any other queries, please fill the form below, and our team will get in touch with you within 24 hours.<br>You can also contact the number given below to get in touch with our customer care executive immediately.</p>
    </div><br><br>
    <div class="col-lg">
        <div style="float: right;">
            
        <h2>Get in Touch</h2>
                            <div class="contact-info">
                                <p><i class="fa fa-map-marker">Location:</i><a href="https://www.google.com/maps/place/Spur+Mall/@-1.1363901,36.9676589,17z/data=!3m1!4b1!4m6!3m5!1s0x182f3fc955678a67:0xb42cac64d8e16dea!8m2!3d-1.1363955!4d36.9702338!16s%2Fg%2F11c0vlj6kr?authuser=0&entry=ttu" target="_blank">Exit 12, 13 Thika Super Highway, Ruiru</a></p>
                                <p><i class="fa fa-envelope">Email:</i><a href="mailto:kiropcyrus028@gmail.com">homedecorstore.co.ke</a></p>
                                <p><i class="fa fa-phone">Phone No:</i><a href="tel:+254788073190">+254788073190</a></p>

                            </div>
        </div>
        <h1>CONTACT US</h1>
        <div style="float: left;">
        <form>
            <div class="form-group">
                <input type="text" name="name" placeholder="Name" autofocus="on" class="form-control" required = "true" pattern="^[A-Za-z\s]{1,}[\.]{0,1}[A-Za-z\s]{0,}$">
            </div>
            <div class="form-group">
                <input type="email" name="email" placeholder="Email" class="form-control"
                pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" required = "true">
            </div>
            <div class="form-group">
                <textarea rows="5" cols="60" placeholder="Address"></textarea>
            </div>
            <div class="form-group">
                <button type="submit" class="btn btn-primary">Submit</button>
            </div>
        </form>
    </div>
    </div>
</div>
</div>
<?php
include 'includes/footer.php';
?>
</body>
</html>