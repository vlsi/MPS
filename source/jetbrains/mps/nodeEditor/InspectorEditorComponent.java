/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Feb 25, 2004
 * Time: 2:04:52 PM
 */
package jetbrains.mps.nodeEditor;

import jetbrains.mps.semanticModel.SemanticNode;

import java.awt.*;

public class InspectorEditorComponent extends AbstractEditorComponent {
  private EditorContext myEditorContext;
  private SemanticNode myInspectedNode;

  public InspectorEditorComponent() {
    reinitEditor();
    rebuildEditorContent();
  }

  private void reinitEditor() {
    if(myInspectedNode == null) {
      myEditorContext = new EditorContext(this, null);
    } else {
      myEditorContext = new EditorContext(this, myInspectedNode.getSemanticModel());
    }
  }

  public void inspectNode(SemanticNode semanticNode) {
    if(myInspectedNode == semanticNode) {
      return;
    }
    myInspectedNode = semanticNode;
    reinitEditor();
    rebuildEditorContent();
  }

  public EditorContext getContext() {
    return myEditorContext;
  }

  public EditorCell createRootCell() {
    if(myInspectedNode == null || myInspectedNode.isDeleted()) {
      return EditorCell_Constant.create(getContext(), myInspectedNode, "<no inspect info>", true);
    }
    return getContext().createInspectedCell(myInspectedNode);
  }
}