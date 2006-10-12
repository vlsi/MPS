package jetbrains.mps.plugin;

import java.rmi.Remote;
import java.rmi.RemoteException;

@SuppressWarnings({"RedundantThrows", "UnusedDeclaration"})
public interface IMPSIDEHandler extends Remote {
  void showAspectMethodUsages(String namespace, String name) throws RemoteException ;
  void showConceptNode(String fqName) throws RemoteException;  
  void showClassUsages(String fqName) throws RemoteException;
  void showMethodUsages(String classFqName, String methodName, int parameterCount) throws RemoteException;
}
