package jetbrains.mps.plugin;

import java.rmi.RemoteException;
import java.rmi.server.UnicastRemoteObject;
import java.rmi.server.ServerNotActiveException;
import java.rmi.registry.LocateRegistry;
import java.rmi.registry.Registry;
import java.net.InetAddress;

public class RMIHandler {
  public static final int REGISTRY_PORT = 2390;

  private static Registry ourRegistry;
  private static volatile IMPSSupportHandler ourHandler;
  private static volatile IProjectCreator ourProjectCreator;

  public static void setOurHandler(IMPSSupportHandler ourHandler) {
    RMIHandler.ourHandler = ourHandler;
  }

  public static void setOurProjectCreator(IProjectCreator ourProjectCreator) {
    RMIHandler.ourProjectCreator = ourProjectCreator;
  }

  static {
    try {
      ourRegistry = LocateRegistry.createRegistry(REGISTRY_PORT);
      ourRegistry.rebind("MPSPlugin", new MyMPSPlugin());
    } catch (RemoteException e) {
      e.printStackTrace();
      ourRegistry = null;
    }
  }

  private static class MyMPSPlugin extends UnicastRemoteObject implements IMPSPlugin {
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
  }
}
