/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Feb 25, 2004
 * Time: 2:04:52 PM
 */
package jetbrains.mps.nodeEditor;

import jetbrains.mps.project.AbstractMPSProject;
import jetbrains.mps.semanticModel.SemanticNode;

public class InspectorEditorComponent extends AbstractEditorComponent {
  private EditorContext myEditorContext;
  private SemanticNode myInspectedNode;
  private AbstractMPSProject myProject;

  public InspectorEditorComponent() {
    reinitEditor();
    rebuildEditorContent();
  }

  private void reinitEditor() {
    if (myInspectedNode == null) {
      myEditorContext = new EditorContext(this, null, myProject);
    } else {
      myEditorContext = new EditorContext(this, myInspectedNode.getSemanticModel(), myProject);
    }
  }

  public void setProject(AbstractMPSProject project) {
    myProject = project;
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
    return EditorManager.instance().createInspectedCell(getContext(), myInspectedNode);
  }

  public SemanticNode getInspectedNode() {
    return myInspectedNode;
  }
}