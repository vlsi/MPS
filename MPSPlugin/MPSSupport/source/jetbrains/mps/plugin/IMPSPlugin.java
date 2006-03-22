package jetbrains.mps.plugin;

import java.rmi.Remote;
import java.rmi.RemoteException;

public interface IMPSPlugin extends Remote {
  IMPSSupportHandler getSupportHandler() throws RemoteException ;
  IProjectCreator getProjectCreator() throws RemoteException;

  void addIdeHandler(IMPSIDEHandler handler) throws RemoteException;  
}
