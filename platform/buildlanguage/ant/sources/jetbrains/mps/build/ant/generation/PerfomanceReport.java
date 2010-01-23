package jetbrains.mps.build.ant.generation;

import org.apache.tools.ant.BuildException;
import org.apache.tools.ant.types.DataType;

import java.io.File;

public class PerfomanceReport extends DataType {
  private File myFile;
  private boolean myIsToConsole;
  public static final String STDOUT = "stdout";

  public File getFile() {
    return myFile;
  }

  public void setFile(File file) {
    myFile = file;
  }

  public boolean getStdOut() {
    return myIsToConsole;
  }

  public void setStdOut(boolean isToConsole) {
    myIsToConsole = isToConsole;
  }

  @Override
  public String toString() {
    if (myFile != null) {
      return myFile.getAbsolutePath();
    } else if (myIsToConsole) {
      return STDOUT;
    } else {
      throw new BuildException("Missing file or stdout attributes.");
    }
  }
}
