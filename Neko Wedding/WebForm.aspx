<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="WebForm.aspx.vb" Inherits="Neko_Wedding.WebForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    	<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Nekoding</title>
		<link rel="stylesheet" type="text/css" href="style.css">
		<link href="https://fonts.googleapis.com/css2?family=Quicksand:wght@500&display=swap" rel="stylesheet">
		<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.0/css/all.min.css">
</head>
<body>
    <form id="form1" runat="server">
		<input type="checkbox" id="check">
		<header>
			<div class="container">
				<h1><a href="">Neko Wedding</a></h1>
				<ul>
					<li><a href="#thewedding">The Wedding</a></li>
					<li><a href="webForm1.aspx">Paket Wedding</a></li>
					<li><a href="Vendor.aspx">Vendor Directory</a></li>
					<li><a href="Register.aspx">Register Wedding</a></li>
				</ul>
				<label for="check" class="mobile-menu"><i class="fas fa-bars fa-2x"></i></label>
			</div>
		</header>
		<section class="banner">
			<div class="container">
				<div class="banner-left">
					<h2>Hai<br>
						Selamat datang di Neko Wedding</h2>
				</div>
			</div>
		</section>
        <section id="thewedding">
			<div class="container">
				<h3>The Wedding</h3>
                <div class="article-overviews">
                    <div class="article-overview1">                        
                        <div class="article-overview-thumbnail">
                            &nbsp;<img alt="" class="attachment-tbd-480-320 size-tbd-480-320 wp-post-image" sizes="(max-width: 480px) 100vw, 480px" src="https://thebridedept.s3.ap-southeast-1.amazonaws.com/2020/04/dhar8378_resize-1585975792-480x320.jpg" srcset="https://thebridedept.s3.ap-southeast-1.amazonaws.com/2020/04/dhar8378_resize-1585975792-480x320.jpg 480w, https://thebridedept.s3.ap-southeast-1.amazonaws.com/2020/04/dhar8378_resize-1585975792-768x512.jpg 768w, https://thebridedept.s3.ap-southeast-1.amazonaws.com/2020/04/dhar8378_resize-1585975792-828x552.jpg 828w, https://thebridedept.s3.ap-southeast-1.amazonaws.com/2020/04/dhar8378_resize-1585975792.jpg 960w" width="480" /></div>
                        <div class="article-overview-detail">
                            <p class="categories">
                                <span class="category">The Wedding</span></p>
                            <h2><a href="TheWedding1.aspx">Pernikahan Adat Jawa dan Kisah Romantis Antara Dua Dokter</a></h2>
                        </div>
                    </div>
                    <div class="article-overview2">
                        <div class="article-overview-thumbnail">
                            &nbsp;
                        </div>
                    </div>
                </div>
            </div>
		</section>
        <section id="contact">
			<div class="container">
				<h3>Contact</h3>
				<div class="col-3">
					<h4>Alamat</h4>
					<p>9 Raffles Place, #13-20 Republic Plaza, II 048619</p>
				</div>

				<div class="col-3">
					<h4>Email</h4>
					<p>neko@wedding.id</p>
				</div>

				<div class="col-3">
					<h4>Telp/Hp</h4>
					<p>+62 822 1375 1234</p>
				</div>	
			</div>
		</section>
		<footer>
			<div class="container">
				<p>Copyright © 2019, Neko Wedding</p>
			</div>
		</footer>
    </form>
</body>
</html>
