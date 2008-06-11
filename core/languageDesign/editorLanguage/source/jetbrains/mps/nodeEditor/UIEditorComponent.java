package jetbrains.mps.nodeEditor;

import jetbrains.mps.ide.IEditor;
import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.GenericContext;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import javax.swing.JComponent;
import javax.swing.KeyStroke;
import javax.swing.border.LineBorder;
import javax.swing.event.ChangeListener;
import java.awt.Color;
import java.util.List;

public class UIEditorComponent extends AbstractEditorComponent {
  private InspectorEditorComponent myInspector;

  public UIEditorComponent(IOperationContext operationContext, InspectorEditorComponent inspector) {
    super(operationContext);
    unregisterKeyboardAction(KeyStroke.getKeyStroke("ESCAPE"));
    myInspector = inspector;

    myInspector.getExternalComponent().setBorder(new LineBorder(Color.DARK_GRAY));
    getExternalComponent().setBorder(new LineBorder(Color.DARK_GRAY));

    addCellSelectionListener(new ICellSelectionListener() {
      public void selectionChanged(AbstractEditorComponent editor, EditorCell oldSelection, EditorCell newSelection) {
        if (newSelection != null) {
          myInspector.inspectNode(newSelection.getSNode(), editor.getOperationContext());
        }
      }
    });
  }

  public void editNode(SNode semanticNode) {
    super.editNode(semanticNode);
  }

  public EditorCell createRootCell(List<SModelEvent> events) {
    if (getEditedNode() == null || getEditorContext() == null) {
      return new EditorCell_Constant(new EditorContext(this, null, null), null, "<NO NODE>");
    }
    return getEditorContext().createRootCell(getEditedNode(), events);
  }

  public EditorCell createRootCell() {
    return createRootCell(null);
  }
}
