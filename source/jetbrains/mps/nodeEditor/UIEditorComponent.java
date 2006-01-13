package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNodeProxy;
import jetbrains.mps.smodel.event.SModelEvent;

import javax.swing.*;
import javax.swing.border.LineBorder;
import java.util.List;
import java.awt.*;

/**
 * @author Kostik
 */
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
    if (getNode() == null) {
      return EditorCell_Constant.create(new EditorContext(this, null, null), null, "<NO NODE>", true);
    }


//    if (mySNode.isDeleted()) {
//      return EditorCell_Constant.create(getEditorContext(), mySNode, "<no editor info>", true);
//    }
    return myEditorContext.createRootCell(getNode(), events);
  }

  public EditorCell createRootCell() {
    return createRootCell(null);
  }

  public InspectorEditorComponent getInspector() {
    return myInspector;
  }

}
