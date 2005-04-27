package jetbrains.mps.nodeEditor;

import jetbrains.mps.semanticModel.SemanticNode;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.ide.IdeMain;

import javax.swing.*;
import java.awt.event.KeyEvent;
import java.awt.event.ActionEvent;
import java.awt.*;

/**
 * @author Kostik
 */
public class UIEditorComponent extends AbstractEditorComponent {
  private EditorContext myEditorContext;
  private SemanticNode mySemanticNode;
  private InspectorEditorComponent myInspector;

  public UIEditorComponent(MPSProject project, InspectorEditorComponent inspector) {
    super(project);
    unregisterKeyboardAction(KeyStroke.getKeyStroke("ESCAPE"));
    myInspector = inspector;

    addCellSelectionListener(new ICellSelectionListener() {
      public void selectionChanged(AbstractEditorComponent editor, EditorCell oldSelection, EditorCell newSelection) {
        if (newSelection != null) {
          myInspector.inspectNode(newSelection.getSemanticNode());
        }
      }
    });
  }

  public void editNode(SemanticNode semanticNode) {
    mySemanticNode = semanticNode;
    myEditorContext = new EditorContext(this, semanticNode.getModel(), getProject());
    rebuildEditorContent();
  }

  public EditorContext getContext() {
    return myEditorContext;
  }

  public EditorCell createRootCell() {
    if (mySemanticNode.isDeleted()) {
      return EditorCell_Constant.create(getContext(), mySemanticNode, "<no editor info>", true);
    }
    return myEditorContext.createNodeCell(mySemanticNode);
  }
}
