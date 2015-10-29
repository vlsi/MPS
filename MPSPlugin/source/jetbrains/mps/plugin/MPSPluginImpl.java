package jetbrains.mps.plugin;

import com.intellij.openapi.project.Project;
import com.intellij.openapi.project.ProjectManager;
import com.intellij.util.PathUtil;

import java.net.InetAddress;
import java.rmi.RemoteException;
import java.rmi.server.UnicastRemoteObject;

public class MPSPluginImpl extends UnicastRemoteObject implements IMPSPlugin {

  public MPSPluginImpl() throws RemoteException {
    super();
  }

  private void checkAccess() {
    try {
      String client = getClientHost();
      String localhost = InetAddress.getLocalHost().getHostAddress();

      boolean equals = client == null ? localhost == null : client.equals(localhost);
      if (equals) return;

      System.out.println("localhost is " + localhost);
      System.out.println("client is " + client);
      System.out.println("access denied");
    } catch (Throwable t) {
      throw new RuntimeException("Access Denied", t);
    }
  }

  public IProjectHandler getProjectHandler() throws RemoteException {
    checkAccess();

    ProjectManager projectManager = ProjectManager.getInstance();
    if (projectManager.getOpenProjects().length == 0) return null;
    return projectManager.getOpenProjects()[0].getComponent(ProjectHandler.class);
  }

  public IProjectHandler getProjectHandlerFor(String projectPath) throws RemoteException {
    if (projectPath == null) {
      return null;
    }
    projectPath = PathUtil.toSystemIndependentName(projectPath); // canonical path
    checkAccess();

    ProjectManager projectManager = ProjectManager.getInstance();
    for (Project project : projectManager.getOpenProjects()) {
      ProjectHandler handler = project.getComponent(ProjectHandler.class);
      String ideaProjectPath = PathUtil.toSystemIndependentName(project.getBasePath());
      if (handler != null && ideaProjectPath != null && ideaProjectPath.equals(projectPath)) {
        return handler;
      }
    }

    return null;
  }

  public IIDEAHandler getProjectCreator() throws RemoteException {
    checkAccess();

    return RMIHandler.getProjectCreator();
  }
}
