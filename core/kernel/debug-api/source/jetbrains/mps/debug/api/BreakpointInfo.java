package jetbrains.mps.debug.api;

/**
 * Created by IntelliJ IDEA.
* User: Cyril.Konopko
* Date: 08.04.2010
* Time: 19:27:11
* To change this template use File | Settings | File Templates.
*/
public class BreakpointInfo {
  public String myModelReference;
  public String myNodeId;

  public BreakpointInfo(String modelReference, String nodeId) {
    myModelReference = modelReference;
    myNodeId = nodeId;
  }

  public BreakpointInfo() {

  }
}
