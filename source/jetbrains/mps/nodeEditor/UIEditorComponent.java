package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.ide.ProjectFrame;

import javax.swing.*;
import javax.swing.border.LineBorder;
import java.util.List;
import java.awt.*;

/**
 * @author Kostik
 */
public class UIEditorComponent extends AbstractEditorComponent {
  private EditorContext myEditorContext;
  private SNode mySemanticNode;
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
    mySemanticNode = semanticNode;
    myEditorContext = new EditorContext(this, semanticNode.getModel(), getOperationContext());
    rebuildEditorContent();
  }

  public EditorContext getEditorContext() {
    return myEditorContext;
  }

  public EditorCell createRootCell(List<SModelEvent> events) {
    if (mySemanticNode.isDeleted()) {
      return EditorCell_Constant.create(getEditorContext(), mySemanticNode, "<no editor info>", true);
    }
    return myEditorContext.createRootCell(mySemanticNode, events);
  }

  public EditorCell createRootCell() {
    return createRootCell(null);
  }
}
