package jetbrains.mps.project;

import jetbrains.mps.logging.Logger;

import java.util.ArrayList;
import java.util.List;

/**
 * User: Sergey Dmitriev
 * Date: Mar 24, 2005
 */
public class MPSProjects {
  private static final Logger LOG = Logger.getLogger(MPSProjects.class);
  private ArrayList<MPSProject> myProjects = new ArrayList<MPSProject>();
  private ArrayList<IMPSProjectsListener> myMPSProjectsListeners = new ArrayList<IMPSProjectsListener>();

  public void addProject(MPSProject mpsProject) {
    myProjects.add(mpsProject);
    for(IMPSProjectsListener listener : myMPSProjectsListeners) {
      listener.projectAdded(mpsProject);
    }
  }

  public MPSProject getFirstProject() {
    if (myProjects.size() == 0) return null;
    return myProjects.get(0);
  }

  public List<MPSProject> getProjects() {
    return new ArrayList<MPSProject>(myProjects);
  }

  public void removeProject(MPSProject mpsProject) {
    myProjects.remove(mpsProject);
    for(IMPSProjectsListener listener : myMPSProjectsListeners) {
      listener.projectRemoved(mpsProject);
    }
  }

  public void reloadProject(MPSProject project) {
    LOG.errorWithTrace("Not implemented");
  }
  
  public void addMPSProjectsListener(IMPSProjectsListener listener) {
    myMPSProjectsListeners.add(listener);
  }

  public void removeMPSProjectsListener(IMPSProjectsListener listener) {
    myMPSProjectsListeners.remove(listener);
  }

}
