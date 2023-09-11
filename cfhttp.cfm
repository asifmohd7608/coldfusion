<cftry>
<cfhttp url="http://testsite.local/components/bookComponents.cfc?method=addbook" method="post" result="result" charset="utf-8"> 
<cfhttpparam type="formfield" name="ISBN" value="1234565410"> 
<cfhttpparam type="formfield" name="Book_Title" value="new book cf"> 
<cfhttpparam type="formfield" name="Author" value="meee"> 
<cfhttpparam type="formfield" name="Publication_Year" value="2016-08-14"> 
<cfhttpparam type="formfield" name="Language" value="english"> 
<cfhttpparam type="formfield" name="No_Of_Copies_Actual" value="100"> 
<cfhttpparam type="formfield" name="No_Of_Copies_Current" value="8"> 
<cfhttpparam type="formfield" name="Available" value="1"> 
<cfhttpparam type="formfield" name="Price" value="320"> 
<cfhttpparam type="formfield" name="Category_Type" value="2"> 
<cfhttpparam type="formfield" name="File_Path" value="uploads/books/images/1690952389_1690783853_istockphoto-1210697453-612x612.jpg"> 
<cfhttpparam type="formfield" name="Status" value="1"> 
</cfhttp>
<cfdump  var=#result#>
<cfcatch type="exception">
<cfdump  var=#cfcatch#>
</cfcatch>
</cftry>


<!--- http://testsite.local/displaysum.cfm --->