package jetbrains.mps.jps.project;

import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.model.JpsProject;

import java.util.List;

/**
 * danilla 12/10/12
 */

public class JpsMPSProject extends Project {

  JpsProject myProject;

  public JpsMPSProject(@NotNull JpsProject project) {
    myProject = project;
  }

  @Override
  public List<String> getWatchedModulesPaths() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public <T> T getComponent(Class<T> t) {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }

  @Override
  public String getName() {
    return null;  //To change body of implemented methods use File | Settings | File Templates.
  }
}
