package jetbrains.mps.plugin;

import java.rmi.Remote;
import java.rmi.RemoteException;

@SuppressWarnings({"RedundantThrows"})
public interface IMPSPlugin extends Remote {
  IProjectHandler getProjectHandler() throws RemoteException ;
  IProjectHandler getProjectHandlerFor(String projectPath) throws RemoteException;
  IIDEAHandler getProjectCreator() throws RemoteException;
}
