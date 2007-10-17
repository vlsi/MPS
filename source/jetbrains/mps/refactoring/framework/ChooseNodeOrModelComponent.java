package jetbrains.mps.refactoring.framework;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.ide.ui.smodel.SNodeTreeNode;
import jetbrains.mps.ide.action.ActionContext;
import jetbrains.mps.project.IModule;
import jetbrains.mps.util.ToStringComparator;
import jetbrains.mps.refactoring.common.move.MoveNodeRefactoring;

import javax.swing.JPanel;
import javax.swing.JLabel;
import javax.swing.JScrollPane;
import javax.swing.JOptionPane;
import javax.swing.tree.TreePath;
import java.util.*;
import java.awt.BorderLayout;

public class ChooseNodeOrModelComponent extends JPanel implements IChooseComponent {
  private String myCaption;
  private String myPropertyName;
  private MyTree myTree = new MyTree();
  private String myConceptFQName;
  private IOperationContext myOperationContext;
  private ActionContext myActionContext;
  private Set<SModelDescriptor> myModels = new HashSet<SModelDescriptor>();
  boolean myMayBeModel;
  boolean myMayBeNode;


  public ChooseNodeOrModelComponent(String caption, String propertyName, ActionContext actionContext, String conceptFQName, boolean mayBeModel, boolean mayBeNode) {
    myCaption = caption;
    myPropertyName = propertyName;
    myActionContext = actionContext;
    myOperationContext = myActionContext.getOperationContext();
    myMayBeModel = mayBeModel;
    myMayBeNode = mayBeNode;
    Set<SModelDescriptor> models = getModelsFrom(myOperationContext);
    myModels.addAll(models);
    myConceptFQName = conceptFQName;

    add(new JLabel(myCaption), BorderLayout.NORTH);
    add(new JScrollPane(myTree));

    myTree.setRootVisible(false);
    myTree.rebuildTree();
    myTree.expandPath(new TreePath(myTree.getRootNode()));
  }

   private static Set<SModelDescriptor> getModelsFrom(IOperationContext context) {
    Set<SModelDescriptor> models = new HashSet<SModelDescriptor>(context.getProject().getScope().getModelDescriptors());
    for (SModelDescriptor model : new ArrayList<SModelDescriptor>(models)) {
      if (!model.getStereotype().equals(SModelStereotype.NONE) && !model.getStereotype().equals(SModelStereotype.TEMPLATES)) {
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
        root.add(new SModelTreeNode(modelDescriptor, null, myOperationContext));
      }

      return root;
    }
  }

  public String submit() throws InvalidInputValueException {
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
      return sNode.getModel().toString()+"#"+sNode.getId();
    }
    if (node instanceof SModelTreeNode) {
      if (!myMayBeModel) {
        throw new InvalidInputValueException(myCaption + ": selected value should not not be a model");
      }
      SModelDescriptor modelDescriptor = ((SModelTreeNode)node).getSModelDescriptor();
      return modelDescriptor.toString();
    }
    throw new InvalidInputValueException(myCaption + ": nothing is selected");
  }

  public String getPropertyName() {
    return myPropertyName;
  }
}
