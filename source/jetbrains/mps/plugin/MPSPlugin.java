
package jetbrains.mps.plugin;

import java.util.List;
import java.rmi.Naming;
import java.rmi.RemoteException;
import java.rmi.server.UnicastRemoteObject;
import java.awt.Frame;

import jetbrains.mps.ide.usageView.UsagesModel_AspectMethods;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.util.FrameUtil;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.project.*;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.baseLanguage.Classifier;
import jetbrains.mps.baseLanguage.BaseMethodDeclaration;
import jetbrains.mps.generator.JavaModelUtil;

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

  public IIDEAHandler getIDEAHandler() {
    try {
      return myPlugin.getProjectCreator();
    } catch (RemoteException e) {
      e.printStackTrace();
    }
    return null;
  }

  public IProjectHandler getProjectHandler(String projectPath) {
    try {
      return myPlugin.getProjectHandlerFor(projectPath);
    } catch (RemoteException e) {
      e.printStackTrace();
    }
    return null;
  }


  public boolean isIDEAPresent() {
    try {
      getIDEAHandler().ping();
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

    public void showAspectMethodUsages(String namespace, String name) throws RemoteException {
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

    public void showConceptNode(String fqName) throws RemoteException {
      ConceptDeclaration concept = SModelUtil.findConceptDeclaration(fqName, GlobalScope.getInstance());
      IDEProjectFrame projectWindow = getFirstProjectWindow();
      projectWindow.getEditorsPane().openEditor(concept, new ProjectOperationContext(projectWindow.getProject()));
      FrameUtil.activateFrame(getFirstMainFrame());
    }

    public void showClassUsages(String fqName) throws RemoteException {
      Classifier cls = SModelUtil.findNodeByFQName(fqName, Classifier.class, GlobalScope.getInstance());
      if (cls == null) return;
      FrameUtil.activateFrame(getFirstMainFrame());
      getFirstProjectWindow().findUsages(cls);
    }

    public void showMethodUsages(String classFqName, String methodName, int parameterCount) throws RemoteException {
      Classifier cls = SModelUtil.findNodeByFQName(classFqName, Classifier.class, GlobalScope.getInstance());
      BaseMethodDeclaration m = null;
      for (BaseMethodDeclaration method : cls.getChildren(BaseMethodDeclaration.class)) {
        if (methodName.equals(method.getName()) && method.getParametersCount() == parameterCount) {
          m = method;
          break;
        }
      }
      if (m == null) return;
      FrameUtil.activateFrame(getFirstMainFrame());
      getFirstProjectWindow().findUsages(m);
    }
  }
}
