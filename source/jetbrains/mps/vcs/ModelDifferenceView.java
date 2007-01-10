package jetbrains.mps.vcs;

import jetbrains.mps.ide.ui.MPSTree;
import jetbrains.mps.ide.ui.MPSTreeNode;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.ui.smodel.SModelTreeNode;
import jetbrains.mps.ide.ui.smodel.SNodeTreeNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.CollectionUtil;
import org.jetbrains.annotations.NotNull;

import javax.swing.JPanel;
import javax.swing.JScrollPane;
import java.awt.BorderLayout;
import java.awt.Color;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class ModelDifferenceView extends JPanel {
  private MPSTree myTree = new MPSTree() {
    protected MPSTreeNode rebuild() {
      if (myNewModel == null) {
        return new TextTreeNode("No Model To Display");
      } else {
        return new MySModelTreeNode(myNewModel.getModelDescriptor(), "", myContext);
      }
    }
  };

  private Set<String> myChangedNodes = new HashSet<String>();
  private Set<String> myAddedNodes = new HashSet<String>();

  private IOperationContext myContext;

//  private SModel myOldModel;
  private SModel myNewModel;
  private List<Change> myChanges;

  public ModelDifferenceView() {
    setLayout(new BorderLayout());
    myTree.rebuildTree();
    add(new JScrollPane(myTree), BorderLayout.CENTER);
  }

  public void showDifference(IOperationContext context, SModel oldModel, SModel newModel) {
//    myOldModel = oldModel;
    myNewModel = newModel;
    myContext = context;

    DiffBuilder builder = new DiffBuilder(context, oldModel, newModel);
    List<Change> changes = builder.getChanges();
    myChanges = changes;

    for (AddRootChange ar : CollectionUtil.filter(AddRootChange.class, changes)) {
      myAddedNodes.add(ar.getNodeId());
    }

    for (AddNodeChange an : CollectionUtil.filter(AddNodeChange.class, changes)) {
      myAddedNodes.add(an.getNodeId());      
    }

    for (SetNodeChange c : CollectionUtil.filter(SetNodeChange.class, changes)) {
      myAddedNodes.add(c.getNodeId());
    }

    for (SetPropertyChange p : CollectionUtil.filter(SetPropertyChange.class, changes)) {
      myChangedNodes.add(p.getNodeId());
    }

    for (SetReferenceChange r : CollectionUtil.filter(SetReferenceChange.class, changes)) {
      myChangedNodes.add(r.getNodeId());
    }

    for (AddReferenceChange r : CollectionUtil.filter(AddReferenceChange.class, changes)) {
      myChangedNodes.add(r.getNodeId());
    }

    myTree.rebuildTree();
  }

  private class MySModelTreeNode extends SModelTreeNode {
    public MySModelTreeNode(@NotNull SModelDescriptor modelDescriptor, String label, IOperationContext operationContext) {
      super(modelDescriptor, label, operationContext);
    }

    public SNodeTreeNode createSNodeTreeNode(SNode node, String role, IOperationContext operationContext) {
      return new MySNodeTreeNode(node, role, operationContext);
    }


    public void init() {
      super.init();
    }
  }

  private class MySNodeTreeNode extends SNodeTreeNode {
    public MySNodeTreeNode(SNode node, String role, IOperationContext operationContext) {
      super(node, role, operationContext);
    }

    public Color getColor() {
      String id = getSNode().getId();

      if (myAddedNodes.contains(id)) {
        return new Color(0, 120, 0);
      }

      if (myChangedNodes.contains(id)) {
        return new Color(0, 0, 120);
      }

      return super.getColor();
    }
  }
}
