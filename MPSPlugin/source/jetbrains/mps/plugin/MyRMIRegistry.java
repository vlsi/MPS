package jetbrains.mps.plugin;

import java.rmi.registry.LocateRegistry;
import java.rmi.registry.Registry;
import java.rmi.RemoteException;

public class MyRMIRegistry {
  public static final int REGISTRY_PORT = 2390;

  private static Registry ourRegistry;

  public static Registry getOurRegistry() {
    return ourRegistry;
  }

  static {
    try {
      ourRegistry = LocateRegistry.createRegistry(REGISTRY_PORT);
    } catch (RemoteException e) {
      e.printStackTrace();
      ourRegistry = null;
    }
  }
}
