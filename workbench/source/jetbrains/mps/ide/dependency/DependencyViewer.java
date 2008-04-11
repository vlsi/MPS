package jetbrains.mps.ide.dependency;

import jetbrains.mps.ide.toolsPane.DefaultTool;
import jetbrains.mps.ide.action.MPSAction;
import jetbrains.mps.ide.IDEProjectFrame;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.smodel.ModuleRepositoryListener;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.project.IModule;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JScrollPane;

public class DependencyViewer extends DefaultTool {
  private DependencyTree myTree;
  private JScrollPane myExternalComponent;
  private ModuleRepositoryListener myListener = new ModuleRepositoryListener() {
    public void moduleAdded(IModule module) {
      myTree.rebuildLater();
    }

    public void beforeModuleRemoved(IModule module) {
    }

    public void moduleRemoved(IModule module) {
      myTree.rebuildLater();
    }

    public void moduleInitialized(IModule module) {
    }
  };

  public DependencyViewer(IDEProjectFrame frame) {
    myTree = new DependencyTree(frame);
    myExternalComponent = new JScrollPane(myTree) {
      public void addNotify() {
        super.addNotify();
        addListeners();
      }

      public void removeNotify() {
        removeListeners();
        super.removeNotify();
      }
    };

    myTree.rebuildLater();
  }

  public String getName() {
    return "Dependency explorer";
  }

  public Icon getIcon() {
    return Icons.MODULE_DEPENDENCIES_ICON;
  }

  public JComponent getComponent() {
    return myExternalComponent;
  }

  private void addListeners() {
    MPSModuleRepository.getInstance().addModuleRepositoryListener(myListener);
  }

  private void removeListeners() {
    MPSModuleRepository.getInstance().removeModuleRepositoryListener(myListener);
  }

  
}

