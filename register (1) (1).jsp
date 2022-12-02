<! DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale = 1.0">
<title></title>
<link rel="stylesheet"
	href="https://codepen.io/gymratpacks/pen/VKzBEp#0">
<link href='https://fonts.googleapis.com/css?family=Nunito:400,300'
	rel='stylesheet' type='text/css'>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<style>
/* @import url(https://fonts.googleapis.com/css?family=Lato:400,700,900,300);  
@import url(http://weloveiconfonts.com/api/?family=fontawesome);  
* { box-sizing: border-box; }   */
body {
	background-image:
		url('https://r1.ilikewallpaper.net/ipad-wallpapers/download/9002/Abstract-Black-Stripes-ipad-wallpaper-ilikewallpaper_com.jpg');
	background-repeat: no-repeat;
	background-attachment: fixed;
	background-position: center;
	background-size: cover;
}

input[type="text"] {
	width: 50%;
	border: 2px solid #aaa;
	border-radius: 4px;
	margin: 8px 0px;
	outline: none;
	padding: 8px;
	box-sizing: border-box;
	transition: 0.3s;
}

h3 {
	text-align: center;
	font-weight: normal;
	color: rgb(0, 0, 0);
	text-transform: uppercase;
	font-size: 1em;
	white-space: nowrap;
	font-size: 2vw;
	z-index: 1000;
	font-family: 'Bangers', cursive;
	/* text-shadow: 5px 5px 0 rgba(0, 0, 0, 0.7);   */
	@
	include
	skew(0,
	-6.7deg,
	false);
	@
	include
	transition-property(font-size);
	@
	include
	transition-duration(0.5s);
}

input[type="text"]:focus {
	border-color: dodgerBlue;
	box-shadow: 0 0 8px 0 dodgerBlue;
}

.inputWithIcon input[type="text"] {
	padding-left: 40px;
}

.inputWithIcon {
	position: relative;
}

.inputWithIcon i {
	position: absolute;
	left: 150;
	top: 8px;
	padding: 9px 8px;
	color: rgb(17, 16, 16);
	transition: 0.3s;
}

.inputWithIcon input[type="text"]:focus+i {
	color: dodgerBlue;
}

.inputWithIcon.inputIconBg i {
	background-color: #aaa;
	color: #fff;
	padding: 9px 4px;
	border-radius: 6px 0 0 6px;
}

.inputWithIcon.inputIconBg input[type="text"]:focus+i {
	color: #fff;
	background-color: dodgerBlue;
}

form {
	position: relative;
	width: 780px;
	margin: 2% auto;
	border: .5em solid lighten(deepskyblue, 30%);
	border: .5em solid lighten(deepskyblue, 30%);
	border: .5em solid lighten(deepskyblue, 30%);
	border: .5em solid lighten(deepskyblue, 30%);
	box-shadow: 0px 0px 6px 5px rgba(255, 249, 248, 0), 0px 0px 0px 2px
		#c2a782, 0px 0px 0px 4px #a58e6f, 3px 4px 8px 5px rgba(0, 0, 0, 0.5);
	background-image: radial-gradient(circle at left 30%, rgba(253, 253, 253),
		rgba(253, 253, 253) 80px, rgba(253, 253, 253) 100px,
		rgba(253, 253, 253) 160px, rgba(253, 253, 253)),
		linear-gradient(215deg, transparent, transparent 100px, #222 260px, #222
		320px, transparent),
		radial-gradient(circle at right, #111, rgba(51, 51, 51, 1));
	background-color: rgb(247, 239, 239);
}

form:before {
	box-sizing: border-box;
	display: block;
	position: absolute;
	width: 100%;
	height: 100%;
	border: .5em solid lighten(deepskyblue, 30%);
	font-family: 'Permanent Marker', cursive;
	font-size: 2.2em;
	color: rgb(238, 238, 238);
	text-align: center;
	margin-bottom: 80px;
	padding: 20px;
}

label {
	text-align: center;
	font-weight: normal;
	color: #fff;
	text-transform: uppercase;
	font-size: 1em;
	white-space: nowrap;
	font-size: 1vw;
	z-index: 1000;
	font-family: 'Bangers', cursive;
	text-shadow: 5px 5px 0 rgba(0, 0, 0, 0.7); @ include skew(0, -6.7deg,
	false); @ include transition-property(font-size); @ include
	transition-duration(0.5s);
	margin-bottom: 80px;
}

.third {
	border-color: 2px white;
	color: rgb(7, 7, 7);
	transition: all 150ms ease-in-out;
}

.third:hover {
	box-shadow: 0 0 10px 0 #3498db inset, 0 0 10px 4px #3498db;
}
/* h3 {  
text-align: center;  
  font-size: 22px;  
  font-weight: 700; color:#202020;  
  text-transform: uppercase;  
  word-spacing: 1px;   
  letter-spacing:2px;  
   color: #fff;  
  }   */
.btn {
	box-sizing: border-box;
	-webkit-appearance: none;
	-moz-appearance: none;
	appearance: none;
	background-color: black;
	border: 2px solid white;
	border-radius: 0.6em;
	color: rgb(255, 255, 255);
	cursor: pointer;
	display: flex;
	align-self: center;
	font-size: 1rem;
	font-weight: 400;
	line-height: 1;
	margin: 20px;
	padding: 1.2em 2.8em;
	text-decoration: none;
	text-align: center;
	text-transform: uppercase;
	font-family: "Montserrat", sans-serif;
	font-weight: 700;
}

.btn:hover, .btn:focus {
	color: #fff;
	outline: 0;
}
</style>
</head>

<body>
	<br>
	<br>
	<br>
	<br>
	<br>

	<center>

		<form>

			<h3>New User Registration</h3>

			<div class="inputWithIcon">
				<input type="text" placeholder="Full name" name="fullname">
				<i class="fa fa-user fa-lg fa-fw" aria-hidden="true"> </i>
			</div>

			<div class="inputWithIcon">
				<input type="text" placeholder="Phone Number" name="phonenumber">
				<i class="fa fa-phone fa-lg fa-fw" aria-hidden="true"> </i>
			</div>
			<div class="inputWithIcon">
				<input type="text" placeholder="Email" name="email"> <i
					class="fa fa-envelope fa-lg fa-fw" aria-hidden="true"> </i>
			</div>
			<div class="inputWithIcon">
				<input type="text" placeholder="Date of Birth" name="dateofbirth">
				<i class="fa fa-calendar" aria-hidden="true"> </i>
			</div>
			<div class="inputWithIcon">
				<input type="text" placeholder="DL Number" name="dlno"> <i
					class="fa fa-id-card-o" aria-hidden="true"> </i>
			</div>

			<div class="inputWithIcon">
				<input type="text" placeholder="Password" name="pass"> <i
					class="fa fa-key fa-lg fa-fw" aria-hidden="true"> </i>
			</div>
			<div class="inputWithIcon">
				<input type="text" placeholder="Confirm Password"
					name="confirmpassword"> <i class="fa fa-key fa-lg fa-fw"
					aria-hidden="true"> </i>
			</div>

			<h5>${valid}</h5>
			<h5>${enter}</h5>
			<table>
				<tr>
					<td><input class="btn third" type="submit" name="submit"
						value="Save"></td>

					<td><input class="btn third" type="submit" name="submit"
						value="Cancel"></td>
				</tr>
			</table>
			<br>
		</form>
	</center>
</body>
</html>
