package jetbrains.mps.idea.core.editor;

import jetbrains.mps.ide.editor.EditorOpenHandler;
import jetbrains.mps.openapi.editor.Editor;
import jetbrains.mps.smodel.IOperationContext;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * danilla 5/17/13
 */

public class IdeaMPSEditorOpenHandler implements EditorOpenHandler {
  @Override
  public boolean canOpen(IOperationContext context, SNode node) {
    return true;
  }

  @Override
  public Editor open(IOperationContext context, SNode node) {
    return new IdeaNodeEditor(context.getProject(), node);
  }

  @Override
  public SNode getBaseNode(IOperationContext context, SNode node) {
    // FIXME: what's this?
    return node;
  }
}
