
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
import java.rmi.server.UnicastRemoteObject;
import java.net.MalformedURLException;
import java.awt.Frame;

import jetbrains.mps.generator.IModelGenerator;
import jetbrains.mps.vcs.model.Revision;
import jetbrains.mps.ide.usageView.UsagesModel_AspectMethods;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.util.FrameUtil;
import jetbrains.mps.project.MPSProjects;
import jetbrains.mps.project.ApplicationComponents;
import jetbrains.mps.project.MPSProject;

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
      myPlugin.addIdeHandler(new MyHandler());
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

  public String buildModule(String path) throws RemoteException {
    return getMPSupportHandler().buildModule(path);
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

  private static class MyHandler extends UnicastRemoteObject implements IMPSIDEHandler {
    public MyHandler() throws RemoteException {
    }

    private IDEProjectFrame getFirstProjectWindow() {
      MPSProject project = ApplicationComponents.getInstance().getComponent(MPSProjects.class).getFirstProject();
      if (project == null) return null;
      return project.getComponent(IDEProjectFrame.class);
    }

    private Frame getFirstMainFrame() {
      if (getFirstProjectWindow() == null) return null;
      return getFirstProjectWindow().getMainFrame();
    }

    public void findAspectMethodUsages(String namespace, String name) throws RemoteException {
      List<SModelDescriptor> modelDescriptors = SModelRepository.getInstance().getModelDescriptorsByModelName(namespace);
      for (SModelDescriptor descriptor : modelDescriptors) {
        if (descriptor.getStereotype().equals(SModelStereotype.JAVA_STUB)) continue;

        try {
          UsagesModel_AspectMethods usagesModel = new UsagesModel_AspectMethods(descriptor.getSModel(), name);
          if (getFirstProjectWindow() == null) return;
          getFirstProjectWindow().showUsagesView(usagesModel);
          FrameUtil.activateFrame(getFirstMainFrame());
          if (usagesModel.getSNodes().size() > 0) return;
        } catch (Throwable t) {
          t.printStackTrace();
        }
      }
    }
  }
}
