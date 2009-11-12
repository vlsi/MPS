package jetbrains.mps.build.ant;

import org.apache.tools.ant.types.FileSet;
import org.apache.tools.ant.BuildException;

import java.io.File;

public class ProjectNested extends FileSet {
  private boolean myWholeProject = false;
  private static final String[] INCLUDES = new String[]{"**/*.mpr"};

  @Override
  public void setDir(File dir) throws BuildException {
    super.setDir(dir);
    appendIncludes(INCLUDES);
  }

  public boolean getWholeProject() {
    return myWholeProject;
  }

  public void setWholeProject(boolean wholeProject) {
    myWholeProject = wholeProject;
  }
}
