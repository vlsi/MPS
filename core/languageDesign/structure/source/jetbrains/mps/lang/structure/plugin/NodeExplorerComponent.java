package jetbrains.mps.lang.structure.plugin;

import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.uiActions.PresentationManager;
import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.ui.smodel.SNodeTreeNode;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.project.ProjectOperationContext;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.SReference;

import javax.swing.JComponent;
import javax.swing.JScrollPane;

public class NodeExplorerComponent {
  private MyTree myTree = new MyTree();
  private SNodePointer myNode;
  private JScrollPane myScrollPane;

  public NodeExplorerComponent() {
    myScrollPane = new JScrollPane(myTree);
    myTree.setRootVisible(true);
  }

  public JComponent getComponent() {
    return myScrollPane;
  }

  public void showNode(SNode node, MPSProject project) {
    myNode = node == null ? null : new SNodePointer(node);
    myTree.setOperationContext(new ProjectOperationContext(project));
    myTree.rebuildNow();
  }

  public void clear() {
    myNode = null;
    myTree.rebuildLater();
  }

  private class MyTree extends MPSTree {
    private IOperationContext myOperationContext;

    protected MPSTreeNode rebuild() {
      if (myNode == null || myNode.getNode() == null) {
        return new TextTreeNode("no node");
      } else {
        TextTreeNode textTreeNode = new TextTreeNode("node");
        SNodeTreeNode sNodeTreeNode = new MySNodeTreeNode(myNode.getNode(), myOperationContext);
        textTreeNode.add(sNodeTreeNode);
        return textTreeNode;
      }
    }

    public void setOperationContext(IOperationContext operationContext) {
      myOperationContext = operationContext;
    }
  }

  private class MySNodeTreeNode extends SNodeTreeNode {

    public MySNodeTreeNode(SNode node, IOperationContext operationContext) {
      super(node, operationContext);
    }

    public MySNodeTreeNode(SNode node, String role, IOperationContext operationContext) {
      super(node, role, operationContext);
    }


    protected void doUpdatePresentation() {
      super.doUpdatePresentation();
      String string = getText();
      String helginsTypeInfo = " {" + PresentationManager.toString(TypeChecker.getInstance().getTypeOf(getSNode())) + "}";
      setText(string + helginsTypeInfo);
    }

    protected void doInit() {
      this.removeAllChildren();

      add(new TextTreeNode("Concept = " + getSNode().getConceptFqName()));

      if (getSNode() == null) return;
      for (SNode childNode : getSNode().getChildren()) {
        add(new MySNodeTreeNode(childNode, childNode.getRole_(), getOperationContext()));
      }
      add(new MyPropertiesNode(getSNode(), getOperationContext()));
      add(new MyReferentsNode(getSNode(), getOperationContext()));
      myInitialized = true;
    }
  }

  private class MyReferentsNode extends TextTreeNode {
    private SNodePointer myNode;
    private boolean myIsInitialized = false;

    public MyReferentsNode(SNode node, IOperationContext operationContext) {
      super("referents", operationContext);
      myNode = new SNodePointer(node);
    }

    protected void doInit() {
      for (SReference reference : myNode.getNode().getReferences()) {
        SNode referent = reference.getTargetNode();
        if (referent != null) {
          add(new MySNodeTreeNode(referent, reference.getRole(), getOperationContext()));
        }
      }
      myIsInitialized = true;
    }

    public boolean isInitialized() {
      return myIsInitialized;
    }
  }

  private class MyPropertiesNode extends TextTreeNode {
    private SNodePointer myNode;
    private boolean myIsInitialized = false;

    public MyPropertiesNode(SNode node, IOperationContext operationContext) {
      super("properties", operationContext);
      myNode = new SNodePointer(node);
    }

    protected void doInit() {
      SNode node = myNode.getNode();
      for (String propertyName : node.getProperties().keySet()) {
        String value = node.getProperty(propertyName);
        add(new TextTreeNode(propertyName + " : " + value) {
          {
            setIcon(Icons.DEFAULT_ICON);
          }
        });
      }
      myIsInitialized = true;
    }

    public boolean isInitialized() {
      return myIsInitialized;
    }
  }
}
