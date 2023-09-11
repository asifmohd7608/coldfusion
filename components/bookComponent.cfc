<cfcomponent displayname="bookComponent" >
<cffunction  name="getbooks">
    <cfquery name="books" datasource="bookshop">
        select * from books
    </cfquery>
    <cfreturn books>
</cffunction>

<cffunction  name="addbook">

<cfargument  name="ISBN" required="true">
<cfargument  name="Book_Title" required="true">
<cfargument  name="Author" required="true">
<cfargument  name="Publication_Year" required="true">
<cfargument  name="Language" required="true">
<cfargument  name="No_Of_Copies_Actual" required="true">
<cfargument  name="No_Of_Copies_Current" required="true">
<cfargument  name="Available" required="true">
<cfargument  name="Price" required="true">
<cfargument  name="Category_Type" required="true">
<cfargument  name="File_Path" required="true">
<cfargument  name="Status" required="true">

<cfquery name="addbook" datasource="bookshop">
insert into books( ISBN, Book_Title, Author, Publication_Year, Language, No_Of_Copies_Actual, No_Of_Copies_Current, Available, Price, Category_Type, File_Path, Status)
values ( ISBN, Book_Title, Author, Publication_Year, Language, No_Of_Copies_Actual, No_Of_Copies_Current, Available, Price, Category_Type, File_Path, Status
)
</cfquery>
</cffunction>
</cfcomponent>