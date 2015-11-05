package jetbrains.mps.jps.project;

import jetbrains.mps.project.structure.project.ProjectDescriptor;
import jetbrains.mps.project.ProjectBase;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.jps.model.JpsProject;

import java.util.ArrayList;
import java.util.List;

/**
 * danilla 12/10/12
 */

public class JpsMPSProject extends ProjectBase {

  JpsProject myProject;

  public JpsMPSProject(@NotNull JpsProject project) {
    super(new ProjectDescriptor(project.getName()));
    myProject = project;
  }

  @Override
  public void save() {

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
