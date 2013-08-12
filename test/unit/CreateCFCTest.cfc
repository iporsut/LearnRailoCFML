/**
 * Created with IntelliJ IDEA.
 * User: Weerasak
 * Date: 8/12/13
 * Time: 3:18 PM
 * To change this template use File | Settings | File Templates.
*/

component extends="mxunit.framework.TestCase" {
  import LearnRailoCFML.model.*;

  public void function testGetter() {
    assert(this.user.firstName eq "Weerasak");
    assert(this.user.lastName eq "Chongnguluam");
    assert(this.user.email eq "singpor@gmail.com");

  }
	
  public void function setUp() {
    this.user = new User(
      firstName = "Weerasak",
      lastName = "Chongnguluam",
      email = "singpor@gmail.com"
    );
  }

  public void function tearDown() {

  }

}