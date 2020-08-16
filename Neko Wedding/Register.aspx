<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Register.aspx.vb" Inherits="Neko_Wedding.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Nekoding</title>
		<link rel="stylesheet" type="text/css" href="style.css">
		<link href="https://fonts.googleapis.com/css2?family=Quicksand:wght@500&display=swap" rel="stylesheet">
		<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css">
    <style type="text/css">
        #Text1 {
            width: 199px;
            height: 31px;
        }
    </style>
</head>
<body>
    <form id="form5" runat="server">
        <input type="checkbox" id="check">
		<header>
			<div class="container">
				<h1><a href="">Neko Wedding</a></h1>
				<ul>
					<li><a href="WebForm.aspx">The Wedding</a></li>
					<li><a href="webForm1.aspx">Paket Wedding</a></li>
					<li><a href="Vendor.aspx">Vendor Directory</a></li>
					<li><a href="#register">Register Wedding</a></li>
				</ul>
				<label for="check" class="mobile-menu"><i class="fas fa-bars fa-2x"></i></label>
			</div>
		</header>
		<section class="banner">
			<div class="container">
				<div class="banner-left">
					<h2>Hai<br>
						Selamat Memesan Di Neko WEdding</h2>
				</div>
			</div>
		</section>
        <div>
            <br />
            <h2>Send Enquiry to Vendor</h2>
            <p>
                Fill in your details and a Venue Specialist will get back to you shortly.</p>
            <div class="form-group">
                <label class="control-label" for="name">
                Name:<span aria-required="true" class="required">*</span></label>
                <div class="">
                    <input id="name" aria-required="true" class="form-control input-md" minlength="6" name="name" placeholder="Name" required="" type="text" />
                </div>
            </div>
            <div class="form-group">
                <label class="control-label" for="phone">
                Phone:<span aria-required="true" class="required">*</span></label>
                <div class="">
                    <input id="phone" aria-required="true" class="form-control input-md" minlength="10" name="phone" placeholder="Phone" required="" type="text" /> <span class="help-block"></span>
                </div>
            </div>
            <div class="form-group">
                <label class="control-label" for="email">
                Email:<span aria-required="true" class="required">*</span></label>
                <div class="">
                    <input id="email" aria-required="true" class="form-control input-md" name="email" placeholder="Email" required="" type="email" />
                </div>
            </div>
            <div class="form-group">
                <label class="control-label" for="date">
                Date:<span aria-required="true" class="required">*</span></label>
                <div class="">
                    <input id="email0" aria-required="true" class="form-control input-md" name="date" placeholder="Date" required="" type="date" />
                    <br />
                    Pilihan Paket<label class="control-label" for="date0">:<span aria-required="true" class="required">*</span></label>
                <div class="">
                    <input id="email1" aria-required="true" class="form-control input-md" name="paket" placeholder="Paket" required="" type="paket" />
                    <br />
                    Pilihan Vendor<label class="control-label" for="date1">:<span aria-required="true" class="required">*</span></label>
                <div class="">
                    <input id="email2" aria-required="true" class="form-control input-md" name="vendor" placeholder="Vendor" required="" type="email" />
                </div>
                </div>
                </div>
            </div>
            <div class="form-group">
                <label class="control-label">
                Send me info via</label>
                <div class="checkbox checkbox-success">
                    <input id="checkbox-0" class="styled" name="sendme1" type="checkbox" value="Email" />
                    <label class="control-label" for="checkbox-0">
                    Email</label>
                </div>
                <div class="checkbox checkbox-success">
                    <input id="checkbox-1" class="styled" name="sendme" type="checkbox" value="Call" />
                    <label class="control-label" for="checkbox-1">
                    Need Call back
                    </label>
                </div>
            </div>
            <br />
            <br />
            <input type="submit" name="book-now-on" id="book-now-on" value="Book Now" class="btn tp-btn-default tp-btn-lg btn-block">
            <br />
        </div>
          <footer>
			<div class="container">
				<p>Copyright © 2019, Neko Wedding</p>
			</div>
		</footer>
    </form>
</body>
</html>
