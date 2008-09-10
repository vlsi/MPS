/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Feb 25, 2004
 * Time: 2:04:52 PM
 */
package jetbrains.mps.nodeEditor;

import com.intellij.openapi.util.Computable;
import jetbrains.mps.core.behavior.BaseConcept_Behavior;
import jetbrains.mps.nodeEditor.DefaultNodeEditor.DefaultInspectorCell;
import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.util.WeakSet;
import jetbrains.mps.workbench.action.AbstractActionWithEmptyIcon;

import javax.swing.*;
import java.awt.*;
import java.awt.event.*;
import java.util.List;

public class NodeEditorComponent extends EditorComponent {
  public static final KeyStroke CHANGE_ORIENTATION_KEYSTROKE = KeyStroke.getKeyStroke("alt shift I");

  private JPanel myExternalComponent;

  public NodeEditorComponent(IOperationContext operationContext) {
    super(operationContext, false);

    myExternalComponent = new JPanel(new BorderLayout());
    myExternalComponent.add(super.getExternalComponent(), BorderLayout.CENTER);
    myExternalComponent.add(getMessagesGutter(), BorderLayout.EAST);

    addCellSelectionListener(new CellSelectionListener() {
      public void selectionChanged(EditorComponent editor, EditorCell oldSelection, EditorCell newSelection) {
        SNode toSelect = null;
        if (newSelection != null) {
          toSelect = newSelection.getSNode();
        }
        inspect(toSelect);
      }
    });

    addFocusListener(new FocusAdapter() {
      public void focusGained(FocusEvent e) {
        if (getSelectedNode() != null) {
          inspect(getSelectedNode());
        }
      }
    });

    registerKeyboardAction(new ActionListener() {
      public void actionPerformed(ActionEvent e) {
        InspectorTool inspectorTool = getInspectorTool();
        if (inspectorTool == null) return;
        inspectorTool.openTool(true);

      }
    }, KeyStroke.getKeyStroke("alt shift I"), WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
  }

  private void inspect(SNode toSelect) {
    if (toSelect != null && getInspector() != null) {
      getInspector().inspectNode(toSelect, getOperationContext());
    }
  }

  protected boolean isValidEditor() {
    if (getEditedNode() == null) return false;
    SNode root = getEditedNode().getContainingRoot();
    assert root != null;
    return root.getModel().isRoot(root);
  }

  public void rebuildEditorContent() {
    if (isValidEditor()) {
      super.rebuildEditorContent();
    }
  }

  public EditorCell createRootCell() {
    return createRootCell(null);
  }

  public EditorCell createRootCell(List<SModelEvent> events) {
    if (getEditedNode() == null || getEditedNode().isDeleted()) {
      EditorContext editorContext = getEditorContext();
      return new EditorCell_Constant(editorContext, getEditedNode(), "<no editor info>");
    }
    return getEditorContext().createRootCell(getEditedNode(), events);
  }

  public JComponent getExternalComponent() {
    return myExternalComponent;
  }

  public InspectorEditorComponent getInspector() {
    if (getInspectorTool() == null) return null;
    return getInspectorTool().getInspector();
  }

  public InspectorTool getInspectorTool() {
    return getOperationContext().getComponent(InspectorTool.class);
  }

  public void dispose() {
    getInspector().inspectNode(null, null);
    super.dispose();
  }
}