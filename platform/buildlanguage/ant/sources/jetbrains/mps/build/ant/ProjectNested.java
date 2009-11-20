package jetbrains.mps.build.ant;

import org.apache.tools.ant.types.FileSet;
import org.apache.tools.ant.BuildException;

import java.io.File;

public class ProjectNested extends FileSet {
  private boolean myWholeProject = false;
  private static final String[] EXCLUDES = new String[]{"**/*.msd, **/*.mpl, **/*.class, **/*.java, **/*.mps, **/.svn/"};

  @Override
  public void setDir(File dir) throws BuildException {
    super.setDir(dir);
    appendExcludes(EXCLUDES);
  }

  public boolean getWholeProject() {
    return myWholeProject;
  }

  public void setWholeProject(boolean wholeProject) {
    myWholeProject = wholeProject;
  }
}
