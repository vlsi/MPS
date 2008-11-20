package jetbrains.mps.nodeEditor.inspector;

import com.intellij.openapi.util.Computable;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.workbench.MPSDataKeys;
import jetbrains.mps.workbench.nodesFs.MPSNodesVirtualFileSystem;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import java.util.List;

public class InspectorEditorComponent extends EditorComponent {

  public InspectorEditorComponent() {
    super(null);
    myNodePointer = new SNodePointer((SNode) null);
    reinitEditor();
  }

  private Object myInspectionSessionId = new Object();

  private void reinitEditor() {
    if (getEditedNode() == null) {
      setEditorContext(new EditorContext(this, null, null));
    } else {
      setEditorContext(new EditorContext(this, getEditedNode().getModel(), getOperationContext()));
    }
    rebuildEditorContent();
  }

  public void editNode(SNode semanticNode, IOperationContext operationContext) {
    //never used
    inspectNode(semanticNode, operationContext);
  }

  public void inspectNode(final SNode node, final IOperationContext context) {
    myInspectionSessionId = new Object();
    ModelAccess.instance().runReadAction(new Runnable() {
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
      }
    });    
  }

  @Nullable
  public Object getData(@NonNls String dataId) {
    Object data = super.getData(dataId);
    if (data != null) return data;

    if (dataId.equals(MPSDataKeys.VIRTUAL_FILE.getName())) {
      return ModelAccess.instance().runReadAction(new Computable<Object>() {
        public Object compute() {
          if (myNodePointer == null || myNodePointer.getNode() == null) return null;
          SNode node = myNodePointer.getNode();
          return MPSNodesVirtualFileSystem.getInstance().getFileFor(node);
        }
      });
    }
    return null;
  }

  public JComponent getExternalComponent() {
    return super.getExternalComponent();
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

  //inspector is always the same, but inspection sessions differ
  public Object getInspectionSessionId() {
    return myInspectionSessionId;
  }
}
