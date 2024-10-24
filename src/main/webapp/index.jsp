<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>QT</title>
		<script src="js/jquery-3.7.1.min.js"></script>
		<script src="js/script.js"></script>
		<link rel="stylesheet" href="css/style.css">
	</head>
	<body>
		<div id="wrap">
			<jsp:include page="header.jsp"></jsp:include>
			<div class="contents">
			<div class="slide">
				<div class=pan>
					<div><a href="#"><img src="   " alt="슬라이드1"></a></div>
					<div><a href="#"><img src="   " alt="슬라이드2"></a></div>
					<div><a href="#"><img src="   " alt="슬라이드3"></a></div>
				</div>
			</div>
			<div class="cont">
				<div class="ggl">
					<div class="title">
						<div class="ggt"><p><a href="#list">| 공지사항</a></p><p><a href="#">++</a></p></div>
						<div class="qnat"><p><a href="#list">| 문의사항</a></p><p><a href="#">++</a></p></div>
					</div>
					<div class="ggji">
						
							<div id="list">
	                            <div><a href="#list">1. 생명의삶 표지 사진 공무전 종료 안내</a></div>
	                            <div><a href="#list">2. 2024년 본문 스케줄을 알려 드립니다.2024년 본문 스케줄을 알려 드립니다.2024년 본문 스케줄을 알려 드립니다.</a></div>
	                            <div><a href="#list">3. 시스템 안정화 작업이 있습니다.</a></div>
	                            <div><a href="#list">4. 2023년 고난 주간·부활절 QT 본문</a></div>
	                            <div><a href="#list">5. 큐티 메일링 서비스 관련 안내드립니다.</a></div>
	                        </div>
	                        <div class="date">
	                            <div>2023.11.07</div>
	                            <div>2023.11.05</div>
	                            <div>2023.11.04</div>
	                            <div>2023.11.03</div>
	                            <div>2023.11.02</div>
	                        </div>
						
					
					</div>
					<div class="qna">
						
							<div id="list">
	                            <div><a href="#list">안내★ 홈페이지 이용 안내</a></div>
	                            <div><a href="#list">안내★ 일별 성경 본문 범위가 궁금하시다면?</a></div>
	                            <div><a href="#list">안내★ 이단과 관련해서 알려 드립니다.</a></div>
	                            <div><a href="#list">개명을 했습니다.</a></div>
	                            <div><a href="#list">시스템오류인가요?</a></div>
	                        </div>
	                        <div class="date">
	                            <div>2023.11.15</div>
	                            <div>2023.11.13</div>
	                            <div>2023.11.11</div>
	                            <div>2023.11.09</div>
	                            <div>2023.11.07</div>
	                        </div>
						
					
					</div>
					
				</div>
				<div class="ytb">
					 <iframe width="600" height="300" src="https://www.youtube.com/embed/LpNTobX9KSQ?si=vY9y5qshkDziRsXh" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>
				
				</div>
			
			</div>
			<div class="baro">
				<div><a href="#">QT 자료실</a></div>
                <div><a href="#">QT 캘린더</a></div>
                <div><a href="#">한눈으로 보는 성경</a></div>
                <div><a href="#">묵상을 돕는 배경산책</a></div>
                <div><a href="#">소그룹지침서</a></div>
			
			</div>
			<div class="now"><a href="#">QT 나눔(실시간 업데이트)</a></div>
			
			
		
		</div>
		
		<div class="mail">
                <div class="mailTitle">QT Mailing</div>
                <div class="txt">동안 QT 본문을 메일로 받아 보실 수 있습니다.</div>    
                <form action="#">
                   <input type="text" placeholder="이름을 입력해주세요" value="" >
                   <input type="text" value="" placeholder="이메일을 입력해주세요" >
                    <div>
                        <button>신청하기</button>
                        <button>해지하기</button>
                        <button>이메일변경</button>
                    </div>
                </form>
            </div>
           
       
		
		
		<jsp:include page="footer.jsp"></jsp:include>
		</div>
	</body>

</html>