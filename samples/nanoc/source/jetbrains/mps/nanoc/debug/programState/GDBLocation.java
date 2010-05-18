package jetbrains.mps.nanoc.debug.programState;

import jetbrains.mps.debug.api.programState.ILocation;
import jetbrains.mps.util.NameUtil;

import java.io.File;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 18.05.2010
 * Time: 22:04:18
 * To change this template use File | Settings | File Templates.
 */
public class GDBLocation implements ILocation {
  private int myLineNumber;
  private String myRoutine;
  private String myFileAbsolutePath;
  private String myFileName;

  public GDBLocation(String file, String routine, int line) {
    myFileAbsolutePath = file;
    myRoutine = routine;
    myLineNumber = line;
    myFileName = new File(myFileAbsolutePath).getName();
  }

  @Override
  public String getFileName() {
    return myFileName;
  }

  @Override
  public String getUnitName() {
    return getFileName();
  }

  @Override
  public String getRoutineName() {
    return myRoutine;
  }

  @Override
  public int getLineNumber() {
    return myLineNumber + 4;
  }
}
