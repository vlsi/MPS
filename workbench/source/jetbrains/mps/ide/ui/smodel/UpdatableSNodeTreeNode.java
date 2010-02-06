package jetbrains.mps.ide.ui.smodel;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.EventsCollector;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.util.Condition;

import java.util.List;

public class UpdatableSNodeTreeNode extends SNodeTreeNode {
  private SNodeTreeUpdater myTreeUpdater;
  private MyEventsCollector myEventsCollector;
  private  SimpleModelListener mySNodeModelListener;

  public UpdatableSNodeTreeNode(SNode node, IOperationContext operationContext) {
    super(node, operationContext);
  }

  public UpdatableSNodeTreeNode(SNode node, String role, IOperationContext operationContext) {
    super(node, role, operationContext);
  }

  public UpdatableSNodeTreeNode(SNode node, String role, IOperationContext operationContext, Condition<SNode> condition) {
    super(node, role, operationContext, condition);
  }

  private void addListeners() {
    if (myEventsCollector == null) return;
    SModelDescriptor md = getModelDescriptor();
    if (md == null) return;
    myEventsCollector.add(md);
    md.addModelListener(mySNodeModelListener);
  }

  private void removeListeners() {
    SModelDescriptor md = getModelDescriptor();
    if (md == null) return;
    if (mySNodeModelListener != null) {
      getModelDescriptor().removeModelListener(mySNodeModelListener);
    }
    if (myEventsCollector == null) return;
    myEventsCollector.remove(md);
    myEventsCollector.dispose();
    myEventsCollector = null;
    myTreeUpdater = null;
  }

  protected void onRemove() {
    super.onRemove();
    removeListeners();
  }

  protected void onAdd() {
    super.onAdd();
    if (myEventsCollector != null) return;
    myEventsCollector = new MyEventsCollector();
    mySNodeModelListener = new SimpleModelListener(this) {
      public void updateTreeNodePresentation() {
        UpdatableSNodeTreeNode.this.updatePresentation();
      }
    };
    if (!getModelDescriptor().isReadOnly()) {
      myTreeUpdater = new SNodeTreeUpdater(getOperationContext().getProject());
      myTreeUpdater.setListener(new SNodeTreeListener(this));
    }
    addListeners();
  }

  class MyEventsCollector extends EventsCollector {
    protected void eventsHappened(List<SModelEvent> events) {
      if (myTreeUpdater == null) return;
      myTreeUpdater.eventsHappenedInCommand(events);
    }
  }
}
