package jetbrains.mps.ide.ui.smodel;

import jetbrains.mps.ide.ui.MPSTreeNodeEx;
import jetbrains.mps.ide.ui.TextTreeNode;
import jetbrains.mps.ide.EditorsPane;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;

public class ReferencesTreeNode extends MPSTreeNodeEx {
  private SNode myNode;

  private boolean myInitialized;

  public ReferencesTreeNode(IOperationContext operationContext, SNode node) {
    super(operationContext);
    myNode = node;
  }

  public boolean isInitialized() {
    return myInitialized;
  }

  public void init() {
    super.init();

    for (final SReference ref : myNode.getReferences()) {
      add(new TextTreeNode(ref.getRole() + ": " +  ref.getTargetNode()) {
        public void doubleClick() {
          SNode target = ref.getTargetNode();
          if (target == null) return;
          getOperationContext().getComponent(EditorsPane.class).
                  openEditor(target, getOperationContext());
        }
      });
    }
    
    myInitialized = true;
  }

  public void update() {
    super.update();
    this.removeAllChildren();
    myInitialized = false;
  }

  public String getNodeIdentifier() {
    return "references";
  }
}
