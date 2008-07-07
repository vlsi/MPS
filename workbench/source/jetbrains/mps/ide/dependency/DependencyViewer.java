package jetbrains.mps.ide.dependency;

import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.toolsPane.DefaultTool;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModuleRepositoryListener;
import jetbrains.mps.workbench.tools.BaseMPSTool;
import jetbrains.mps.MPSProjectHolder;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JScrollPane;

import com.intellij.openapi.wm.ToolWindowAnchor;
import com.intellij.openapi.project.Project;

public class DependencyViewer extends BaseMPSTool {
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

  public DependencyViewer(Project project) {
    super(project, "Module Dependency Viewer", -1, null, ToolWindowAnchor.BOTTOM, false);
  }

  public void projectOpened() {
    super.projectOpened();

    myTree = new DependencyTree(getProject().getComponent(MPSProjectHolder.class).getMPSProject());
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

    makeAvailableLater();
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

