package jetbrains.mps.debug.api.programState;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 09.04.2010
 * Time: 16:25:28
 * To change this template use File | Settings | File Templates.
 */
public interface ILocation {
  public String getFileName();

  public String getUnitName();

  public String getRoutineName();

  public int getLineNumber();
}
