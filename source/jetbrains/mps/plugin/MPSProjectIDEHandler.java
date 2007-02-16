package jetbrains.mps.plugin;

import jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration;
import jetbrains.mps.baseLanguage.structure.Classifier;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.usageView.UsagesModel_AspectMethods;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.FrameUtil;
import jetbrains.mps.util.IDisposable;

import java.awt.Frame;
import java.rmi.RemoteException;
import java.rmi.server.UnicastRemoteObject;
import java.util.List;

public class MPSProjectIDEHandler extends UnicastRemoteObject implements IMPSIDEHandler, IDisposable {
  private static final Logger LOG = Logger.getLogger(MPSProjectIDEHandler.class);

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

  public void showNode(String namespace, String id) throws RemoteException {
    List<SModelDescriptor> modelDescriptors = myProject.getScope().getModelDescriptors(namespace);
    for (SModelDescriptor descriptor : modelDescriptors) {
      if (descriptor.getStereotype().equals(SModelStereotype.JAVA_STUB)) continue;

      SNode node = descriptor.getSModel().getNodeById(id);
      if (node != null) {
        getProjectWindow().openNode(node, ModuleContext.create(node, getProjectWindow()));
      }
    }

    FrameUtil.activateFrame(getMainFrame());
    
  }

  public void showAspectMethodUsages(String namespace, String name) throws RemoteException {
    List<SModelDescriptor> modelDescriptors = myProject.getScope().getModelDescriptors(namespace);
    for (SModelDescriptor descriptor : modelDescriptors) {
      if (descriptor.getStereotype().equals(SModelStereotype.JAVA_STUB)) continue;

      try {
        UsagesModel_AspectMethods usagesModel = new UsagesModel_AspectMethods(descriptor.getSModel(), name);
        if (getProjectWindow() == null) return;
        getProjectWindow().showUsagesView(usagesModel);
        FrameUtil.activateFrame(getMainFrame());
        if (usagesModel.getSNodes().size() > 0) return;
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  public void showConceptNode(String fqName) throws RemoteException {
    ConceptDeclaration concept = SModelUtil_new.findConceptDeclaration(fqName, myProject.getScope());
    IDEProjectFrame projectWindow = getProjectWindow();
    projectWindow.getEditorsPane().openEditor(concept.getNode(), new ProjectOperationContext(projectWindow.getProject()));
    FrameUtil.activateFrame(getMainFrame());
  }

  public void showClassUsages(String fqName) throws RemoteException {
    Classifier cls = SModelUtil_new.findNodeByFQName(fqName, Classifier.class, myProject.getScope());
    if (cls == null) return;
    FrameUtil.activateFrame(getMainFrame());
    getProjectWindow().findUsages(cls.getNode(), new ProjectOperationContext(myProject));
  }

  public void showMethodUsages(String classFqName, String methodName, int parameterCount) throws RemoteException {
    Classifier cls = SModelUtil_new.findNodeByFQName(classFqName, Classifier.class, myProject.getScope());
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
    getProjectWindow().findUsages(m.getNode(), new ProjectOperationContext(myProject));
  }

  public void dispose() {
    IProjectHandler handler = myProject.getProjectHandler();
    if (handler != null) {
      try {
        handler.removeIdeHandler(this);
      } catch (RemoteException e) {
        LOG.error(e);
      }
    }
  }
}
