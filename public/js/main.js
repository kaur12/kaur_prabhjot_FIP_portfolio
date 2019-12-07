(() => {

	
	
	console.log("fired");

	var button = document.querySelector("#button");
	var NavCon = document.querySelector("#NavCon");
	var backButton = document.getElementById("#topButton");


	function backtotop() {
		document.body.scrollTop = 0;
		document.documentElement.scrollTop = 0;
	}

		function hamMenu() {
		NavCon.classList.toggle("slideToggle");
		button.classList.toggle("expanded");
	}

	button.addEventListener("click", hamMenu, false);

})();