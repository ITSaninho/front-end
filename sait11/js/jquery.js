// JavaScript Document
$(document).ready(function() {

	$("img[src*=up]").click(function(){

		$(".slider").css({'marginTop':'-60px'});

	});



	$("img[src*=down]").click(function(){

		$(".slider").css({'marginTop':'0px'});

	});


	$(".slider > img").click(function(){

		var link = $(this).attr("src");
		$(".content_left > img").attr("src", link);
	});

	
});//Кінець ready