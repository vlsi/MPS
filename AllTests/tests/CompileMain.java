/**
* Created by IntelliJ IDEA.
* User: fyodor
* Date: Aug 5, 2010
* Time: 6:34:28 PM
* To change this template use File | Settings | File Templates.
*/
public class CompileMain extends org.apache.tools.ant.Main {
  @Override
  protected void exit(int exitCode) {
    // don't exit
    System.out.println ("About to exit "+exitCode);
  }
}
