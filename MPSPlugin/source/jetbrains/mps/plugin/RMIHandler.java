package jetbrains.mps.plugin;

import com.intellij.openapi.project.ProjectManager;
import com.intellij.openapi.project.Project;

import java.rmi.RemoteException;
import java.rmi.server.UnicastRemoteObject;
import java.rmi.registry.LocateRegistry;
import java.rmi.registry.Registry;
import java.net.InetAddress;
import java.util.*;

import jetbrains.mps.util.FileUtil;

public class RMIHandler {
  public static final int REGISTRY_PORT = 2390;

  private static IDEAHandler ourProjectCreator;
  private static MyMPSPlugin ourPlugin;

  public static synchronized void setProjectCreator(IDEAHandler ourProjectCreator) {
    RMIHandler.ourProjectCreator = ourProjectCreator;
  }

  public static MyMPSPlugin getOurPlugin() {
    return ourPlugin;
  }

  static {
    try {
      Registry registry = LocateRegistry.createRegistry(REGISTRY_PORT);      
      ourPlugin = new MyMPSPlugin();
      registry.rebind("MPSPlugin", ourPlugin);
    } catch (RemoteException e) {
      e.printStackTrace();
    }
  }

  static class MyMPSPlugin extends UnicastRemoteObject implements IMPSPlugin {

    public MyMPSPlugin() throws RemoteException {
    }

    private void checkAccess() {
      try {
        String client = getClientHost();
        String localhost = InetAddress.getLocalHost().getHostAddress();

        if (client.equals(localhost)) return;

        System.out.println("localhost is " + localhost);
        System.out.println("client is " + client);
        System.out.println("access denied");
      } catch (Exception e) {
        e.printStackTrace();
      }
      throw new RuntimeException("Access Denied");
    }

    public IProjectHandler getProjectHandler() throws RemoteException {
      checkAccess();

      ProjectManager projectManager = ProjectManager.getInstance();
      if (projectManager.getOpenProjects().length == 0) return null;
      return projectManager.getOpenProjects()[0].getComponent(ProjectHandler.class);
    }

    public IProjectHandler getProjectHandlerFor(String projectPath) throws RemoteException {
      checkAccess();

      String canonicalProjectPath = FileUtil.getCanonicalPath(projectPath);
      ProjectManager projectManager = ProjectManager.getInstance();
      for (Project p : projectManager.getOpenProjects()) {
        ProjectHandler handler = p.getComponent(ProjectHandler.class);
        String currentCanonicalProjectPath = FileUtil.getCanonicalPath(handler.getProjectPath());
        if (canonicalProjectPath.equals(currentCanonicalProjectPath)) return handler;
      }

      return null;
    }

    public IIDEAHandler getProjectCreator() throws RemoteException {
      checkAccess();
      return ourProjectCreator;
    }

  }
}
