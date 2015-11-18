<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!doctype html>
<html lang="en">

<head>
	<meta charset="utf-8"/>
	<title>Dashboard I Admin Panel</title>
	
	<link rel="stylesheet" href="resources/css/layout.css" type="text/css" media="screen" />
	<!--[if lt IE 9]>
	<link rel="stylesheet" href="resources/css/ie.css" type="text/css" media="screen" />
	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
	<script src="resources/scripts/jquery-1.5.2.min.js" type="text/javascript"></script>
	<script src="resources/scripts/hideshow.js" type="text/javascript"></script>
	<script src="resources/scripts/jquery.tablesorter.min.js" type="text/javascript"></script>
	<script type="text/javascript" src="resources/scripts/jquery.equalHeight.js"></script>
	<script type="text/javascript">
	$(document).ready(function() 
    	{ 
      	  $(".tablesorter").tablesorter(); 
   	 } 
	);
	$(document).ready(function() {

	//When page loads...
	$(".tab_content").hide(); //Hide all content
	$("ul.tabs li:first").addClass("active").show(); //Activate first tab
	$(".tab_content:first").show(); //Show first tab content

	//On Click Event
	$("ul.tabs li").click(function() {

		$("ul.tabs li").removeClass("active"); //Remove any "active" class
		$(this).addClass("active"); //Add "active" class to selected tab
		$(".tab_content").hide(); //Hide all tab content

		var activeTab = $(this).find("a").attr("href"); //Find the href attribute value to identify the active tab + content
		$(activeTab).fadeIn(); //Fade in the active ID content
		return false;
	});

});
    </script>
    <script type="text/javascript">
    $(function(){
        $('.column').equalHeight();
    });
</script>

</head>


<body>

	<header id="header">
		<hgroup>
			<h1 class="site_title"><a href="index.html">Website Admin</a></h1>
			<h2 class="section_title">Dashboard</h2><div class="btn_view_site"><a href="index.jsp">View Site</a></div>
		</hgroup>
	</header> <!-- end of header bar -->
	
	<section id="secondary_bar">
		<div class="user">
			<p>Yash Parikh </p>
			<!-- <a class="logout_user" href="#" title="Logout">Logout</a> -->
		</div>
		<div class="breadcrumbs_container">
			<article class="breadcrumbs"><a href="index.html">Website Admin</a> <div class="breadcrumb_divider"></div> <a class="current">Dashboard</a></article>
		</div>
	</section><!-- end of secondary bar -->
	
	<aside id="sidebar" class="column">
		<form class="quick_search">
			<input type="text" value="Quick Search" onfocus="if(!this._haschanged){this.value=''};this._haschanged=true;">
		</form>
		<hr/>
		<h3>Orders</h3>
		<ul class="toggle">
			<li class="icn_new_article"><a href="adminorders.jsp">View Orders</a></li>
			
		</ul>
		<h3>Payments</h3>
		<ul class="toggle">
			<li class="icn_add_user"><a href="adminpayment.jsp">View Payments</a></li>
			
		</ul>
		<h3>Products</h3>
		<ul class="toggle">
			<li class="icn_folder"><a href="adminproduct.jsp">View all Products</a></li>
			<li class="icn_photo"><a href="adminproduct.jsp">Add a Product</a></li>
			<li class="icn_audio"><a href="adminproduct.jsp">Delete a Product</a></li>
			<li class="icn_video"><a href="adminproduct.jsp">Edit a Product</a></li>
		</ul>
		<h3>Offers</h3>
		<ul class="toggle">
			<li class="icn_settings"><a href="adminoffers.jsp">View all Offers</a></li>
			<li class="icn_security"><a href="adminoffers.jsp">Add an Offer</a></li>
			<li class="icn_jump_back"><a href="adminoffers.jsp">Delete an Offer</a></li>
			<li class="icn_jump_back"><a href="adminoffers.jsp">Edit an Offer</a></li>
		</ul>
		
		
	</aside><!-- end of sidebar -->
	
	<section id="main" class="column">
		
		
				<div class="clear"></div>
		
		<article class="module width_3_quarter">
		<header><h3 class="tabs_involved">Products</h3>
		
		</header>

		<div class="tab_container">
			<div id="tab1" class="tab_content">
			<table class="tablesorter" cellspacing="0"> 
			<thead> 
			<tr> 
   					
    				<th>Product Name</th> 
    				<th>Category</th> 
    				<th>Created On</th> 
    				<th>Actions</th> 
				</tr> 
			</thead> 
			<tbody> 
				<tr> 
   					
    				<td>Lorem Ipsum Dolor Sit Amet</td> 
    				<td>Articles</td> 
    				<td>5th April 2011</td> 
    				<td><input type="image" src="resources/images/icn_edit.png" title="Edit"><input type="image" src="resources/images/icn_trash.png" title="Trash"></td> 
				</tr> 
				<tr> 
   			
    				<td>Ipsum Lorem Dolor Sit Amet</td> 
    				<td>Freebies</td> 
    				<td>6th April 2011</td> 
   				 	<td><input type="image" src="resources/images/icn_edit.png" title="Edit"><input type="image" src="resources/images/icn_trash.png" title="Trash"></td> 
				</tr>
				<tr> 
   					
    				<td>Sit Amet Dolor Ipsum</td> 
    				<td>Tutorials</td> 
    				<td>10th April 2011</td> 
    				<td><input type="image" src="resources/images/icn_edit.png" title="Edit"><input type="image" src="resources/images/icn_trash.png" title="Trash"></td> 
				</tr> 
				<tr> 
   					
    				<td>Dolor Lorem Amet</td> 
    				<td>Articles</td> 
    				<td>16th April 2011</td> 
   				 	<td><input type="image" src="resources/images/icn_edit.png" title="Edit"><input type="image" src="resources/images/icn_trash.png" title="Trash"></td> 
				</tr>
				<tr> 
   					
    				<td>Dolor Lorem Amet</td> 
    				<td>Articles</td> 
    				<td>16th April 2011</td> 
   				 	<td><input type="image" src="resources/images/icn_edit.png" title="Edit"><input type="image" src="resources/images/icn_trash.png" title="Trash"></td> 
				</tr>  
			</tbody> 
			</table>
			</div><!-- end of #tab1 -->
			
			<div id="tab2" class="tab_content">
			<table class="tablesorter" cellspacing="0"> 
			<thead> 
				<tr> 
   					<th></th> 
    				<th>Comment</th> 
    				<th>Posted by</th> 
    				<th>Posted On</th> 
    				<th>Actions</th> 
				</tr> 
			</thead> 
			<tbody> 
				<tr> 
   					<td><input type="checkbox"></td> 
    				<td>Lorem Ipsum Dolor Sit Amet</td> 
    				<td>Mark Corrigan</td> 
    				<td>5th April 2011</td> 
    				<td><input type="image" src="resources/images/icn_edit.png" title="Edit"><input type="image" src="resources/images/icn_trash.png" title="Trash"></td> 
				</tr> 
				<tr> 
   					<td><input type="checkbox"></td> 
    				<td>Ipsum Lorem Dolor Sit Amet</td> 
    				<td>Jeremy Usbourne</td> 
    				<td>6th April 2011</td> 
   				 	<td><input type="image" src="resources/images/icn_edit.png" title="Edit"><input type="image" src="resources/images/icn_trash.png" title="Trash"></td> 
				</tr>
				<tr> 
   					<td><input type="checkbox"></td> 
    				<td>Sit Amet Dolor Ipsum</td> 
    				<td>Super Hans</td> 
    				<td>10th April 2011</td> 
    				<td><input type="image" src="resources/images/icn_edit.png" title="Edit"><input type="image" src="resources/images/icn_trash.png" title="Trash"></td> 
				</tr> 
				<tr> 
   					<td><input type="checkbox"></td> 
    				<td>Dolor Lorem Amet</td> 
    				<td>Alan Johnson</td> 
    				<td>16th April 2011</td> 
   				 	<td><input type="image" src="resources/images/icn_edit.png" title="Edit"><input type="image" src="resources/images/icn_trash.png" title="Trash"></td> 
				</tr> 
				<tr> 
   					<td><input type="checkbox"></td> 
    				<td>Dolor Lorem Amet</td> 
    				<td>Dobby</td> 
    				<td>16th April 2011</td> 
   				 	<td><input type="image" src="resources/images/icn_edit.png" title="Edit"><input type="image" src="resources/images/icn_trash.png" title="Trash"></td> 
				</tr> 
			</tbody> 
			</table>

			</div><!-- end of #tab2 -->
			
		</div><!-- end of .tab_container -->
		
		</article><!-- end of content manager article -->
		
		
		
		<div class="clear"></div>
		
		<article class="module width_full">
			<header><h3>Add a Product</h3></header>
				<div class="module_content">
						<fieldset >
							<label>Product Name</label>
							<input type="text" style="width:92%;">
						</fieldset>
						<fieldset >
							<label>Product Cost</label>
							<input type="text" style="width:92%;">
						</fieldset>
						
						<fieldset>
							<label>Details</label>
							<textarea rows="12"></textarea>
						</fieldset>
						<fieldset style="width:48%; float:left; margin-right: 3%;"> <!-- to make two field float next to one another, adjust values accordingly -->
							<label>Category</label>
							<select style="width:92%;">
								<option>Clothing</option>
								<option>Bags</option>
								<option>Shoes</option>
							</select>
						</fieldset>
						<fieldset style="width:48%; float:left;"> <!-- to make two field float next to one another, adjust values accordingly -->
							<label>Upload Image</label>
							<input type="file" style="width:92%;">
						</fieldset><div class="clear"></div>
				</div>
			<footer>
				<div class="submit_link">
					<input type="submit" value="Publish" class="alt_btn">
				</div>
			</footer>
		</article><!-- end of post new article -->

		<div class="spacer"></div>
	</section>


</body>

</html>