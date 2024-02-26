<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="_Default.aspx.cs" Inherits="Carbon._Default" %>

<!DOCTYPE html>

<html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta content="width=device-width, initial-scale=1.0" name="viewport" />
    <title>Shuffle Bootstrap Template - Index</title>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Roboto:300,300i,400,400i,500,500i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet" />
    <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet" />
    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet" />
    <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet" />
    <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet" />
    <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet" />
    <link href="assets/css/style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager runat="server" />
        <!-- Hero Section -->
        <section id="hero" runat="server">
            <div class="hero-container">
                <div id="heroCarousel" class="carousel slide carousel-fade" data-bs-ride="carousel" data-bs-interval="5000">
                    <div class="carousel-inner" role="listbox">
                        <!-- Slide 1 -->
                        <div class="carousel-item active" style="background-image: url(assets/img/slide/slide-1.jpg);">
                            <div class="carousel-container">
                                <div class="carousel-content">
                                    <h2 class="animate__animated animate__fadeInDown">Carbon Footprint Tracker Application</h2>
                                    <h3 class="animate__animated animate__fadeInDown">What Is Carbon Footprint?</h3>
                                    <p class="animate__animated animate__fadeInUp">A carbon footprint represents the total greenhouse gas emissions produced by an individual, organization, or product. This measurement encompasses all direct and indirect emissions associated with activities such as energy consumption, transportation, and production processes.</p>
                                    <h3 class="animate__animated animate__fadeInDown">why tracking carbon emissions matter for the organization?</h3>
                                    <asp:Button ID="btnGetStarted" runat="server" Text="Login" CssClass="btn-get-started animate__animated animate__fadeInUp scrollto" OnClick="btnGetStarted_Click" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section><!-- End Hero -->

        <!-- Vendor JS Files -->
        <script src="assets/vendor/purecounter/purecounter_vanilla.js"></script>
        <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
        <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
        <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
        <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
        <script src="assets/vendor/waypoints/noframework.waypoints.js"></script>
        <script src="assets/vendor/php-email-form/validate.js"></script>

        <!-- Template Main JS File -->
        <script src="assets/js/main.js"></script>
    </form>
</body>
</html>
