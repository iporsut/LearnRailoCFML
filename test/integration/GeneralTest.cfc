component extends="coldbox.system.testing.BaseTestCase" appMapping="/LearnRailoCFML"{
	
	/**
	* You can remove this setup method if you do not have anything to setup
	*/
	void function setup(){
		//Call the super setup method to setup the app.
		super.setup();
		
		// Your own setup here if needed
	}

	function testindex(){
		var event = "";
		
		//Place any variables on the form or URL scope to test the handler.
		URL.name = "Weerasak";
		
		// Execute Event
		event = execute("General.index");
		
		//Do your asserts below
		
		assert(event.getValue("name") eq "Weerasak");
			
	}

	function testMongoObjectId() {
		var oid = ObjectId("4f0d462adf609a72e7000001");
	}

}
