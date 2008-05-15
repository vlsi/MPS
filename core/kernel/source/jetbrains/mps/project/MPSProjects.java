package jetbrains.mps.project;

import jetbrains.mps.logging.Logger;

import java.util.ArrayList;
import java.util.List;

import com.intellij.openapi.application.ApplicationManager;

public class MPSProjects {
  public static MPSProjects instance() {
    return ApplicationManager.getApplication().getComponent(MPSProjects.class);
  }

  private ArrayList<MPSProject> myProjects = new ArrayList<MPSProject>();

  public void addProject(MPSProject mpsProject) {
    myProjects.add(mpsProject);
  }

  public List<MPSProject> getProjects() {
    return new ArrayList<MPSProject>(myProjects);
  }

  public void removeProject(MPSProject mpsProject) {
    myProjects.remove(mpsProject);
  }
}
