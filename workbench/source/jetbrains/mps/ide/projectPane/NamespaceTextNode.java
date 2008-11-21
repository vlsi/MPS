package jetbrains.mps.ide.projectPane;

import com.intellij.ide.DataManager;
import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.project.Project;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.IGenerationType;
import jetbrains.mps.ide.actions.NewModel_Action;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.projectPane.NamespaceTreeBuilder.NamespaceNodeBuilder;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.workbench.action.ActionEventData;
import jetbrains.mps.workbench.action.ActionUtils;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.actions.project.NewLanguageAction;
import jetbrains.mps.workbench.actions.project.NewSolutionAction;

import javax.swing.JOptionPane;
import java.awt.Frame;
import java.util.ArrayList;
import java.util.List;

public final class NamespaceTextNode extends MPSTreeNode{
  private static final NamespaceNodeBuilder<NamespaceTextNode> BUILDER = new NamespaceNodeBuilder<NamespaceTextNode>() {
    public NamespaceTextNode createNamespaceNode(String text, IOperationContext context) {
      return new NamespaceTextNode(text, context);
    }

    public String getName(NamespaceTextNode node) {
      return node.getName();
    }

    public void setName(NamespaceTextNode node, String name) {
      node.setName(name);
    }

    public boolean isNamespaceNode(MPSTreeNode n) {
      return n instanceof NamespaceTextNode;      
    }
  };

  public static NamespaceNodeBuilder<NamespaceTextNode> getBuilder() {
    return BUILDER;
  }

  private String myName;

  public NamespaceTextNode(String name, IOperationContext context) {
    super(name, context);
    setName(name);
  }

  public void setName(String newName) {
    myName = newName;
    setText(newName);
  }

  protected boolean canBeOpened() {
    return false;
  }

  public ActionGroup getActionGroup() {
    return ActionUtils.getGroup(ProjectPane.PROJECT_PANE_NAMESPACE_ACTIONS);
  }

  public ActionGroup getActionGroup_internal() {
    DefaultActionGroup group = new DefaultActionGroup();

    DefaultActionGroup newGroup = createNewGroup();
    if (newGroup != null) {
      group.add(newGroup);
      group.addSeparator();
    }

    group.add(new BaseAction("Generate files", "Generate files from all models under this namespace", IconManager.EMPTY_ICON) {
      {
        setExecuteOutsideCommand(true);
      }

      protected void doExecute(AnActionEvent e) {
        DataContext dataContext = DataManager.getInstance().getDataContext();
        Project ideaProject = PlatformDataKeys.PROJECT.getData(dataContext);
        if (ideaProject == null) return;
        MPSProjectHolder holder = ideaProject.getComponent(MPSProjectHolder.class);
        if (holder == null) return;
        MPSProject project = holder.getMPSProject();
        GeneratorManager manager = project.getComponentSafe(GeneratorManager.class);
        List<SModelDescriptor> models = new ArrayList<SModelDescriptor>();
        for (SModelDescriptor modelDescriptor : getModelsUnder(NamespaceTextNode.this)) {
          if (!modelDescriptor.isTransient() && (modelDescriptor instanceof DefaultSModelDescriptor)) {
            models.add(modelDescriptor);
          }
        }
        manager.generateModelsFromDifferentModules(project.createOperationContext(), models, IGenerationType.FILES);
      }
    });

    group.addSeparator();
    group.add(new BaseAction("Rename") {
      protected void doExecute(AnActionEvent e) {
        Frame frame = NamespaceTextNode.this.getOperationContext().getMainFrame();
        String newFolder = JOptionPane.showInputDialog(frame, "Enter new Folder", myName);
        if (newFolder != null) {
          if (newFolder.equals("")) {

            newFolder = null;
          }

          ActionEventData data = new ActionEventData(e);

          for (IModule m : getModulesUnder(NamespaceTextNode.this)) {
            data.getMPSProject().setFolderFor(m, newFolder);
          }

          data.getMPSProject().getComponent(ProjectPane.class).rebuild();
        }
      }
    });

    return group;
  }

  private DefaultActionGroup createNewGroup() {
    boolean hasModulesUnder = hasModulesUnder();
    boolean hasModelsUnder = hasModelsUnder();

    if (!hasModelsUnder && !hasModulesUnder) return null;

    DefaultActionGroup newGroup = new DefaultActionGroup("New", true);

    if (hasModulesUnder) {
      newGroup.add(new NewSolutionAction(myName));
      newGroup.add(new NewLanguageAction(myName));
    }
    if (hasModelsUnder && hasModulesUnder) {
      newGroup.addSeparator();
    }
    if (hasModelsUnder) {
      newGroup.add(new NewModel_Action() {
        protected String getNamespace() {
          return myName;
        }
      });
    }
    return newGroup;
  }

  private List<SModelDescriptor> getModelsUnder(MPSTreeNode node) {
    List<SModelDescriptor> models = new ArrayList<SModelDescriptor>();
    for (MPSTreeNode child : node) {
      if (child instanceof SModelTreeNode) {
        models.add(((SModelTreeNode) child).getSModelDescriptor());
      } else {
        models.addAll(getModelsUnder(child));
      }
    }

    return models;
  }

  private boolean hasModelsUnder() {
    return getModelsUnder(this).size() > 0;
  }

  private boolean hasModulesUnder() {
    return getModulesUnder(this).size() > 0;
  }

  private List<IModule> getModulesUnder(MPSTreeNode node) {
    List<IModule> modules = new ArrayList<IModule>();
    for (MPSTreeNode child : node) {
      if (child instanceof ProjectModuleTreeNode) {
        modules.add(((ProjectModuleTreeNode) child).getModule());
      } else {
        if (child instanceof NamespaceTextNode) modules.addAll(getModulesUnder(child));
      }
    }
    return modules;
  }

  public String getName() {
    return myName;
  }

}
