// JavaScript Document
$(document).ready(function() {

/*
$(".image").click(function(){    // Событие клика на маленькое изображение
		var img = $(this);    // Получаем изображение, на которое кликнули
		var src = img.attr('src'); // Достаем из этого изображения путь до картинки
		$("body").append("<div class='popup'>"+ //Добавляем в тело документа разметку всплывающего окна
		"<div class='popup_bg'></div>"+ // Блок, который будет служить фоном затемненным
		"<img src='"+src+"' class='popup_img' />"+ // Само увеличенное фото
		"</div>");
		$(".popup").fadeIn(800); // Медленно выводим изображение
		$(".popup_bg").click(function(){    // Событие клика на затемненный фон      
			$(".popup").fadeOut(800);    // Медленно убираем всплывающее окно
			setTimeout(function() {    // Выставляем таймер
				$(".popup").remove(); // Удаляем разметку всплывающего окна
			}, 800);
		});
	});

 */
    

    $(".content_center_site_block > li > img").click(function(){
        
        var img_src = $(this).attr("src");
        
        
        $("body").append("<div class='black_fon'>"+"<img src='"+img_src+"'/>"+"</div>");
        
        var click_black_fon = $(".black_fon").click(function(){
            $(".black_fon").fadeOut();
        });
        
        var click_black_fon = $(".black_fon img").click(function(){
            return false;
        });

        
    });


	
});//Кінець ready