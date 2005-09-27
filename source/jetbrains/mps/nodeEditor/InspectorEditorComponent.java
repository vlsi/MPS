/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Feb 25, 2004
 * Time: 2:04:52 PM
 */
package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodeProxy;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.event.SModelEvent;
import jetbrains.mps.ide.ProjectFrame;

import java.util.List;

public class InspectorEditorComponent extends AbstractEditorComponent {
  private EditorContext myEditorContext;
  private SNodeProxy myNodeProxy;

  public InspectorEditorComponent(ProjectFrame ide) {
    super(ide, null);
    myNodeProxy = new SNodeProxy(null, null);
    reinitEditor();
    rebuildEditorContent();
  }

  public SNode getNode() {
    if (myNodeProxy != null) {
      return myNodeProxy.getNode();
    }
    return null;
  }

  private void reinitEditor() {
    if (getNode() == null) {
      myEditorContext = new EditorContext(this, null, null);
    } else {
      myEditorContext = new EditorContext(this, getNode().getModel(), getOperationContext());
    }
  }

  protected void updateCellExplorerIfNeeded() {
  }


  public void inspectNode(SNode node, IOperationContext context) {
    if (getNode() == node) {
      return;
    }
    if (node == null) {
      setOperationContext(null);
      myNodeProxy = null;
    } else {
      setOperationContext(context);
      myNodeProxy = new SNodeProxy(node, context.getScope());
    }

    reinitEditor();
    rebuildEditorContent();
    repaint();
  }

  public EditorContext getEditorContext() {
    return myEditorContext;
  }

  public EditorCell createRootCell() {
    if (getNode() == null || getNode().isDeleted()) {
      return EditorCell_Constant.create(getEditorContext(), null, "<no inspect info>", true);
    }
    return getOperationContext().getComponent(EditorManager.class).createInspectedCell(getEditorContext(), getNode());
  }

  public EditorCell createRootCell(List<SModelEvent> events) {
    return createRootCell();//temp
  }

  public SNode getInspectedNode() {
    return getNode();
  }
}