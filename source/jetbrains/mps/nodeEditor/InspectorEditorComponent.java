/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Feb 25, 2004
 * Time: 2:04:52 PM
 */
package jetbrains.mps.nodeEditor;

import jetbrains.mps.semanticModel.SemanticNode;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.ide.IdeMain;

public class InspectorEditorComponent extends AbstractEditorComponent {
  private EditorContext myEditorContext;
  private SemanticNode myInspectedNode;

  public InspectorEditorComponent(MPSProject project) {
    super(project);
    reinitEditor();
    rebuildEditorContent();
  }

  private void reinitEditor() {
    if (myInspectedNode == null) {
      myEditorContext = new EditorContext(this, null, getProject());
    } else {
      myEditorContext = new EditorContext(this, myInspectedNode.getModel(), getProject());
    }
  }


  public void inspectNode(SemanticNode semanticNode) {
    if (myInspectedNode == semanticNode) {
      return;
    }
    myInspectedNode = semanticNode;
    reinitEditor();
    rebuildEditorContent();
    repaint();
  }

  public EditorContext getContext() {
    return myEditorContext;
  }

  public EditorCell createRootCell() {
    if (myInspectedNode == null || myInspectedNode.isDeleted()) {
      return EditorCell_Constant.create(getContext(), null, "<no inspect info>", true);
    }
    return getProject().getComponent(EditorManager.class).createInspectedCell(getContext(), myInspectedNode);
  }

  public SemanticNode getInspectedNode() {
    return myInspectedNode;
  }
}