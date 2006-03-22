package jetbrains.mps.plugin;

import java.rmi.Remote;
import java.rmi.RemoteException;

public interface IMPSIDEHandler extends Remote {
  void findAspectMethodUsages(String namespace, String name) throws RemoteException ;
}
