package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.ide.ProjectWindow;

import javax.swing.*;
import java.util.List;

/**
 * @author Kostik
 */
public class UIEditorComponent extends AbstractEditorComponent {
  private EditorContext myEditorContext;
  private SNode mySemanticNode;
  private InspectorEditorComponent myInspector;

  public UIEditorComponent(ProjectWindow ide, IOperationContext operationContext, InspectorEditorComponent inspector) {
    super(ide, operationContext);
    unregisterKeyboardAction(KeyStroke.getKeyStroke("ESCAPE"));
    myInspector = inspector;

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

  public EditorCell createRootCell() {
    if (mySemanticNode.isDeleted()) {
      return EditorCell_Constant.create(getEditorContext(), mySemanticNode, "<no editor info>", true);
    }
    return myEditorContext.createNodeCell(mySemanticNode);
  }

  public EditorCell createRootCell(List<SModelEvent> events) {
    return createRootCell();//temp
  }
}
