package jetbrains.mps.nanoc.debug.requests;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 18.05.2010
 * Time: 15:39:18
 * To change this template use File | Settings | File Templates.
 */
public abstract class StackInfoRequest extends GDBRequestor {
  @Override
  public String createRequestString() {
    return "-stack-list-locals 2";
    // return "-stack-info-frame";
  }
}
