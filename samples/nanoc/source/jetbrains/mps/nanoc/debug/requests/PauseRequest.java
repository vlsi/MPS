package jetbrains.mps.nanoc.debug.requests;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 20.05.2010
 * Time: 17:48:49
 * To change this template use File | Settings | File Templates.
 */
public abstract class PauseRequest extends GDBRequestor {
  @Override
  public String createRequestString() {
    return "-exec-interrupt";
  }
}
