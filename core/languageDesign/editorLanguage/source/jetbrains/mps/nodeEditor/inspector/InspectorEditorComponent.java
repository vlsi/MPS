package jetbrains.mps.nodeEditor.inspector;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.event.SModelEvent;
import org.jetbrains.annotations.Nullable;

import java.util.List;

public class InspectorEditorComponent extends EditorComponent {
  public InspectorEditorComponent() {
    super(null);
    myNodePointer = new SNodePointer((SNode) null);
    reinitEditor();
  }

  private void reinitEditor() {
    if (getEditedNode() == null) {
      setEditorContext(new EditorContext(this, null, null));
    } else {
      setEditorContext(new EditorContext(this, getEditedNode().getModel(), getOperationContext()));
    }
    rebuildEditorContent();
  }

  public void editNode(SNode semanticNode, IOperationContext operationContext) {
    inspectNode(semanticNode, operationContext, null);
  }

  public void inspectNode(final SNode node, final IOperationContext context, @Nullable final Runnable afterInspect) {
    //DO NOT UNCOMMENT. TO CALL THIS METHOD TWICE IS THE ONLY WAY TO FOCUS WHERE WE NEED TO
    //if (node != null && getEditedNode() == node) {
    //  return;
    //}
    ModelAccess.instance().runReadInEDT(new Runnable() {
      public void run() {
        if (node == null) {
          setOperationContext(null);
          myNodePointer = null;
        } else {
          setOperationContext(context);
          myNodePointer = new SNodePointer(node);
        }

        reinitEditor();
        repaint();

        if (afterInspect != null) afterInspect.run();
      }
    });
  }

  public EditorComponent getEditorComponent() {
    return this;
  }

  public EditorCell createRootCell(List<SModelEvent> events) {
    if (getEditedNode() == null || getEditedNode().isDeleted()) {
      return new EditorCell_Constant(getEditorContext(), null, "<no inspect info>");
    }
    return getEditorContext().createInspectedCell(getEditedNode(), events);
  }

  public EditorCell createRootCell() {
    return createRootCell(null);
  }
}
