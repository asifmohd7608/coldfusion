<cfcomponent displayname="sum" >
    <cffunction  name="getsum" >
        <cfargument  name="num1" type="numeric" required="true">
        <cfargument  name="num2" type="numeric" required="true">
        <cfset result = num1+ num2>
        <cfreturn result>
    </cffunction>
</cfcomponent>