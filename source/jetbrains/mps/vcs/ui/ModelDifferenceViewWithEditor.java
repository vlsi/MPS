package jetbrains.mps.vcs.ui;

import jetbrains.mps.nodeEditor.UIEditorComponent;
import jetbrains.mps.nodeEditor.InspectorEditorComponent;
import jetbrains.mps.nodeEditor.IGutterMessageOwner;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.vcs.*;
import jetbrains.mps.util.CollectionUtil;

import javax.swing.JPanel;
import javax.swing.JSplitPane;
import javax.swing.JScrollPane;
import java.awt.BorderLayout;
import java.awt.Color;
import java.util.List;
import java.util.Set;
import java.util.HashSet;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 28.02.2007
 * Time: 18:49:18
 * To change this template use File | Settings | File Templates.
 */
public class ModelDifferenceViewWithEditor extends JPanel implements IGutterMessageOwner {
  private IOperationContext myOperationContext;
  private UIEditorComponent myModelEditorComponent;
  public InspectorEditorComponent myModelInspector;
  private Set<SNodeId> myChangedNodes = new HashSet<SNodeId>();
  private Set<SNodeId> myAddedNodes = new HashSet<SNodeId>();
  private SNode myNewRoot;


  public ModelDifferenceViewWithEditor(IOperationContext operationContext) {
    myOperationContext = operationContext;
    myModelInspector = new InspectorEditorComponent();
    myModelEditorComponent = new UIEditorComponent(operationContext, myModelInspector);

    setLayout(new BorderLayout());

    JSplitPane splitter = new JSplitPane(JSplitPane.VERTICAL_SPLIT,
            new JScrollPane(myModelEditorComponent),
            new JScrollPane(myModelInspector));
    splitter.setDividerLocation(500);

    add(splitter, BorderLayout.CENTER);
  }

  public void showDifference(SNode newRoot, DiffBuilder builder) {
    final List<Change> changes = builder.getChanges();
    SModel newModel = newRoot.getModel();
    myNewRoot = newRoot;
    for (AddRootChange ar : CollectionUtil.filter(AddRootChange.class, changes)) {
      myAddedNodes.add(ar.getNodeId());
    }

    for (AddNodeChange an : CollectionUtil.filter(AddNodeChange.class, changes)) {
      myAddedNodes.add(an.getNodeId());
    }

    for (SetNodeChange c : CollectionUtil.filter(SetNodeChange.class, changes)) {
      SNode sNode = newModel.getNodeById(c.getNodeId());
      if (sNode != null && sNode.getContainingRoot() == newRoot) {
        myAddedNodes.add(c.getNodeId());
      }
    }

    for (SetPropertyChange p : CollectionUtil.filter(SetPropertyChange.class, changes)) {
      SNode sNode = newModel.getNodeById(p.getNodeId());
      if (sNode != null && sNode.getContainingRoot() == newRoot) {
        myChangedNodes.add(p.getNodeId());
      }
    }

    for (SetReferenceChange r : CollectionUtil.filter(SetReferenceChange.class, changes)) {
      SNode sNode = newModel.getNodeById(r.getNodeId());
      if (sNode != null && sNode.getContainingRoot() == newRoot) {
        myChangedNodes.add(r.getNodeId());
      }
    }

    updateView();
  }

  public void updateView() {
    SModel newModel = myNewRoot.getModel();
    myModelEditorComponent.editNode(myNewRoot);
    for (SNodeId changedNodeId : myChangedNodes) {
      SNode changedNode = newModel.getNodeById(changedNodeId);
      myModelEditorComponent.getHighlightManager().mark(changedNode, Color.BLUE, "", this);
    }
    for (SNodeId addedNodeId : myAddedNodes) {
      SNode addedNode = newModel.getNodeById(addedNodeId);
      myModelEditorComponent.getHighlightManager().mark(addedNode, Color.GREEN, "", this);
    }
    myModelEditorComponent.rebuildEditorContent();
  }
}
