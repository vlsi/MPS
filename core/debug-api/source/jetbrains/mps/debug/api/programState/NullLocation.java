package jetbrains.mps.debug.api.programState;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 20.05.2010
 * Time: 19:12:58
 * To change this template use File | Settings | File Templates.
 */
public class NullLocation implements ILocation {
  @Override
  public String getFileName() {
    return null;
  }

  @Override
  public String getUnitName() {
    return null;
  }

  @Override
  public String getRoutineName() {
    return null;
  }

  @Override
  public int getLineNumber() {
    return -1;
  }
}
