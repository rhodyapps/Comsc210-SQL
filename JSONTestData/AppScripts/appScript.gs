
// Copy this code and paste it into the Script Editor for your spreadsheet
// You will need to paste in the email, key, and project id and add the FirestoreApp Library
// Before you can run this. Also, enable 'anonymous login' in your firestore project > authentication.

// Write Data to Firestore

// Notes: You will need to add the Firestore APP Library and set the version level
//    click Resources > Add a Library > paste in this string: 
// 1VUSl4b1r1eoNcRWotZM3e87ygkxvXltOgyDZhixqncz9lQ3MjfT1iKFw 
//.                   select the latest version from the dropdown


//. GCP Firestore billing is based on the Usage (reads and writes) You are allowed 
//. visit https://firebase.google.com/docs/firestore/quotas to learn more about free-tier usage

// To stay within the free-tier limits,  export a limited numdber of documents while you are working out the data field names and values
// You can do this by changing the loop counter (in the example below I use 10)
// You can get the whole set of documents by using the data.length object as the loop counter limit
//  once you have the data migrating from the Google Sheet to Firestore. Below is the code for a loop using the data.length object

// for(var i = 1; i < data.length; i++) {

function writeDataToFirebase() {
 var email = "** Paste email here **";
  var key = "** Paste private key here **";
  var projectId = "** Paste project id here **";
var firestore = FirestoreApp.getFirestore(email, key, projectId);
var url = SpreadsheetApp.getActiveSpreadsheet().getUrl();
var ss = SpreadsheetApp.openByUrl(url);
var sheet = ss.getSheets()[0];
var data = sheet.getDataRange().getValues();
var dataToImport = {};
Logger.log(data.length);
  
// id, author, country, imageLink, language, link, pages, title, year
  // *Note: the loop counter below is set for 10 documents to be created
  // if you want the whole set of documents use this loop:   for(var i = 1; i < data.length; i++) {
  
  
for(var i = 1; i < 10; i++) {
var ID = i // data[i][0];
var Author = data[i][0];
dataToImport[ID + '-' + Author] = {
id: ID,
author: Author,
country:data[i][1],
imageLink:data[i][2],
language:data[i][3],
link:data[i][4],
pages:data[i][5],
title:data[i][6],
year:data[i][7],
};
firestore.createDocument("Books/", dataToImport[ID + '-' + Author]);
Logger.log(dataToImport);
}
}

