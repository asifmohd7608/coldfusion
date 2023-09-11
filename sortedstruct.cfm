<!--- <cfscript> 
jobs=StructNew("ordered","text","desc");
jobs.messi='footballer'
jobs.kohli='cricketer'
jobs.fahad='actor'
</cfscript>

<cfloop collection="jobs" item="key">
<cfoutput>
#key#
</cfoutput>
</cfloop>--->


<cfscript>
       // Create a struct of type ordered with sort type as text and sort order as descending.
       someStruct=StructNew("ordered","text","desc",false);
       someStruct.google = "search";
       someStruct.microsoft= "windows";
       someStruct.apple = "mac";
       someStruct.amazon = "shopping";
       for (i in someStruct){
             WriteOutput(#i# & "|");
       }
</cfscript>