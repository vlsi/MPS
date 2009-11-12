package jetbrains.mps.build.ant;

import org.apache.tools.ant.types.FileSet;

public class ProjectNested extends FileSet {
  private boolean myWholeProject = false;
  private static final String[] INCLUDES = new String[]{"**/*.mpr"};

  public ProjectNested() {
    init();
  }

  public ProjectNested(FileSet fileset) {
    super(fileset);
    init();
  }

  private void init() {
    if (isReference()) {
      ((FileSet) getRef(getProject())).appendExcludes(INCLUDES);
    } else {
      appendIncludes(INCLUDES);
    }
  }

  public boolean getWholeProject() {
    return myWholeProject;
  }

  public void setWholeProject(boolean wholeProject) {
    myWholeProject = wholeProject;
  }
}
