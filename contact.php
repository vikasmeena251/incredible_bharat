<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>Incredible Bharat Travel and Tours - Contact</title>
        <?php include('includes/header.php'); ?>
    </head>

    <body data-spy="scroll" data-target="faq-nav">

        <div class="container">
            <?php include('includes/header2.php'); ?>
            <div class="navbar">
                <?php include('includes/nav.php'); ?>
            </div><!-- /.navbar -->
        </div> <!-- /container -->
        <!-- Jumbotron -->
        <div class="bg-black container" id="contact-container">
            <div class="row-fluid">
                <div class="span4 offset4">
                    <h3 class="text-center">Contact Us</h3>
                    <hr>
                    <address class="text-left">
                        <strong>Incredible Bharat Travel and Tours</strong><br>
                        <em>Website: </em> www.incrediblebharat.com<br>
                        <em>Email Address: </em> <a href="mailto:incrediblebharat@gmail.com">incrediblebharat@gmail.com</a><br>
                        <em>Contact No.:</em><br/>
                        <ul>
                            <li>09984789903 (Globe)<li>09324678932 (Sun)
                        </ul>
                    </address>
                    <hr>
                </div>
                <div class="row-fluid">
                    <div class="span4 offset2">
                        <form method="get" action="mailto:mkcompasstravel@yahoo.com" enctype="text/plain">
                            <fieldset>
                                <legend>Inquire Now</legend>
                                <label>Name</label>
                                <input type="text" name="Name: " placeholder="Type your name here." required>
                                <label>Contact No. </label>
                                <input type="tel" name="Contact no: " placeholder="Type your contact number here.">
                                <label>E-mail address</label>
                                <input type="text" name="e-mail: " placeholder="Type your e-mail here." required>
                                <br/>
                                <label>Message</label>
                                <textarea rows="5" name="Message:" placeholder="Type your message here." required></textarea>
                                <br/>
                                <input NAME="redirect" type="hidden" VALUE="index.html">
                                <input type="submit" class="btn btn-blue" value="Send Message">
                            </fieldset>
                        </form>
                    </div>
                    <div class="span4">
                        <form method="get" action="mailto:incrediblebharat.@gmail.com" enctype="text/plain">
                            <fieldset>
                                <legend>Download Registration Form</legend>
                                <a class="btn btn-blue" href="download/mkcompassRegistrationForm.doc">Click here to download</a>
                            </fieldset>
                        </form>
                    </div>
                </div>
            </div>
        </div>
          <?php include('includes/footer.php'); ?>
    </body>
</html>
