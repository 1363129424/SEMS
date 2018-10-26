<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title></title>
		<link rel="stylesheet" href="css/StudentLeft.css">
	</head>
	<body>
		<div class="nav">
			<div class="nav-list">
				<div class="nav-tit">
					<a href="StatisticalFigure.html" target="main">
						<img src="images/personal-msg.png" style="height: 30px" alt="">
						<span>统计图</span>
					</a>
				</div>
				<div class="nav-tit">
					<a href="TeacherPersonalInfo.html" target="main">
						<img src="images/archives-msg.png" alt="">
						<span>个人信息</span>
					</a>
				</div>
				<div class="nav-tit">
					<a href="TeacherInfo.html" target="main">
						<img src="images/job-msg.png" alt="">
						<span>教师信息</span>
					</a>
				</div>
				<div class="nav-tit" id="personal">
					<a href="StudentInfo.html" target="main">
						<img src="images/PubMed-msg.png" alt="">
						<span>学生信息</span>
					</a>
				</div>
				<div class="personal-list" id="personal_child">
					<ul>
						<li><a href="FamilyInformation.html" target="main">学生基本信息</a></li>
						<li><a href="TeacherEmInformation.html" target="main">就业学生信息</a></li>
						<li><a href="Teacherinvestigation.html" target="main">就业信息调查</a></li>
						<li><a href="TeacherPubMed.html" target="main">考研学生信息</a></li>
					</ul>
				</div>
				<div class="nav-tit">
					<a href="StudentRevise.html" target="main">
					<img src="images/modify-password.png" alt="">
					<span>修改密码</span>
					</a>
				</div>
				<div class="nav-tit">
					<a href="search.html" target="main">
					<img src="images/soso-white.png" alt="">
					<span>搜索</span>
					</a>
				</div>
			</div>
		</div>
		
		<script src="js/jquery-1.9.1.min.js" type="text/javascript" charset="utf-8"></script>
		<script>
			$(document).ready(function(){
				$('#personal').on('click',function(){
					$('#personal_child').fadeToggle(300);
				});
				let aLi = $('#personal_child li');
				aLi.on('click',function(){
					$(this).addClass('active').siblings('li').removeClass('active');
				})
			});
		</script>
	</body>
</html>
