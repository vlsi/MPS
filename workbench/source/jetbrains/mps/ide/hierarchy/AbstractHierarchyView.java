package jetbrains.mps.ide.hierarchy;

import com.intellij.openapi.actionSystem.*;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindowAnchor;
import jetbrains.mps.ide.ChooseItemWindow;
import jetbrains.mps.ide.GoToNodeWindow.GoToNodeComponent;
import jetbrains.mps.ide.hierarchy.icons.Icons;
import jetbrains.mps.ide.hierarchy.toggle.GroupedToggleAction;
import jetbrains.mps.ide.hierarchy.toggle.ToggleActionGroup;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import jetbrains.mps.workbench.tools.BaseMPSTool;

import javax.swing.*;
import java.awt.BorderLayout;
import java.awt.Frame;
import java.util.ArrayList;

public abstract class AbstractHierarchyView<T extends INodeAdapter> extends BaseMPSTool {

  protected AbstractHierarchyTree<T> myHierarchyTree;
  protected HierarchyTreeNode<T> myTreeNode;
  protected JPanel myComponent = new JPanel(new BorderLayout());
  protected ButtonGroup myButtonGroup = new ButtonGroup();
  protected IOperationContext myContext;
  public JScrollPane myScrollPane;

  public AbstractHierarchyView(Project project, String id, int number, Icon icon) {
    super(project, id, number, icon, ToolWindowAnchor.BOTTOM, true);
  }

  public void initComponent() {
    super.initComponent();
    myHierarchyTree = createHierarchyTree(false);
    myHierarchyTree.setRootVisible(true);

    createButtons();
    JPanel panel = new JPanel(new BorderLayout());
    panel.add(createButtons(), BorderLayout.WEST);
    myComponent.add(panel, BorderLayout.NORTH);
    myScrollPane = new JScrollPane(myHierarchyTree);
    myComponent.add(myScrollPane, BorderLayout.CENTER);
    showConceptInHierarchy(null, null);
    myHierarchyTree.expandAll();
  }

  protected abstract AbstractHierarchyTree<T> createHierarchyTree(boolean isParentHierarchy);

  public void openNode(SNode node, IOperationContext context) {
    context.getComponent(MPSEditorOpener.class).openNode(node, context);
  }

  protected JComponent createButtons() {

    GroupedToggleAction childrenAction = new GroupedToggleAction("Children Hierarchy", "Show children hierarchy", Icons.CHILDREN_ICON, true) {
      public void select() {
        myHierarchyTree.setParentHierarchy(false);
        myHierarchyTree.rebuildNow();
      }
    };

    GroupedToggleAction parentAction = new GroupedToggleAction("Parent Hierarchy", "Show parent hierarchy", Icons.PARENT_ICON, false) {
      public void select() {
        myHierarchyTree.setParentHierarchy(true);
        myHierarchyTree.rebuildNow();
      }
    };

    ToggleActionGroup toggleGroup = new ToggleActionGroup();
    toggleGroup.add(childrenAction);
    toggleGroup.add(parentAction);

    ToggleAction thisModelAction = new ToggleAction("Only This Model", "Show hierarchy only for model", Icons.THIS_MODEL_ICON) {
      private boolean mySelected = false;

      public boolean isSelected(AnActionEvent e) {
        return mySelected;
      }

      public void setSelected(AnActionEvent e, boolean state) {
        mySelected = state;
        myHierarchyTree.setIsOnlyInOneModel(mySelected);
      }
    };

    BaseAction expandAllAction = new BaseAction("Expand all", "Expand all nodes", jetbrains.mps.ide.findusages.view.icons.Icons.EXPAND_ICON) {
      protected void doExecute(AnActionEvent e) {
        myHierarchyTree.expandAll();
      }
    };

    BaseAction collapseAllAction = new BaseAction("Collapse all", "Collapse all nodes", jetbrains.mps.ide.findusages.view.icons.Icons.COLLAPSE_ICON) {
      protected void doExecute(AnActionEvent e) {
        myHierarchyTree.collapseAll();
      }
    };

    DefaultActionGroup group = new DefaultActionGroup();
    group.add(childrenAction);
    group.add(parentAction);
    group.add(thisModelAction);
    group.add(expandAllAction);
    group.add(collapseAllAction);
    group.add(createCloseAction());

    return ActionManager.getInstance().createActionToolbar(ActionPlaces.TYPE_HIERARCHY_VIEW_TOOLBAR, group, true).getComponent();
  }


  protected ActionGroup getHierarchyForFoundConceptActionGroup(final Class<T> aClass) {
    DefaultActionGroup group = new DefaultActionGroup();
    group.add(
      new BaseAction("Show Hierarchy For Concept") {
        protected void doExecute(AnActionEvent e) {
          java.util.List<SNode> nodes = new ArrayList<SNode>();
          for (SModelDescriptor modelDescriptor : myContext.getScope().getModelDescriptors()) {
            if (modelDescriptor.getStereotype().equals(SModelStereotype.JAVA_STUB)) continue;
            for (INodeAdapter node : modelDescriptor.getSModel().getRootsAdapters()) {
              if (aClass.isInstance(node)) nodes.add(node.getNode());
            }
          }

          new ChooseItemWindow(getMPSProject().getComponent(Frame.class), nodes.toArray(new SNode[0]), new GoToNodeComponent(myContext) {
            public void doChoose(final SNode node) {
              MPSProject project = getMPSProject();
              if (project != null) {
                final IOperationContext operationContext = project.createOperationContext();
                showConceptInHierarchy((T) node.getAdapter(), operationContext);
              }
            }
          });
        }
      }
    );

    return group;
  }

  public void showConceptInHierarchy(T node, IOperationContext _context) {
    IOperationContext context = _context == null ? null : _context.getMPSProject().createOperationContext();
    myHierarchyTree.setOperationContext(context);
    myContext = context;
    myHierarchyTree.myHierarchyNode = node;
    ModelAccess.instance().runReadInEDT(new Runnable() {
      public void run() {
        myHierarchyTree.rebuildNow();
        if (myTreeNode != null) {
          myHierarchyTree.selectNode(myTreeNode);
        }
      }
    });
  }

  public JComponent getComponent() {
    return myComponent;
  }
}
