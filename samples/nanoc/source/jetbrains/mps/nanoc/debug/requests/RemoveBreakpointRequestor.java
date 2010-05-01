package jetbrains.mps.nanoc.debug.requests;

/**
 * Created by IntelliJ IDEA.
 * Date: 01.05.2010
 * Time: 15:03:44
 * To change this template use File | Settings | File Templates.
 */
public abstract class RemoveBreakpointRequestor extends GDBRequestor {
  private int myBreakpointGDBNumber;

  public RemoveBreakpointRequestor(int breakpointNumber) {
    myBreakpointGDBNumber =  breakpointNumber;
  }

  @Override
  public String createRequestString() {
    return "-break-delete " + myBreakpointGDBNumber;
  }
}
