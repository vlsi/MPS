
package jetbrains.mps.plugin;

import org.apache.xmlrpc.XmlRpcClient;
import org.apache.xmlrpc.XmlRpcException;

import java.util.Vector;
import java.util.List;
import java.util.ArrayList;
import java.io.IOException;
import java.rmi.Naming;
import java.rmi.RemoteException;
import java.rmi.NotBoundException;
import java.net.MalformedURLException;

import jetbrains.mps.generator.IModelGenerator;
import jetbrains.mps.vcs.model.Revision;

/**
 * @author Kostik
 */
public class MPSPlugin {
  private static MPSPlugin ourInstance;

  public static MPSPlugin getInstance() {
    if (ourInstance == null) {
      ourInstance = new MPSPlugin();
    }
    return ourInstance;
  }

  public static final int PORT = 23239;

  private IMPSPlugin myPlugin;

  private MPSPlugin() {
    try {
      myPlugin = (IMPSPlugin) Naming.lookup("//localhost:2390/MPSPlugin");
    } catch (Exception e) {
      e.printStackTrace();
    }
  }

  public IProjectCreator getProjectCreator() {
    try {
      return myPlugin.getProjectCreator();
    } catch (RemoteException e) {
      e.printStackTrace();
    }
    return null;
  }

  public IMPSSupportHandler getMPSupportHandler() {
    try {
      return myPlugin.getSupportHandler();
    } catch (RemoteException e) {
      e.printStackTrace();
    }
    return null;
  }

  public List<String> getAspectMethodIds(String namespace, String  prefix) throws RemoteException {
    return getMPSupportHandler().getAspectMethodIds(namespace, prefix);
  }


  public void createAspectMethod(String path, String namespace, String name, String returnType, String parms) throws RemoteException {
    getMPSupportHandler().createAspectMethod(path, namespace, name, returnType, parms);
  }

  public List<String> findInheritors(Class cls) throws RemoteException {
    return findInheritors(cls.getName());
  }

  public List<String> findInheritors(String fqName) throws RemoteException {
    return getMPSupportHandler().findInheritors(fqName);
  }

  public void addMPSJars(String mpsHome) throws RemoteException {
    getMPSupportHandler().addMPSJar(mpsHome);
  }

  public void openMethod(String namespace, String name) throws RemoteException {
    getMPSupportHandler().openMethod(namespace, name);
  }

  public void openClass(String fqName) throws RemoteException {
    getMPSupportHandler().openClass(fqName);
  }

  public void openClass(Class cls) throws RemoteException {
    openClass(cls.getName());
  }

  public void addImport(String namespace, String fqName) throws RemoteException {
    getMPSupportHandler().addImport(namespace, fqName);
  }

  public void refreshFS() throws RemoteException {
    getMPSupportHandler().refreshFS();
  }

  public void buildModule(String path) throws RemoteException {
    getMPSupportHandler().buildModule(path);
  }

  public void addSource(String path) throws RemoteException{
    getMPSupportHandler().addSourceRoot(path);
  }

  public void commit(String path, String comment) throws RemoteException {
    getMPSupportHandler().commit(path, comment);
  }

  public boolean isFileChanged(String path) throws RemoteException {
    return getMPSupportHandler().isFileChanged(path);
  }


  public boolean isVersionControlPresent(String path) throws RemoteException {
    return getMPSupportHandler().isVCSSupported(path);
  }

  public String getCurrentRevisionFor(String path) throws RemoteException {
    return getMPSupportHandler().getCurrentRevisionFor(path);
  }

  public List<Revision> getRevisionsFor(String path) throws RemoteException {
    Vector<String> vector =  getMPSupportHandler().getVersionsFor(path);
    List<Revision> result = new ArrayList<Revision>();
    for (int i = 0; i < vector.size() / 3; i++) {
      int offset = i * 3;
      result.add(new Revision(vector.get(offset), vector.get(offset + 1), vector.get(offset + 2)));
    }
    return result;
  }

  public byte[] getContentsFor(String path, String revision) throws RemoteException {
    return getMPSupportHandler().getContentsForRevision(path, revision);
  }

  public boolean isIDEAPresent() {
    try {
      getProjectCreator().ping();
      return true;
    } catch (Exception e) {
      return false;
    }
  }
}
