package jetbrains.mps.ide.dependency;

import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ActionPlaces;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindowAnchor;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModuleRepositoryListener;
import jetbrains.mps.workbench.tools.BaseMPSTool;

import javax.swing.Icon;
import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import java.awt.BorderLayout;

public class DependencyViewer extends BaseMPSTool {
  private DependencyTree myTree;
  private JPanel myExternalComponent;

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

  public void setModule(IModule module) {
    myTree.setModule(module);
    myTree.rebuildLater();
  }

  public void projectOpened() {
    super.projectOpened();

    myTree = new DependencyTree(getProject().getComponent(MPSProjectHolder.class).getMPSProject());
    JScrollPane scrollPane = new JScrollPane(myTree) {
      public void addNotify() {
        super.addNotify();
        addListeners();
      }

      public void removeNotify() {
        removeListeners();
        super.removeNotify();
      }
    };

    DefaultActionGroup group = new DefaultActionGroup();
    group.add(createCloseAction());
    JComponent toolbar = ActionManager.getInstance().createActionToolbar(ActionPlaces.UNKNOWN, group, false).getComponent();

    myExternalComponent = new JPanel(new BorderLayout());
    myExternalComponent.add(scrollPane, BorderLayout.CENTER);
    myExternalComponent.add(toolbar, BorderLayout.WEST);

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

