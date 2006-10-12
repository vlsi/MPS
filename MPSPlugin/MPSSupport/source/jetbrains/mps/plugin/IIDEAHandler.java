package jetbrains.mps.plugin;

import java.rmi.Remote;
import java.rmi.RemoteException;
import java.util.*;

@SuppressWarnings({"RedundantThrows", "UnusedDeclaration"})
public interface IIDEAHandler extends Remote {
  void closeAllProjects() throws RemoteException;
  void ping() throws RemoteException;
  String createNewProject(final String path, final String name) throws RemoteException;

  List<String> getOpenProjects() throws RemoteException;
}
