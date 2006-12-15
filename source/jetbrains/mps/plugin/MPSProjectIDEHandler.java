package jetbrains.mps.plugin;

import jetbrains.mps.baseLanguage.BaseMethodDeclaration;
import jetbrains.mps.baseLanguage.Classifier;
import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.usageView.UsagesModel_AspectMethods;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.util.FrameUtil;
import jetbrains.mps.util.IDisposable;

import java.awt.Frame;
import java.rmi.RemoteException;
import java.rmi.server.UnicastRemoteObject;
import java.util.List;

public class MPSProjectIDEHandler extends UnicastRemoteObject implements IMPSIDEHandler, IDisposable {
  private MPSProject myProject;

  public MPSProjectIDEHandler(MPSProject project) throws RemoteException {
    myProject = project;
    IProjectHandler handler = myProject.getProjectHandler();
    assert handler != null;
    handler.addIdeHandler(this);
  }

  private IDEProjectFrame getProjectWindow() {
    return myProject.getComponent(IDEProjectFrame.class);
  }

  private Frame getMainFrame() {
    if (getProjectWindow() == null) return null;
    return getProjectWindow().getMainFrame();
  }

  public void showAspectMethodUsages(String namespace, String name) throws RemoteException {
    List<SModelDescriptor> modelDescriptors = myProject.getModelDescriptors(namespace);
    for (SModelDescriptor descriptor : modelDescriptors) {
      if (descriptor.getStereotype().equals(SModelStereotype.JAVA_STUB)) continue;

      try {
        UsagesModel_AspectMethods usagesModel = new UsagesModel_AspectMethods(descriptor.getSModel(), name);
        if (getProjectWindow() == null) return;
        getProjectWindow().showUsagesView(usagesModel);
        FrameUtil.activateFrame(getMainFrame());
        if (usagesModel.getSNodes().size() > 0) return;
      } catch (Throwable t) {
        t.printStackTrace();
      }
    }
  }

  public void showConceptNode(String fqName) throws RemoteException {
    ConceptDeclaration concept = SModelUtil.findConceptDeclaration(fqName, GlobalScope.getInstance());
    IDEProjectFrame projectWindow = getProjectWindow();
    projectWindow.getEditorsPane().openEditor(concept, new ProjectOperationContext(projectWindow.getProject()));
    FrameUtil.activateFrame(getMainFrame());
  }

  public void showClassUsages(String fqName) throws RemoteException {
    Classifier cls = SModelUtil.findNodeByFQName(fqName, Classifier.class, GlobalScope.getInstance());
    if (cls == null) return;
    FrameUtil.activateFrame(getMainFrame());
    getProjectWindow().findUsages(cls);
  }

  public void showMethodUsages(String classFqName, String methodName, int parameterCount) throws RemoteException {
    Classifier cls = SModelUtil.findNodeByFQName(classFqName, Classifier.class, GlobalScope.getInstance());
    if (cls == null) return;
    BaseMethodDeclaration m = null;
    for (BaseMethodDeclaration method : cls.getChildren(BaseMethodDeclaration.class)) {
      if (methodName.equals(method.getName()) && method.getParametersCount() == parameterCount) {
        m = method;
        break;
      }
    }
    if (m == null) return;
    FrameUtil.activateFrame(getMainFrame());
    getProjectWindow().findUsages(m);
  }

  public void dispose() {
    IProjectHandler handler = myProject.getProjectHandler();
    if (handler != null) {
      try {
        handler.removeIdeHandler(this);
      } catch (RemoteException e) {
        e.printStackTrace();
      }
    }
  }
}
