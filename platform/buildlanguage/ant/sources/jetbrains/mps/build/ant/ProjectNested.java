package jetbrains.mps.build.ant;

import org.apache.tools.ant.types.FileSet;

public class ProjectNested extends FileSet {
  private boolean myWholeProject = false;

  public boolean getWholeProject() {
    return myWholeProject;
  }

  public void setWholeProject(boolean wholeProject) {
    myWholeProject = wholeProject;
  }
}
