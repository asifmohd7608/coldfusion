<cfinvoke component="components/bookComponent"  method="getbooks" returnvariable="allbooks">

<h1>Books</h1>
<br>
<table>
    <tr>
        <th>Book Name</th>
        <th>Author</th>
        <th>Publication Year</th>
        <th>Language</th>
    </tr>

    <cfloop query="allbooks">
        <tr>
            <td>
                <cfoutput>
                #allbooks.Book_Title#
                </cfoutput>
            </td>
            <td>
                <cfoutput>
                #allbooks.Author#
                </cfoutput>
            </td>
            <td>
                <cfoutput>
                #DateFormat(#allbooks.Publication_Year#,"dd-mm-yyy")#
                </cfoutput>
            </td>
            <td>
                <cfoutput>
                #allbooks.Language#
                </cfoutput>
            </td>
        </tr>
    </cfloop>
</table>

