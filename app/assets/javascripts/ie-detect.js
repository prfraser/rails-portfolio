$(function(){if (navigator.appName == 'Microsoft Internet Explorer' ||  !!(navigator.userAgent.match(/Trident/) || navigator.userAgent.match(/rv:11/)) || (typeof $.browser !== "undefined" && $.browser.msie == 1))
{
  alert("Please dont use IE.");
  document.body.className = "iestyle";
  // document.getElementById("bodyid").className = "iestyle";
  // $('body').addClass('iestyle');
}})