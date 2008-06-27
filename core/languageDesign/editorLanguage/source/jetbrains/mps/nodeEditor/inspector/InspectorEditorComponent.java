package jetbrains.mps.nodeEditor.inspector;

import jetbrains.mps.ide.IEditor;
import jetbrains.mps.nodeEditor.*;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.event.SModelEvent;
import org.jetbrains.annotations.NotNull;

import javax.swing.JComponent;
import javax.swing.event.ChangeListener;
import java.util.List;

public class InspectorEditorComponent extends AbstractEditorComponent {
  private NodeEditorComponent myContainer;

  public InspectorEditorComponent() {
    this(null);
  }

  public InspectorEditorComponent(NodeEditorComponent container) {
    super(null);
    myNodePointer = new SNodePointer((SNode) null);
    reinitEditor();
    myContainer = container;
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
    inspectNode(semanticNode, operationContext);
  }

  public void inspectNode(final SNode node, final IOperationContext context) {
    inspectNode(node, context, new Runnable() {
      public void run() {
      }
    });
  }

  public void inspectNode(final SNode node, final IOperationContext context, final Runnable afterInspect) {
    if (node != null && getEditedNode() == node) {
      return;
    }
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

        afterInspect.run();
      }
    });
  }

  public AbstractEditorComponent getEditorComponent() {
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

  public <T> T get(Class<T> cls) {
    T result = super.get(cls);
    if (result != null) return result;
    return null;
  }
}
