package jetbrains.mps.nanoc.debug.programState;

import jetbrains.mps.debug.api.programState.ILocation;
import jetbrains.mps.logging.Logger;
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
  private static Logger LOG = Logger.getLogger(GDBLocation.class);

  private int myLineNumber;
  private String myRoutine;
  private String myFileAbsolutePath;
  private String myFileName;
  private String myUnit;

  public GDBLocation(String file, String routine, int line, String sourceGen) {
    myFileAbsolutePath = file;
    myRoutine = routine;
    myLineNumber = line;
    myFileName = new File(myFileAbsolutePath).getName();
    if (!sourceGen.endsWith(File.separator)) {
      sourceGen = sourceGen + File.separator;
    }
    sourceGen = sourceGen.replace(File.separatorChar, '/');
    if (myFileAbsolutePath.startsWith(sourceGen)) {
      String postfix = NameUtil.namespaceFromLongName(myFileAbsolutePath.substring(sourceGen.length(), myFileAbsolutePath.length()));
      myUnit = postfix.replace('/', '.');
    } else {
      LOG.error("source file path does not start with module's source_gen");
    }
  }

  @Override
  public String getFileName() {
    return myFileName;
  }

  @Override
  public String getUnitName() {
    return myUnit;
  }

  @Override
  public String getRoutineName() {
    return myRoutine;
  }

  @Override
  public int getLineNumber() {
    return myLineNumber + 3;
  }
}
