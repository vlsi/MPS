package jetbrains.mps.plugin;

import java.rmi.Remote;
import java.rmi.RemoteException;
import java.util.*;
import java.io.File;

@SuppressWarnings({"RedundantThrows", "UnusedDeclaration"})
public interface IProjectHandler extends Remote {
  void addSourceRoot(final String path) throws RemoteException;
  void addMPSJar(final String mpsHome) throws RemoteException;
  boolean isVCSSupported(final String path) throws RemoteException;
  List<Revision> getVersionsFor(final String path) throws RemoteException;
  boolean isFileChanged(final String path) throws RemoteException;
  String getCurrentRevisionFor(final String path) throws RemoteException;
  String commit(final String path, final String comment) throws RemoteException;
  byte[] getContentsForRevision(final String path, final String revision) throws RemoteException;
  void refreshFS() throws RemoteException;
  CompilationResult buildModule(final String path) throws RemoteException;
  List<String> getAspectMethodIds(final String namespace, final String prefix) throws RemoteException;
  List<String> findInheritors(final String fqName) throws RemoteException;
  void openClass(final String fqName) throws RemoteException;
  void addImport(final String namespace, final String fqName) throws RemoteException;

  void openQueryMethod(final String namespace, final String name) throws RemoteException;
  void openMethod(final String className, final String name, final int parameterCount) throws RemoteException;
  void openField(final String className, final String name) throws RemoteException;
  void openConstructor(final String className, final int parameterCount) throws RemoteException;

  void createAspectMethod(final String path, final String namespace, final String name, final String returnType, final String params) throws RemoteException;
  void createLanguageModule(String namespace, final String path) throws RemoteException;
  void addLanguageRoot(String path) throws RemoteException;
  void createAspectClass(final String path, final String namespace) throws RemoteException;

  void moveClass(String classFQName, String targetPackageNamespace, File targetSourceRoot) throws RemoteException;
  void renameClass(String oldClassFQName, String newClassName) throws RemoteException;
  void renameConceptClass(String oldClassFQName, String newClassName, String sourceLangSourcePath) throws RemoteException;
  void moveConceptClass(String oldClassFQName, String newPackageName, File targetLangSourceRoot) throws RemoteException;
  void renameMethod(String classFQName, String oldMethodName, String newMethodName) throws RemoteException;
  void renameFieldAndInitializer(String classFQName, String oldFieldName, String newFieldName, String initializer) throws RemoteException;


  void addIdeHandler(IMPSIDEHandler handler) throws RemoteException;

  void removeIdeHandler(IMPSIDEHandler handler) throws RemoteException;

}
