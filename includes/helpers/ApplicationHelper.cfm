<!--- All methods in this helper will be available in all handlers,plugins,views & layouts --->
﻿<cfscript>
﻿  function ObjectId(id) {
﻿    return createObject("java","org.bson.types.ObjectId").init(id);
﻿  }
﻿</cfscript>
