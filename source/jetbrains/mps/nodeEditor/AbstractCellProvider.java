/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Mar 3, 2004
 * Time: 11:37:05 AM
 */
package jetbrains.mps.nodeEditor;

import jetbrains.mps.semanticModel.SemanticNode;

public abstract class AbstractCellProvider {
  private SemanticNode myNode;

  public AbstractCellProvider(SemanticNode node) {
    myNode = node;
  }

  public SemanticNode getSemanticNode() {
    return myNode;
  }

  public abstract EditorCell createEditorCell(EditorContext editorContext);
}