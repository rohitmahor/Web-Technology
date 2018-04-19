<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <link rel="stylesheet" href="style.css" />
  <body style="font-family:Arial;font-size:12pt;background-color:#EEEEEE">
    <header class="headerStyle">
      <h1>
        <img src="logo.png" alt="logo" />
      </h1>
      <nav>
        <span>
          <a href="login.html">
            Logout
          </a>
        </span>
      </nav>
    </header>

    <xsl:for-each select="breakfast_menu/food">
      <div style="background-color:white;color:black;padding:4px">
        <span style="font-weight:bold"><xsl:value-of select="name"/> - </span>
        <xsl:value-of select="price"/>
      </div>
      <div style="margin-left:20px;margin-bottom:1em;font-size:10pt">
        <p>
          <xsl:value-of select="description"/>
          <span style="font-style:italic"> (<xsl:value-of select="calories"/> calories per serving)</span>
        </p>
      </div>
    </xsl:for-each>

    <footer class="footer">
      <div class="grid-container">
        <div class="grid-item">
          <ul style="list-style: none">
            <li style="font-size: 20px">
              <b>Popular Cities</b>
            </li>
            <li>Pune</li>
            <li>Bangalore</li>
            <li>Hyderabad</li>
            <li>Chennai</li>
            <li>Delhi</li>
            <li>Mumbai</li>
            <li>Gurgaon</li>
            <li>Kolkata</li>
            <li>Noida</li>
            <li>Nagpur</li>
            <li>Guwahati</li>
            <li>Jaipur</li>
            <li>Lucknow</li>
            <li>Coimbatore</li>
            <li>Bhopal</li>
            <li>Ahmedabad - Gandhinagar</li>
            <li>Indirapuram - Ghaziabad</li>
            <li>Surat</li>
            <li>Mumbai - Navi Mumbai</li>
            <li>Mysore</li>
            <li>Greater Noida</li>
            <li>Chandigarh</li>
          </ul>
        </div>

        <div class="grid-item">
          <ul style="list-style: none">
            <li style="font-size: 20px">
              <b>Popular Cuisines</b>
            </li>
            <li>
              Biryani in Hyderabad
            </li>
            <li>Biryani in Bangalore</li>
            <li>Ice Cream in Bangalore</li>
            <li>Biryani in Chennai</li>
            <li>Vegetarian in Delhi</li>
            <li>Ice Cream in Hyderabad</li>
            <li>Cakes in Bangalore</li>
            <li>Cakes in Mumbai</li>
            <li>Pizza in Hyderabad</li>
            <li>Pizza in Chennai</li>
            <li>Biryani in Pune</li>
            <li>Biryani in Kolkata</li>
            <li>Vegetarian in Hyderabad</li>
            <li>Vegetarian in Hyderabad</li>
            <li>Pizza in Bangalore</li>
            <li>Chinese in kolkata</li>
            <li>Cakes in Hyderabad</li>
            <li>Vegetarian in Mumbai</li>
            <li>Burgers in Bangalore</li>
            <li>Pizza in Delhi</li>

          </ul>
        </div>
        <div class="grid-item">
          <ul style="list-style: none">
            <li style="font-size: 20px">
              <b>Popular Restaurants</b>
            </li>
            <li>Leaping Caravan</li>
            <li>Box8</li>
            <li>Dana Choga's Kitchen</li>
            <li>Dominos Kolkata</li>
            <li>Happy Hakka</li>
            <li>Freshies Gourmet Salads</li>
            <li>Pind Balluchi Gurgaon</li>
            <li>Abhiruchi Hotel</li>
            <li>Sumo Sushi</li>
            <li>Desi Vibes</li>
            <li>Birinz</li>
            <li>Biryani Blues</li>
            <li>Tughlaq</li>
            <li>Grill Inn</li>
            <li>KB Spicy Kitchen</li>
            <li>Organic Express</li>
            <li>Biryani Pot</li>
            <li>Domino's online order</li>
            <li>Kritunga Restaurant</li>
            <li>Haldiram</li>
          </ul>
        </div>
      </div>

      <!--<ul style="display: inline-flex; list-style: none">-->
        <!--<li><a href="#">Term and Conditions</a> &nbsp;&nbsp;&nbsp;</li>-->
        <!--<li><a href="#"> Privacy Policy </a> &nbsp;&nbsp;&nbsp;</li>-->
        <!--<li><a href="#"> &copy; Copyright 2016 foodpanda is a registered trademark </a> &nbsp;&nbsp;&nbsp;</li>-->
        <!--<li><a href="#"> Food panda India </a> &nbsp;&nbsp;&nbsp;</li>-->
      <!--</ul>-->
    </footer>
  </body>
</html>

