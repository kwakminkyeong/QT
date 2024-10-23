window.onload=function(){

     //메뉴
    $(".menu").mouseover(function(){
     $(".submenu").stop().slideDown();
    });

    $(".menu").mouseout(function(){
     $(".submenu").stop().slideUp();
    });

     
    //공지사항/문의사항

    $(".gonggi").click(function(){
     $(".zindexgong").css("z-index","2");
     $(".zindexmun").css("z-index","1");
    });

    $(".munui").click(function(){
     $(".zindexgong").css("z-index","1");
     $(".zindexmun").css("z-index","2");
    });








     
};