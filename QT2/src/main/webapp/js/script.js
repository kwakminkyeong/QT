window.onload=function(){
	$(".menu").mouseover(function(){
		$(".sub").stop().fadeIn();
		$(".sub").css("display","block");
	});
	$(".menu").mouseout(function(){
		$(".sub").stop().fadeOut();
		
	});
	
	
	$(".ggt p:first-child").click(function(){
		$(".ggji").css("z-index","3");
		$(".qna").css("z-index","2");
	});
	
	$(".qnat p:first-child").click(function(){
		$(".ggji").css("z-index","2");
		$(".qna").css("z-index","3");
	});
	
	
};