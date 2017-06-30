
$(function(){
	var playItem = 0,
		title=$('.jp-interface .jp-title'),
		jPlayer=$("#jplayer"),
		myPlayList = [
			{name:"",mp3:""},
			
		],		
		jPlay=function(idx){
			if(typeof idx==typeof 0)
				jPlayer.jPlayer("setMedia",myPlayList[idx]).jPlayer('play')
			if(typeof idx==typeof '')
				jPlayer.jPlayer("setMedia",myPlayList[playItem=idx=='next'?(++playItem<myPlayList.length?playItem:0):(--playItem>=0?playItem:myPlayList.length-1)]).jPlayer('play')					
			title.text(myPlayList[playItem].name)
			Cufon.refresh()

		}

	jPlayer.jPlayer({
		ready: function() {
			jPlay(playItem)
		},
		ended:function(){
			jPlay('next')
		}
	})
	
	$(".jp-next").click( function(e) { 
		e.preventDefault();
		
		var oldIem = $('.audio').find('.curent-item');
		var newItem = oldIem.next();
		oldIem.removeClass('curent-item');
		newItem.addClass('curent-item');
		var mySong = newItem.attr('data-src');
		var myPlayList = [
			{name:"Black Plant",mp3:mySong,ogg:"audio/black_plant.ogg"}
		]
		// console.log(myPlayList[2]);
		jPlayer.jPlayer("setMedia",myPlayList[0]).jPlayer('play');

		})

	$(".jp-prev").click(function(e){
		e.preventDefault();

		var oldIem = $('.audio').find('.curent-item');
		var newItem = oldIem.prev();
		oldIem.removeClass('curent-item');
		newItem.addClass('curent-item');
		var mySong = newItem.attr('data-src');
		var myPlayList = [{name:"yuyu", mp3:mySong,ogg:"audio/black_plant.ogg"}]

		jPlayer.jPlayer("setMedia", myPlayList[0]).jPlayer('play');

	})


	$('.audio-item').click(function(e){

		e.preventDefault();
		$('.audio').find('.curent-item').removeClass('curent-item');
		$(this).addClass('curent-item');
		var myPlayList = [
			{name:"Black Plant",mp3:$(this).attr('data-src'),ogg:"audio/black_plant.ogg"}
		]
		// console.log(myPlayList[2]);
		jPlayer.jPlayer("setMedia",myPlayList[0]).jPlayer('play')
		console.log($(this).next().attr('data-src'));
	});
	
});
