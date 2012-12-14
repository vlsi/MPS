package jetbrains.mps.jps.project;

import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.model.JpsProject;

import java.util.ArrayList;
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
    return new ArrayList<String>();
  }

  @Override
  public <T> T getComponent(Class<T> t) {
    return null;
  }

  @Override
  public String getName() {
    return myProject.getName();
  }
}
