package jetbrains.mps.plugin;

import java.rmi.RemoteException;
import java.rmi.server.UnicastRemoteObject;
import java.rmi.server.ServerNotActiveException;
import java.rmi.registry.LocateRegistry;
import java.rmi.registry.Registry;
import java.net.InetAddress;
import java.util.*;

public class RMIHandler {
  public static final int REGISTRY_PORT = 2390;

  private static Registry ourRegistry;
  private static volatile MPSSupportHandler ourHandler;
  private static volatile ProjectCreator ourProjectCreator;
  private static volatile MyMPSPlugin ourPlugin;

  public static void setOurHandler(MPSSupportHandler ourHandler) {
    RMIHandler.ourHandler = ourHandler;
  }

  public static void setOurProjectCreator(ProjectCreator ourProjectCreator) {
    RMIHandler.ourProjectCreator = ourProjectCreator;
  }

  public static void showFindAspectMethodUsages(String namespace, String name) {
    ourPlugin.fireFindAspectMethodUsages(namespace, name);
  }

  static {
    try {
      ourRegistry = LocateRegistry.createRegistry(REGISTRY_PORT);
      ourPlugin = new MyMPSPlugin();
      ourRegistry.rebind("MPSPlugin", ourPlugin);
    } catch (RemoteException e) {
      e.printStackTrace();
      ourRegistry = null;
    }
  }

  private static class MyMPSPlugin extends UnicastRemoteObject implements IMPSPlugin {
    private List<IMPSIDEHandler> myHandlers = new ArrayList<IMPSIDEHandler>();

    public MyMPSPlugin() throws RemoteException {
    }

    private void checkAccess() {
      try {
        String client = getClientHost();
        String localhost = InetAddress.getLocalHost().getHostAddress();

        if (client.equals(localhost)) return;

        System.out.println("localhostt is " + localhost);
        System.out.println("client is " + client);
        System.out.println("access denied");
      } catch (Exception e) {
        e.printStackTrace();
      }
      throw new RuntimeException("Access Denied");
    }

    public IMPSSupportHandler getSupportHandler() throws RemoteException {
      checkAccess();
      return ourHandler;
    }

    public IProjectCreator getProjectCreator() throws RemoteException {
      checkAccess();
      return ourProjectCreator;
    }


    public void addIdeHandler(IMPSIDEHandler handler) throws RemoteException {
      myHandlers.add(handler);
    }

    void fireFindAspectMethodUsages(String namepace, String name) {
      for (IMPSIDEHandler h : myHandlers) {
        try {
          h.findAspectMethodUsages(namepace, name);
        } catch (RemoteException e) {
          e.printStackTrace();
        }
      }
    }
  }
}
