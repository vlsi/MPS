package jetbrains.mps.refactoring.framework;

import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.ide.ui.smodel.SNodeTreeNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.ToStringComparator;

import javax.swing.JLabel;
import javax.swing.JPanel;
import javax.swing.JScrollPane;
import javax.swing.tree.TreeNode;
import javax.swing.tree.TreePath;
import java.awt.BorderLayout;
import java.util.*;

public class ChooseNodeOrModelComponent extends JPanel implements IChooseComponent<Object> {
  private String myCaption;
  private String myPropertyName;
  private MyTree myTree = new MyTree();
  private String myConceptFQName;
  private IOperationContext myOperationContext;
  private ActionContext myActionContext;
  private Set<SModelDescriptor> myModels = new HashSet<SModelDescriptor>();
  boolean myMayBeModel;
  boolean myMayBeNode;

  private Condition myCondition = Condition.TRUE_CONDITION;

  public ChooseNodeOrModelComponent(String caption, String propertyName, ActionContext actionContext, String conceptFQName, boolean mayBeModel, boolean mayBeNode, Condition condition) {
    myCaption = caption;
    myPropertyName = propertyName;
    myActionContext = actionContext;
    myOperationContext = myActionContext.getOperationContext();
    myMayBeModel = mayBeModel;
    myMayBeNode = mayBeNode;
    myCondition = condition;

    Condition modelCondition = Condition.TRUE_CONDITION;
    if (myMayBeModel) {
      modelCondition = myCondition;
    }
    Set<SModelDescriptor> models = getModelsFrom(myOperationContext, modelCondition);
    myModels.addAll(models);
    myConceptFQName = conceptFQName;

    add(new JLabel(myCaption), BorderLayout.NORTH);
    add(new JScrollPane(myTree));

    myTree.setRootVisible(false);
    myTree.rebuildNow();
    myTree.expandPath(new TreePath(myTree.getRootNode()));
  }

   public ChooseNodeOrModelComponent(String caption, String propertyName, ActionContext actionContext, String conceptFQName, boolean mayBeModel, boolean mayBeNode) {
     this(caption, propertyName, actionContext, conceptFQName, mayBeModel, mayBeNode, Condition.TRUE_CONDITION);
   }

  public void setCondition(Condition<Object> condition) {
    myCondition = condition;
  }

   private static Set<SModelDescriptor> getModelsFrom(IOperationContext context, Condition condition) {
    Set<SModelDescriptor> models = new HashSet<SModelDescriptor>(context.getProject().getScope().getModelDescriptors());
    for (SModelDescriptor model : new ArrayList<SModelDescriptor>(models)) {
      if (!model.getStereotype().equals(SModelStereotype.NONE) && !model.getStereotype().equals(SModelStereotype.TEMPLATES)) {
        models.remove(model);
      }
      if (!condition.met(model.getSModel())) {
        models.remove(model);
      }
    }
    return models;
  }

  private final class MyTree extends MPSTree {
    protected MPSTreeNode rebuild() {
      TextTreeNode root = new TextTreeNode("root");

      List<SModelDescriptor> models = new ArrayList<SModelDescriptor>(myModels);
      Collections.sort(models, new ToStringComparator());

      for (SModelDescriptor modelDescriptor : models) {
        Condition<SNode> nodeCondition = Condition.FALSE_CONDITION;
        if (myMayBeNode) {
          nodeCondition = myCondition;
        }
        root.add(new SModelTreeNode(modelDescriptor, null, myOperationContext, nodeCondition));
      }

      return root;
    }
  }

  public Object submit() throws InvalidInputValueException {
    if (myTree.getSelectionPath() == null) {
      throw new InvalidInputValueException(myCaption + ": nothing is selected");
    }

    MPSTreeNode node = (MPSTreeNode)  myTree.getSelectionPath().getLastPathComponent();
    if (node instanceof SNodeTreeNode) {
      if (!myMayBeNode) {
        throw new InvalidInputValueException(myCaption + ": selected value should not not be a node");
      }
      SNode sNode = ((SNodeTreeNode)node).getSNode();
      if (myConceptFQName != null && !sNode.isInstanceOfConcept(myConceptFQName)) {
        throw new InvalidInputValueException(myCaption + ": selected node should be an istance of " + myConceptFQName);
      }
      return sNode;
    }
    if (node instanceof SModelTreeNode) {
      if (!myMayBeModel) {
        throw new InvalidInputValueException(myCaption + ": selected value should not not be a model");
      }
      SModelDescriptor modelDescriptor = ((SModelTreeNode)node).getSModelDescriptor();
      return modelDescriptor.getSModel();
    }
    throw new InvalidInputValueException(myCaption + ": nothing is selected");
  }

  public String getPropertyName() {
    return myPropertyName;
  }

  public void setInitialValue(Object initialValue) {
    TreeNode treeNode = myTree.findNodeWith(initialValue);
    if (treeNode != null) {
      myTree.selectNode(treeNode);
    }
  }
}
