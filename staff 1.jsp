<!DOCTYPE html>
<html>
<head>
	<title> phonix-Airline</title>
	<link rel = "icon" href = "assets/3.png" type = "image/x-icon">

	<link rel="stylesheet" type="text/css" href="css/staff1.css">
</head>
<body>
	<div class="navbar">
		<ul>
			<li><a href="ticketing.html">Ticketing</a></li>
			<li><a href="flights.html">Flights</a></li>
			<li><a href="useraccounts.html">User Accounts</a></li>
		</ul>
</div>
	<br><br><br>
	<div class="container"><h1><font color="#7B68EE">
							<span>T</span>
							<span>I</span>
							<span>C</span>
							<span>K</span>
							<span>E</span>
							<span>T</span>
							<span>I</span>
							<span>N</span>
							<span>G</span>
						</font></h1>
		</div>

	<div class="topnav">
  	Search by TicketID
  	<input type="text" placeholder="Search..">
</div>
<br>
<form>
<table class="center table table-responsive" bgcolor="black">
	
  <tr bgcolor="#d3d3d3">
  	<th></th>
    <th>TicketID</th>
    <th>FlightID</th>
    <th>Destination</th>
    <th>Date</th>
    <th>Passenger Details</th>
  </tr>

	
  <tr bgcolor="white">
  	<td><div class="radio">
  		<label><input type="radio" name="select" placeholder="" style="background-color: transparent;"></label></div> </td>
  		<td><label><input type="text" name="tId" placeholder="Ticket ID" style="background-color: transparent;"></label></div> </td>
  	<td><input type="text" name="fId" placeholder="Flight ID" style="background-color: transparent;"> </td>
  	<td><input type="text" name="des" placeholder="Destination" style="background-color: transparent;"> </td>
  	<td><input type="Date" name="date" placeholder="Date" style="background-color: transparent;"> </td>
  	<td><input type="text" name="pD" placeholder="Passenger detail" style="background-color: transparent;"> </td>
  </tr>
  </table><br><br><br><center>
<div class="button-form">
  	<a id="update"href="#">update</a>
  	<a id="delete"href="#">delete</a></center>
  </div>
</form>
</body>
</html>