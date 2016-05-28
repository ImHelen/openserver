chrome.browserAction.onClicked.addListener(function() {
	var url = "http://go.mail.ru/";
	if (localStorage.rfr) {
		url += "?gp=" + localStorage.rfr;
	}
	chrome.tabs.create({ url: url });
});
