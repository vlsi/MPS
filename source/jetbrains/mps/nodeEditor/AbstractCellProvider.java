/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Mar 3, 2004
 * Time: 11:37:05 AM
 */
package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;

public abstract class AbstractCellProvider {
  private SNode myNode;

  public AbstractCellProvider(SNode node) {
    myNode = node;
  }

  public SNode getSemanticNode() {
    return myNode;
  }

  public abstract EditorCell createEditorCell(EditorContext editorContext);
}