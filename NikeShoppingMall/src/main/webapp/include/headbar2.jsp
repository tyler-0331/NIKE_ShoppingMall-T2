<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>
<meta charset="UTF-8">
<title>Insert title here</title>

<style>
.box{
display:block;
height:260px;
border-bottom: 4mm ridge rgba(29, 63, 109, .6);
text-align:center;
background-color:#efefef
}
.head{
font-size:70px;
display:inline-block;
margin-top:40px;
color:black;
font-family:fantasy;
letter-spacing:8px;
}

.nav-column a,.nav>li>a,h3{
    font-weight:50
}
.nav,.nav a,.nav form,.nav input,.nav li,.nav ul{
    border:none;
    padding:0
}
.nav a{
    text-decoration:none
}
.nav li{
    list-style:none
}
.nav,input{
    font-family:Roboto,"Helvetica Neue",Helvetica,Arial,sans-serif;
    font-size:12px;
    -webkit-font-smoothing:antialiased
}
.nav{
    cursor:default;
    display:inline-block;
    position:relative;
    z-index:500
}
.nav-search>form,.nav>li>a{
    position:relative;
    z-index:510
}
.nav>li{
    float:left
}
.nav>li>a{
    background:#efefef;
    color:black;
    display:block;
    line-height:2.5;
    padding:0 1.25em;
    text-shadow:0 0 1px rgba(0,0,0,.35);
    transition:all .3s ease;
    font-weight:bold;
}
.nav>li:hover>a,.nav>li>a:focus{
    background:#1D3F6D;
    border-bottom:solid;
    color:#e2e2e2;
}
.nav>li:first-child>a{
    border-left:none;
    border-radius:3px 0 0 3px;
    font-weight:bold
}

.mega-menu{
    background:rgba(29, 63, 109, .7);
    border:1px solid #ddd;
    border-radius:0 0 3px 3px;
    opacity:0;
    position:absolute;
    transition:all .25s ease .05s;
    visibility:hidden;
    width:50%;
    
}
li:hover>.mega-menu{
    opacity:1;
    overflow:visible;
    visibility:visible
    
}
.nav-column{
	
    padding:13%;
    width:100%;
}
.nav-column a{
    color:white;
    display:block;
    line-height:1.75
}
.nav-column a:hover{
color:yellow;
}
h3{
color:white;
font-size:.95em;
line-height:1.15;
margin:1.25em 0 .75em;
font-weight:bold;
text-transform:uppercase
}
.highlight{
    color:#2196f3
}

* {
	box-sizing: border-box;
}

body {
	margin: 0;
}
header {
	display: flex;
	justify-content:center;
  } 

.search_bar{
display:flex;
}
.search_box{
display:flex;
align-items:center;
}
.search_box input {
	width: 450px;
	height: 35px;
	border: 4px solid #8C8C8B;
	margin-top: 30px;
	margin-bottom:18px;
	margin-right:0;
	
}

.search_button {
	width: 35px;
	height: 35px;
	padding: 0;
	background: #1D3F6D;
	vertcal-align:middle;
	font-weight:bold;
	display:inline-block;
	line-height:30px;
	margin-top: 30px;
	margin-bottom:18px;
}


</style>

</head>
<body>
<div>
	<div class="box">
	<div class="row">
		<div class="col" style="display:flex; justify-content:center; align-items:center;">
		<button id="women" style="margin-top:30px;color:#848484;font-weight:bold; border:none; border-right:2px solid #a6a6a6; padding-right:20px;">WOMEN</button>
		<button id="men" style="margin-top:30px;color:#848484;font-weight:bold; border:none; padding-left:20px;">MEN</button>
		</div>
		<div class="col-6">
		<a href="${pageContext.request.contextPath }/home.do"><h1 class="head">Nike Shop</h1></a>
		</div>
		<div class="col"></div>	
	</div>
	<header class="search_bar">
		<div class="search_box">
			<input type="text"/>
			<button class="search_button" onclick="location.href='/nike/product/productlist.do?type=상의'">
					<svg xmlns="http://www.w3.org/2000/svg" width="19" height="19"  fill="white" class="bi bi-search" viewBox="0 0 16 16">
  						<path d="M11.742 10.344a6.5 6.5 0 1 0-1.397 1.398h-.001c.03.04.062.078.098.115l3.85 3.85a1 1 0 0 0 1.415-1.414l-3.85-3.85a1.007 1.007 0 0 0-.115-.1zM12 6.5a5.5 5.5 0 1 1-11 0 5.5 5.5 0 0 1 11 0z"/>
					</svg>
			</button>
		</div>

	</header>

			
    	<div class="menu-wrapper" role="navigation">
      		<ul class="nav" role="menubar">
        		<li role="menuitem">
          			<a href="#" onclick="location.href='/nike/product/productlist.do?type=아우터'">의류</a>
          		<div class="mega-menu" aria-hidden="true" role="menu">
            		<div class="nav-column">
              			<h3>Clothes</h3>
              			<ul>
                			<li role="menuitem"><a href="#" onclick="location.href='/nike/product/productlist.do?type=아우터'">아우터</a></li>
                				<li role="menuitem"><a href="#" onclick="location.href='/nike/product/productlist.do?type=상의'">상의</a></li>
                				<li role="menuitem"><a href="#" onclick="location.href='/nike/product/productlist.do?type=하의'">하의</a></li>
              			</ul>
            		</div>
          		</div>
        		</li>
        		
        		<li role="menuitem">
          			<a href="#" onclick="location.href='/nike/product/productlist.do?type=운동화'">신발</a>
          		<div class="mega-menu" aria-hidden="true" role="menu">
            		<div class="nav-column">
              			<h3>Shoes</h3>
              			<ul>
                			<li role="menuitem"><a href="#" onclick="location.href='/nike/product/productlist.do?type=운동화'">운동화</a></li>
                				<li role="menuitem"><a href="#" onclick="location.href='/nike/product/productlist.do?type=축구화'">축구화</a></li>
                				<li role="menuitem"><a href="#" onclick="location.href='/nike/product/productlist.do?type=슬리퍼'">슬리퍼</a></li>
              			</ul>
            		</div>
          		</div>
        		</li>
        		
        		<li role="menuitem">
          			<a href="#" onclick="location.href='/nike/product/productlist.do?type=가방'">가방</a>
          		<div class="mega-menu" aria-hidden="true" role="menu">
            		<div class="nav-column">
              			<h3>Bag</h3>
              			<ul>
                				<li role="menuitem"><a href="#" onclick="location.href='/nike/product/productlist.do?type=더플짐색백'">더플짐색백</a></li>
                				<li role="menuitem"><a href="#" onclick="location.href='/nike/product/productlist.do?type=백팩'">백팩</a></li>
                				<li role="menuitem"><a href="#" onclick="location.href='/nike/product/productlist.do?type=힙팩'">힙팩</a></li>
              			</ul>
            		</div>
          		</div>
        		</li>
        		
        		<li role="menuitem">
          			<a href="#" onclick="location.href='/nike/product/productlist.do?type=용품'">용품</a>
          		<div class="mega-menu" aria-hidden="true" role="menu">
            		<div class="nav-column">
              			<h3>Supplies</h3>
              			<ul>
                			<li role="menuitem"><a href="#" onclick="location.href='/nike/product/productlist.do?type=모자'">모자</a></li>
                			<li role="menuitem"><a href="#" onclick="location.href='/nike/product/productlist.do?type=장갑'">장갑</a></li>
                			<li role="menuitem"><a href="#" onclick="location.href='/nike/product/productlist.do?type=공'">공</a></li>
              			</ul>
            		</div>
          		</div>
        		</li>
      		</ul>
    	</div>
	</div>
</div>
<script src="${pageContext.request.contextPath}/resources/js/gura_util.js"></script>
<script>
	document.querySelector("#men").addEventListener("click",function(){
		
	});
</script>
</body>
</html>