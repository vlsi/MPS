package jetbrains.mps.refactoring.framework;

import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.hierarchy.AbstractHierarchyTree;
import jetbrains.mps.ide.hierarchy.HierarchyTreeNode;
import jetbrains.mps.ide.ui.smodel.SNodeTreeNode;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Condition;

import javax.swing.JPanel;
import javax.swing.SwingUtilities;
import javax.swing.JLabel;
import javax.swing.JScrollPane;
import javax.swing.tree.TreePath;
import java.util.HashSet;
import java.util.Set;
import java.awt.BorderLayout;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 26.12.2007
 * Time: 19:37:42
 * To change this template use File | Settings | File Templates.
 */
public class HierarchicalChooseNodeComponent extends JPanel implements IChooseComponent<SNode> {
  private MyHierarchyTree myHierarchyTree;
  private ActionContext myActionContext;
  private String myPropertyName;
  private String myCaption;

  public HierarchicalChooseNodeComponent(String caption, String propertyName, ActionContext actionContext, IDescendantsProvider descendantsProvider, SNode initialNode) {
    myActionContext = actionContext;
    myPropertyName = propertyName;
    myCaption = caption;
    myHierarchyTree = new MyHierarchyTree(descendantsProvider);

    setLayout(new BorderLayout());
    add(new JLabel(myCaption), BorderLayout.NORTH);
    add(new JScrollPane(myHierarchyTree), BorderLayout.CENTER);

    showHierarchy(initialNode, myActionContext.getOperationContext());
  }

  private void showHierarchy(SNode node, IOperationContext operationContext) {
    myHierarchyTree.setOperationContext(operationContext);
    myHierarchyTree.setHierarchyNode(node);
    SwingUtilities.invokeLater(new Runnable() {
      public void run() {
        myHierarchyTree.rebuildNow();
        // if (myTreeNode != null) myHierarchyTree.selectNode(myTreeNode);
      }
    });
  }

  public void setCondition(Condition<SNode> condition) {
    //todo
  }

  public String getPropertyName() {
    return myPropertyName;
  }

  public void setInitialValue(SNode initialValue) {
    myHierarchyTree.selectNode(myHierarchyTree.findNodeWith(initialValue.getAdapter()));
  }

  public SNode submit() throws InvalidInputValueException {
    TreePath selectionPath = myHierarchyTree.getSelectionPath();
    if (selectionPath == null) throw new InvalidInputValueException("nothing is selected");
    Object lastComponent = selectionPath.getLastPathComponent();
    if (!(lastComponent instanceof HierarchyTreeNode)) {
      throw new InvalidInputValueException("no node is selected");
    }
    HierarchyTreeNode selectedTreeNode = (HierarchyTreeNode) lastComponent;
    return selectedTreeNode.getNode().getNode();
  }

  class MyHierarchyTree extends AbstractHierarchyTree<INodeAdapter> {
    private IDescendantsProvider myDescendantsProvider;

    public MyHierarchyTree(IDescendantsProvider descendantsProvider) {
      super(null, INodeAdapter.class, false);
      myDescendantsProvider = descendantsProvider;
    }

    protected String noNodeString() {
      return "no node";
    }

    protected INodeAdapter getParent(INodeAdapter node) {
      return null;
    }

    protected Set<INodeAdapter> getParents(INodeAdapter node) {
      return new HashSet();
    }

    protected Set<INodeAdapter> getDescendants(INodeAdapter node) {
      return myDescendantsProvider.getDescendants(node);
    }

    public void setHierarchyNode(SNode node) {
      myHierarchyNode = node.getAdapter();
    }

  }
}
