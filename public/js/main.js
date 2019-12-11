(() => {

	
	
	console.log("fired");

	var button = document.querySelector("#button");
	var NavCon = document.querySelector("#NavCon");
	var backButton = document.getElementById("#topButton");
	lightBox = document.querySelector('.lightbox'),
	video = document.querySelector('video'),
	closeLB = document.querySelector('.lightbox-close');


	function backtotop() {
		document.body.scrollTop = 0;
		document.documentElement.scrollTop = 0;
	}

		function hamMenu() {
		NavCon.classList.toggle("slideToggle");
		button.classList.toggle("expanded");
	}

	function showLightbox(e) {
		e.preventDefault();

		hideLightbox ();
		this.nextElementSibling.classList.add('display');

	}

	function hideLightbox() {
		document.querySelectorAll('.lightbox').forEach(lightbox => lightbox.classList.remove('display'));
 
	}

	button.addEventListener("click", hamMenu, false);

	// if (lightboxControls) {
	// 	lightboxControls.forEach(button => button.addEventListener("click", showLightbox));
	// }

})();