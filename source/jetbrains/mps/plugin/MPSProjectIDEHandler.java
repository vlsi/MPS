package jetbrains.mps.plugin;

import jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration;
import jetbrains.mps.baseLanguage.structure.Classifier;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.ide.*;
import jetbrains.mps.ide.findusages.UseNewUsagesViewFlag;
import jetbrains.mps.ide.findusages.model.searchquery.SearchQuery;
import jetbrains.mps.ide.findusages.optionseditor.options.TreeBuilder;
import jetbrains.mps.ide.findusages.optionseditor.options.FindersOptions;
import jetbrains.mps.ide.findusages.optionseditor.options.QueryOptions;
import jetbrains.mps.ide.findusages.optionseditor.options.ViewOptions;
import jetbrains.mps.ide.findusages.optionseditor.FindUsagesOptions;
import jetbrains.mps.ide.findusages.findalgorithm.finders.AspectMethodsFinder;
import jetbrains.mps.ide.findusages.view.NewUsagesView;
import jetbrains.mps.ide.navigation.NavigationActionProcessor;
import jetbrains.mps.ide.navigation.EditorNavigationCommand;
import jetbrains.mps.ide.oldUsageView.UsagesModel_AspectMethods;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.project.ModuleContext;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.FrameUtil;
import jetbrains.mps.util.IDisposable;

import javax.swing.SwingUtilities;
import java.awt.Frame;
import java.rmi.RemoteException;
import java.rmi.NoSuchObjectException;
import java.rmi.server.UnicastRemoteObject;
import java.util.List;
import java.util.ArrayList;

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

  public void showNode(final String namespace, final String id) throws RemoteException {
    ThreadUtils.runInUIThreadAndWait(new Runnable() {
      public void run() {
        List<SModelDescriptor> modelDescriptors = myProject.getScope().getModelDescriptors(namespace);
        for (SModelDescriptor descriptor : modelDescriptors) {
          if (descriptor.getStereotype().equals(SModelStereotype.JAVA_STUB)) continue;

          SNode node = descriptor.getSModel().getNodeById(id);
          if (node != null) {
            IDEProjectFrame frame = getProjectWindow();
            ModuleContext operationContext = ModuleContext.create(node, getProjectWindow());
            EditorsPane pane = frame.getEditorsPane();
            IEditor editor = pane.openEditor(node, operationContext);
            NavigationActionProcessor.executeNavigationAction(new EditorNavigationCommand(node, editor, pane), operationContext.getProject());
          }
        }

        FrameUtil.activateFrame(getMainFrame());
      }
    });
  }

  public void showAspectMethodUsages(String namespace, final String name) throws RemoteException {
    if (UseNewUsagesViewFlag.get()) {
      List<SModelDescriptor> modelDescriptors = myProject.getScope().getModelDescriptors(namespace);
      final List<SModel> applicableModelDescriptors = new ArrayList<SModel>();
      for (final SModelDescriptor descriptor : modelDescriptors) {
        if (!descriptor.getStereotype().equals(SModelStereotype.JAVA_STUB)) {
          applicableModelDescriptors.add(descriptor.getSModel());
        }
      }
      new Thread() {
        public void run() {
          NewUsagesView usagesView = getProjectWindow().getUsagesView();

          ModuleContext moduleContext = new ModuleContext(BootstrapLanguages.getInstance().getBaseLanguage(), myProject);
          FindUsagesOptions options = new FindUsagesOptions();
          options.setOption(new FindersOptions(new AspectMethodsFinder(applicableModelDescriptors, name)));
          options.setOption(new QueryOptions(myProject.getScope(), new SNodePointer((SNode) null)));
          options.setOption(new ViewOptions(true, true));

          jetbrains.mps.ide.findusages.view.UsageView usageView = usagesView.createUsageView(new ProjectOperationContext(myProject), options);
          usageView.run();

          usagesView.showTool();
        }
      }.start();
    } else {
      List<SModelDescriptor> modelDescriptors = myProject.getScope().getModelDescriptors(namespace);
      final List<SModelDescriptor> applicableModelDescriptors = new ArrayList<SModelDescriptor>();
      for (final SModelDescriptor descriptor : modelDescriptors) {
        if (descriptor.getStereotype().equals(SModelStereotype.JAVA_STUB)) continue;
        SwingUtilities.invokeLater(new Runnable() {
          public void run() {
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
        });
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

    try {
      unexportObject(this, true);
    } catch (NoSuchObjectException e) {
      throw new RuntimeException(e);
    }
  }
}
