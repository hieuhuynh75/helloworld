<%-- 
    Document   : selector
    Created on : Aug 23, 2015, 10:46:06 AM
    Author     : Cesc
--%>

<%@page contentType="text/html" pageEncoding="windows-1252"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=windows-1252">
        <title>JSP Page</title>
        <style type="text/css">
            body {
                width: 650px;
                margin: 0 auto;
                background: #000;
                color: #FFF;
                font: 12px sans-serif;
            }
            h1 {
                font-size: 24px;
            }
            h2 {
                font-size: 18px;
                margin-top: 0;
            }
            
            a {
                color: #FFF;
                text-decoration: none;
            }
            /*             If the :link pseudo-class is defined after the :focus
pseudo-class in the style sheet, the :link pseudo-class takes precedence

    The declarations with the :link pseudo-class override those defined for the :focus pseudo-class
*/
            a:link {
                color: mediumblue;
            }
            a:visited {
                color: magenta;
            }
            
            a:focus,
            a:hover {
                text-decoration: underline;
            }

            a:active{
                color: red;
            }
            table {
                margin-bottom: 10px;
                border-spacing: 0;
            }
            caption {
                margin-bottom: 10px;
                font-size: 14px;
                font-weight: bold;
                text-align: left;
            }
            th,
            td {
                padding: 0 10px 0 0;
                text-align: left;
            }
            div.planet {
                margin: 10px 0;
                padding: 20px 20px 20px 200px;
                border: 1px solid #FFF;
                background-position: 20px 20px;
                background-repeat: no-repeat;
            }
            #jupiter {
                background-image: url(../images/jupiter.jpg);
            }
            #saturn {
                background-image: url(../images/saturn.jpg);
            }
            div.planet h2{
                font-size: 18px;
                margin-top: 0;
            }
        </style>
    </head>
    <body>
        <div class="planet" id="jupiter">
            <h2>Jupiter</h2>
            <p>Jupiter is the fifth planet from the Sun and the largest planet within the
                Solar System. The Romans named the planet after the god Jupiter. It is a gas
                giant with a mass two and a half times the mass of all the other planets in
                our Solar System combined.</p>
            <table>
                <caption>Jupiter Facts</caption>
                <tbody>
                    <tr>
                        <th>Distance from the Sun</th>
                        <td>78,412,020 km</td>
                    </tr>
                    <tr>
                        <th>Equatorial Radius</th>
                        <td>71,492 km</td>
                    </tr>
                    <tr>
                        <th>Volume</th>
                        <td>1,425,500,000,000,000 km<sup>3</sup></td>
                    </tr>
                    <tr>
                        <th>Mass</th>
                        <td>1,898,700,000,000,000,000,000,000,000 kg</td>
                    </tr>
                </tbody>
            </table>
            <a href="http://solarsystem.jpl.nasa.gov/planets/profile.cfm?Object=Jupiter">
                More Jupiter facts</a>
        </div>
        <div class="planet" id="saturn">
            <h2>Saturn</h2>
            <p>Saturn is the sixth planet from the Sun and the second largest planet in the
                Solar System, after Jupiter. Saturn is named after the Roman god Saturn,
                equated to the Greek Cronus (the Titan father of Zeus), the Babylonian
                Ninurta, and the Hindu Shani.</p>
            <table>
                <caption>Saturn Facts</caption>
                <tbody>
                    <tr>
                        <th>Distance from the Sun</th>
                        <td>1,426,725,400 km</td>
                    </tr>
                    <tr>
                        <th>Equatorial Radius</th>
                        <td>60,268 km</td>
                    </tr>
                    <tr>
                        <th>Volume</th>
                        <td>827,130,000,000,000 km<sup>3</sup></td>
                    </tr>
                    <tr>
                        <th>Mass</th>
                        <td>568,510,000,000,000,000,000,000,000 kg</td>
                    </tr>
                </tbody>
            </table>
            <a href="http://solarsystem.jpl.nasa.gov/planets/profile.cfm?Object=Saturn">
                More Saturn facts</a>
        </div>
    </body>
</html>
