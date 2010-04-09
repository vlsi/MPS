package jetbrains.mps.debug.runtime.java.programState;

import com.sun.jdi.AbsentInformationException;
import com.sun.jdi.Location;
import jetbrains.mps.debug.api.programState.ILocation;
import jetbrains.mps.logging.Logger;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 09.04.2010
 * Time: 17:39:13
 * To change this template use File | Settings | File Templates.
 */
public class JavaLocation implements ILocation {
  private static Logger LOG = Logger.getLogger(JavaLocation.class);

  private final Location myLocation;

  public JavaLocation(Location location) {
    myLocation = location;
  }

  @Override
  public String getFileName() {
    try {
      return myLocation.sourceName();
    } catch (AbsentInformationException ex) {
      LOG.error(ex);
      return null;
    }
  }

  @Override
  public int getLineNumber() {
    return myLocation.lineNumber();
  }

  @Override
  public String getUnitName() {
    return myLocation.declaringType().name();
  }

  @Override
  public String getRoutineName() {
    return myLocation.method().name();
  }

  public Location getLocation() {
    return myLocation;
  }
}
