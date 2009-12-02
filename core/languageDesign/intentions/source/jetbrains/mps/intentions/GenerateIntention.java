package jetbrains.mps.intentions;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.lang.intentions.structure.IntentionContext;

public abstract class GenerateIntention extends AbstractIntention {
  public boolean executeUI(final SNode node, final EditorContext editorContext) {
    return true;
  }
}
