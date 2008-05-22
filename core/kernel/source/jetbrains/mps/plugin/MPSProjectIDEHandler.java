package jetbrains.mps.plugin;

import jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration;
import jetbrains.mps.baseLanguage.structure.Classifier;
import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.ThreadUtils;
import jetbrains.mps.ide.command.CommandProcessor;
import jetbrains.mps.ide.findusages.findalgorithm.finders.specific.AspectMethodsFinder;
import jetbrains.mps.ide.findusages.findalgorithm.finders.BaseFinder;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.FrameUtil;
import jetbrains.mps.util.IDisposable;

import java.awt.Frame;
import java.rmi.NoSuchObjectException;
import java.rmi.RemoteException;
import java.rmi.server.UnicastRemoteObject;
import java.util.ArrayList;
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

  public void showNode(final String namespace, final String id) throws RemoteException {
    ThreadUtils.runInUIThreadAndWait(new Runnable() {
      public void run() {
        CommandProcessor.instance().executeLightweightCommand(new Runnable() {
          public void run() {
            for (SModelDescriptor descriptor : GlobalScope.getInstance().getModelDescriptors()) {
              if (!namespace.equals(descriptor.getModelUID().getLongName())) continue;
              if (descriptor.getStereotype().equals(SModelStereotype.JAVA_STUB)) continue;

              SNode node = descriptor.getSModel().getNodeById(id);
//              if (node != null) {
//                IDEProjectFrame frame = getProjectWindow();
//                ModuleContext operationContext = ModuleContext.create(node, myProject);
//                EditorsPane pane = frame.getEditorsPane();
//                IEditor editor = pane.openEditor(node, operationContext);
//                NavigationActionProcessor.getInstance().executeNavigationAction(new EditorNavigationCommand(node, editor, pane), operationContext.getProject());
//              }
            }

            FrameUtil.activateFrame(getMainFrame());
          }
        });
      }
    });
  }

  public void showAspectMethodUsages(final String namespace, final String name) throws RemoteException {
    CommandProcessor.instance().executeLightweightCommand(new Runnable() {
      public void run() {
        final List<SModel> applicableModelDescriptors = new ArrayList<SModel>();
        for (final SModelDescriptor descriptor : GlobalScope.getInstance().getModelDescriptors()) {
          if (!namespace.equals(descriptor.getModelUID().getLongName())) continue;
          if (!descriptor.getStereotype().equals(SModelStereotype.JAVA_STUB)) {
            applicableModelDescriptors.add(descriptor.getSModel());
          }
        }
        new Thread() {
          public void run() {
            SearchQuery searchQuery = new SearchQuery(GlobalScope.getInstance());
            BaseFinder finder = new AspectMethodsFinder(applicableModelDescriptors, name);
            getProjectWindow().getUsagesView().findUsages(searchQuery, false, true, true, finder);
          }
        }.start();
      }
    });
  }

  public void showConceptNode(final String fqName) throws RemoteException {
    CommandProcessor.instance().executeLightweightCommand(new Runnable() {
      public void run() {
        AbstractConceptDeclaration concept = SModelUtil_new.findConceptDeclaration(fqName, GlobalScope.getInstance());
        IDEProjectFrame projectWindow = getProjectWindow();
        projectWindow.getEditorsPane().openEditor(concept.getNode(), new ProjectOperationContext(projectWindow.getProject()));
        FrameUtil.activateFrame(getMainFrame());
      }
    });
  }

  public void showClassUsages(final String fqName) throws RemoteException {
    CommandProcessor.instance().executeLightweightCommand(new Runnable() {
      public void run() {
        Classifier cls = SModelUtil_new.findNodeByFQName(fqName, Classifier.class, GlobalScope.getInstance());
        if (cls == null) {
          LOG.error("Can't find a class " + fqName);
          return;
        }
        FrameUtil.activateFrame(getMainFrame());
        getProjectWindow().findUsages(cls.getNode(), GlobalScope.getInstance());
      }
    });
  }

  public void showMethodUsages(final String classFqName, final String methodName, final int parameterCount) throws RemoteException {
    CommandProcessor.instance().executeLightweightCommand(new Runnable() {
      public void run() {
        Classifier cls = SModelUtil_new.findNodeByFQName(classFqName, Classifier.class, GlobalScope.getInstance());
        if (cls == null) {
          LOG.error("Can't find a class " + classFqName);
          return;
        }
        BaseMethodDeclaration m = null;
        for (BaseMethodDeclaration method : cls.getChildren(BaseMethodDeclaration.class)) {
          if (methodName.equals(method.getName()) && method.getParametersCount() == parameterCount) {
            m = method;
            break;
          }
        }

        if (m == null) {
          LOG.error("Can't find a method " + classFqName + "." + methodName);
          return;
        }
        FrameUtil.activateFrame(getMainFrame());
        getProjectWindow().findUsages(m.getNode(), GlobalScope.getInstance());
      }
    });
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
