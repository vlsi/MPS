package jetbrains.mps.project;

import java.util.ArrayList;

/**
 * User: Sergey Dmitriev
 * Date: Mar 24, 2005
 */
public class MPSProjects {
  private ArrayList<MPSProject> myProjects = new ArrayList<MPSProject>();
  private ArrayList<MPSProjectsListener> myMPSProjectsListeners = new ArrayList<MPSProjectsListener>();

  public void addProject(MPSProject mpsProject) {
    myProjects.add(mpsProject);
    for(MPSProjectsListener listener : myMPSProjectsListeners) {
      listener.projectAdded(mpsProject);
    }
  }

  public void removeProject(MPSProject mpsProject) {
    myProjects.remove(mpsProject);
    for(MPSProjectsListener listener : myMPSProjectsListeners) {
      listener.projectRemoved(mpsProject);
    }
  }

  public void addMPSProjectsListener(MPSProjectsListener listener) {
    myMPSProjectsListeners.add(listener);
  }

  public void removeMPSProjectsListener(MPSProjectsListener listener) {
    myMPSProjectsListeners.remove(listener);
  }

}
