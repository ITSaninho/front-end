// JavaScript Document
$(document).ready(function() {

	$("img[src*=up]").click(function(){



	});



	$("img[src*=down]").click(function(){

		

	});


	$(".slider > img").click(function(){

		var link = $(this).attr("src");
		$(".content_left > img").attr("src", link);
	});

	
});//Кінець ready