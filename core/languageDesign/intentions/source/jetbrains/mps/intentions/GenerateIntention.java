package jetbrains.mps.intentions;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.EditorContext;

public abstract class GenerateIntention extends AbstractIntention {
  public boolean executeUI(final SNode node, final EditorContext editorContext, IntentionContext intentionContext) {
    return true;
  }

  public void execute(final SNode node, final EditorContext editorContext, IntentionContext intentionContext) {
  }

  public void execute(final SNode node, final EditorContext editorContext) {
    execute(node, editorContext, new IntentionContext()); 
  }
}
