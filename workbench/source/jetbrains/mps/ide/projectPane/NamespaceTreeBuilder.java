package jetbrains.mps.ide.projectPane;

import com.intellij.ide.DataManager;
import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.project.Project;
import jetbrains.mps.MPSProjectHolder;
import jetbrains.mps.generator.GeneratorManager;
import jetbrains.mps.generator.IGenerationType;
import jetbrains.mps.ide.icons.IconManager;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.ToStringComparator;
import jetbrains.mps.workbench.action.ActionEventData;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.actions.project.NewLanguageAction;
import jetbrains.mps.workbench.actions.project.NewSolutionAction;

import javax.swing.JOptionPane;
import java.awt.Frame;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public abstract class NamespaceTreeBuilder<N extends MPSTreeNode> {
  private NamespaceNode myRootNamespace = new NamespaceNode("", null);

  protected NamespaceTreeBuilder() {
  }

  protected abstract String getNamespace(N node);

  public void addNode(N node) {
    String namespace = getNamespace(node);
    List<String> pathElements = new ArrayList<String>(Arrays.asList(namespace.split("\\.")));

    if (pathElements.size() == 1 && pathElements.get(0).equals("")) {
      pathElements.remove(0);
    }

    myRootNamespace.getSubnamespace(pathElements, node.getOperationContext()).add(node);
  }

  public void fillNode(MPSTreeNode root) {
    sortTree(myRootNamespace);
    compactNodes(myRootNamespace);

    for (MPSTreeNode node : (List<MPSTreeNode>) CollectionUtil.iterableAsList(CollectionUtil.enumerationAsIterable(myRootNamespace.children()))) {
      myRootNamespace.remove(node);
      root.add(node);
    }
  }

  protected boolean isSorted() {
    return true;
  }

  private void sortTree(NamespaceNode node) {
    List<MPSTreeNode> nodes = new ArrayList<MPSTreeNode>();
    List<NamespaceNode> namespaces = new ArrayList<NamespaceNode>();
    for (int i = 0; i < node.getChildCount(); i++) {
      MPSTreeNode child = (MPSTreeNode) node.getChildAt(i);
      if (child instanceof NamespaceNode) {
        sortTree((NamespaceNode) child);
        namespaces.add((NamespaceNode) child);
      } else {
        nodes.add(child);
      }
    }

    Collections.sort(namespaces, new ToStringComparator());
    if (isSorted()) {
      Collections.sort(nodes, new ToStringComparator());
    }

    node.removeAllChildren();

    for (NamespaceNode ns : namespaces) {
      node.add(ns);
    }

    for (MPSTreeNode n : nodes) {
      node.add(n);
    }
  }

  private void compactNodes(NamespaceNode node) {
    for (int i = 0; i < node.getChildCount(); i++) {
      MPSTreeNode child = (MPSTreeNode) node.getChildAt(i);
      if (child instanceof NamespaceNode) {
        compactNodes((NamespaceNode) child);
      }
    }


    if (node.getParent() != null && //skip root
      node.getChildCount() == 1 && node.getChildAt(0) instanceof NamespaceNode) {
      NamespaceNode child = (NamespaceNode) node.getChildAt(0);
      node.setName(node.getName() + "." + child.getName());

      for (MPSTreeNode c : (List<MPSTreeNode>) CollectionUtil.iterableAsList(CollectionUtil.enumerationAsIterable(child.children()))) {
        child.remove(c);
        node.add(c);
      }

      node.remove(child);
    }
  }

  private static final class NamespaceNode extends TextTreeNode {
    private String myName;

    public NamespaceNode(String name, IOperationContext context) {
      super(name, context);
      setName(name);
    }

    private void setName(String newName) {
      myName = newName;
      setText(newName);
    }

    protected boolean canBeOpened() {
      return false;
    }

    private NamespaceNode getSubnamespace(List<String> pathElements, IOperationContext context) {
      if (pathElements.size() == 0) return this;

      String first = pathElements.get(0);
      List<String> otherElements = pathElements.subList(1, pathElements.size());

      for (int i = 0; i < getChildCount(); i++) {
        if (getChildAt(i) instanceof NamespaceNode) {
          NamespaceNode child = (NamespaceNode) getChildAt(i);
          if (first.equals(child.getName())) {
            return child.getSubnamespace(otherElements, context);
          }
        }
      }

      NamespaceNode newChild = new NamespaceNode(first, new MyContext(null,context));

      add(newChild);

      return newChild.getSubnamespace(otherElements, context);
    }

    public ActionGroup getActionGroup() {
      DefaultActionGroup group = new DefaultActionGroup();

      if (hasModulesUnder(this)) {
        group.add(new NewSolutionAction(myName));
        group.add(new NewLanguageAction(myName));
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
          for (SModelDescriptor modelDescriptor : getModelsUnder(NamespaceNode.this)) {
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
          Frame frame = NamespaceNode.this.getOperationContext().getMainFrame();
          String newFolder = JOptionPane.showInputDialog(frame, "Enter new Folder", myName);
          if (newFolder != null) {
            if (newFolder.equals("")) {

              newFolder = null;
            }

            ActionEventData data = new ActionEventData(e);

            for (IModule m : getModulesUnder(NamespaceNode.this)) {
              data.getMPSProject().setFolderFor(m, newFolder);
            }

            data.getMPSProject().getComponent(ProjectPane.class).rebuild();
          }
        }
      });

      return group;
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

    private boolean hasModulesUnder(MPSTreeNode node) {
      return getModelsUnder(node).size() > 0;
    }

    private List<IModule> getModulesUnder(MPSTreeNode node) {
      List<IModule> modules = new ArrayList<IModule>();
      for (MPSTreeNode child : node) {
        if (child instanceof ProjectModuleTreeNode) {
          modules.add(((ProjectModuleTreeNode) child).getModule());
        } else {
          if (child instanceof NamespaceNode) modules.addAll(getModulesUnder(child));
        }
      }
      return modules;
    }

    public String getName() {
      return myName;
    }
  }

  private static class MyContext implements IOperationContext {
    private final IModule myModule;
    private IOperationContext myOperationContext;

    public MyContext(IModule module, IOperationContext operationContext) {
      myModule = module;
      myOperationContext=operationContext;
    }

    public <T> T getComponent(Class<T> clazz) {
      return myOperationContext.getComponent(clazz);
    }

    public Frame getMainFrame() {
      return myOperationContext.getMainFrame();
    }

    public IModule getModule() {
      return myModule;
    }

    public MPSProject getMPSProject() {
      return myOperationContext.getMPSProject();
    }

    public Project getProject() {
      return myOperationContext.getProject();
    }

    public IScope getScope() {
      return myOperationContext.getScope();
    }

    public boolean isTestMode() {
      return myOperationContext.isTestMode();
    }
  }
}
