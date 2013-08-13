<cfscript>
  function ObjectId(id) {
    return createObject("java","org.bson.types.ObjectId").init(id);
  }
</cfscript>
