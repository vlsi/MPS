/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Feb 25, 2004
 * Time: 2:04:52 PM
 */
package jetbrains.mps.nodeEditor;

import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.inspector.InspectorEditorComponent;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.workbench.MPSDataKeys;

import javax.swing.JComponent;
import javax.swing.JPanel;
import javax.swing.KeyStroke;
import java.awt.BorderLayout;
import java.awt.event.ActionEvent;
import java.awt.event.ActionListener;
import java.awt.event.FocusAdapter;
import java.awt.event.FocusEvent;
import java.util.List;

import com.intellij.openapi.actionSystem.DataContext;
import com.intellij.openapi.fileEditor.FileEditor;
import com.intellij.ide.DataManager;

public class NodeEditorComponent extends EditorComponent {
  public static final KeyStroke INSPECT_SHORTCUT = KeyStroke.getKeyStroke("alt shift I");

  private JPanel myExternalComponent;
  private SNodePointer myLastInspectedNode = new SNodePointer((SNode) null);

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
        inspectorTool.activate();
      }
    }, INSPECT_SHORTCUT, WHEN_ANCESTOR_OF_FOCUSED_COMPONENT);
  }

  public SNode getLastInspectedNode() {
    return myLastInspectedNode.getNode();
  }

  

  private void inspect(final SNode toSelect) {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        myLastInspectedNode = new SNodePointer(toSelect);
      }
    });
    if (toSelect != null && getInspector() != null) {
      FileEditor fileEditor = (FileEditor) DataManager.getInstance().getDataContext(this).getData(MPSDataKeys.FILE_EDITOR.getName());
      getInspectorTool().inspect(toSelect, getOperationContext(), fileEditor, null);
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

  public EditorComponent getInspector() {
    if (getInspectorTool() == null) return null;
    return getInspectorTool().getInspector();
  }

  public InspectorTool getInspectorTool() {        
    if (getOperationContext().getProject().isDisposed()) return null;
    return getOperationContext().getComponent(InspectorTool.class);
  }

  public void dispose() {
    getInspectorTool().inspect(null, null, null, null);
    super.dispose();
  }
}