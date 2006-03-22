package jetbrains.mps.plugin;

import java.rmi.Remote;
import java.rmi.RemoteException;

public interface IProjectCreator extends Remote {
  void closeAllProjects() throws RemoteException;
  void ping() throws RemoteException;
  String createNewProject(final String path, final String name) throws RemoteException;
}
