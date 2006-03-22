package jetbrains.mps.plugin;

import java.rmi.Remote;
import java.rmi.RemoteException;
import java.util.*;

public interface IMPSSupportHandler extends Remote {
  void addSourceRoot(final String path) throws RemoteException;
  void addMPSJar(final String mpsHome) throws RemoteException;
  boolean isVCSSupported(final String path) throws RemoteException;
  Vector getVersionsFor(final String path) throws RemoteException;
  boolean isFileChanged(final String path) throws RemoteException;
  String getCurrentRevisionFor(final String path) throws RemoteException;
  String commit(final String path, final String comment) throws RemoteException;
  byte[] getContentsForRevision(final String path, final String revision) throws RemoteException;
  void refreshFS() throws RemoteException;
  void buildModule(final String path) throws RemoteException;
  List<String> getAspectMethodIds(final String namespace, final String prefix) throws RemoteException;
  List<String> findInheritors(final String fqName) throws RemoteException;
  void openClass(final String fqName) throws RemoteException;
  void addImport(final String namespace, final String fqName) throws RemoteException;
  void openMethod(final String namespace, final String name) throws RemoteException;
  void createAspectMethod(final String path, final String namespace, final String name, final String returnType, final String params) throws RemoteException;
  void createLanguageModule(String namespace, final String path) throws RemoteException;
  void addLanguageRoot(String path) throws RemoteException;
  void createAspectClass(final String path, final String namespace) throws RemoteException;
}
