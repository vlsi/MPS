package jetbrains.mps.ide.hierarchy;

import com.intellij.openapi.actionSystem.ActionGroup;
import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.actionSystem.DefaultActionGroup;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.wm.ToolWindowAnchor;
import jetbrains.mps.ide.ChooseItemWindow;
import jetbrains.mps.ide.GoToNodeWindow.GoToNodeComponent;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.*;
import jetbrains.mps.workbench.action.BaseAction;
import jetbrains.mps.workbench.editors.MPSEditorOpener;
import jetbrains.mps.workbench.tools.BaseMPSTool;

import javax.swing.*;
import java.awt.BorderLayout;
import java.awt.Frame;
import java.awt.GridLayout;
import java.awt.event.ActionEvent;
import java.util.ArrayList;

public abstract class AbstractHierarchyView<T extends INodeAdapter> extends BaseMPSTool {

  protected AbstractHierarchyTree<T> myHierarchyTree;
  protected HierarchyTreeNode<T> myTreeNode;
  protected JPanel myComponent = new JPanel(new BorderLayout());
  protected JPanel myButtonsPanel = new JPanel(new GridLayout(1, 3));
  protected ButtonGroup myButtonGroup = new ButtonGroup();
  protected JRadioButton myChildrenHierarchyButton;
  protected JRadioButton myParentsHierarchyButton;
  protected JCheckBox myOnlyInOneModelCheckBox;
  protected IOperationContext myContext;
  public JScrollPane myScrollPane;

  public AbstractHierarchyView(Project project, String id, int number, Icon icon) {
    super(project, id, number, icon, ToolWindowAnchor.BOTTOM, true);
  }

  public void initComponent() {
    super.initComponent();
    myHierarchyTree = createHierarchyTree(false);
    myHierarchyTree.setRootVisible(true);

    initButtons();
    JPanel panel = new JPanel(new BorderLayout());
    panel.add(myButtonsPanel, BorderLayout.WEST);
    myComponent.add(panel, BorderLayout.NORTH);
    myScrollPane = new JScrollPane(myHierarchyTree);
    myComponent.add(myScrollPane, BorderLayout.CENTER);
    showConceptInHierarchy(null, null);
  }

  protected abstract AbstractHierarchyTree<T> createHierarchyTree(boolean isParentHierarchy);

  public void openNode(SNode node, IOperationContext context) {
    context.getComponent(MPSEditorOpener.class).openNode(node, context);
  }

  protected void initButtons() {
    myChildrenHierarchyButton = new JRadioButton(new AbstractAction("Children Hierarchy") {
      public void actionPerformed(ActionEvent e) {
        myHierarchyTree.setParentHierarchy(false);
        myHierarchyTree.rebuildNow();
      }
    });

    myParentsHierarchyButton = new JRadioButton(new AbstractAction("Parent Hierarchy") {
      public void actionPerformed(ActionEvent e) {
        myHierarchyTree.setParentHierarchy(true);
        myHierarchyTree.rebuildNow();
      }
    });

    myOnlyInOneModelCheckBox = new JCheckBox(new AbstractAction("Only This Model") {
      public void actionPerformed(ActionEvent e) {
        myHierarchyTree.setIsOnlyInOneModel(myOnlyInOneModelCheckBox.isSelected());
      }
    });

    myButtonGroup.add(myChildrenHierarchyButton);
    myButtonGroup.add(myParentsHierarchyButton);
    myChildrenHierarchyButton.setSelected(true);
    myButtonsPanel.add(myChildrenHierarchyButton);
    myButtonsPanel.add(myParentsHierarchyButton);
    myButtonsPanel.add(myOnlyInOneModelCheckBox);
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
