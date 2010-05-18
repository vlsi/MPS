package jetbrains.mps.nanoc.debug.requests;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 18.05.2010
 * Time: 22:20:02
 * To change this template use File | Settings | File Templates.
 */
public abstract class ResumeRequest extends GDBRequestor {
  @Override
  public String createRequestString() {
    return "-exec-continue";
  }
}
