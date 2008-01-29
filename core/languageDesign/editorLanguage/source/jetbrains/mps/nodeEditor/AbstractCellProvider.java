/*
 * Created by IntelliJ IDEA.
 * User: alshan
 * Date: Mar 3, 2004
 * Time: 11:37:05 AM
 */
package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cellMenu.ICellContext;
import jetbrains.mps.nodeEditor.cellMenu.BasicCellContext;

public abstract class AbstractCellProvider {
  private SNode myNode;

  public AbstractCellProvider(SNode node) {
    myNode = node;
  }

  public AbstractCellProvider() {

  }

  public void setSNode(SNode node) {
    myNode = node;
  }

  public SNode getSNode() {
    return myNode;
  }

  public ICellContext getCellContext() {
    return new BasicCellContext(getSNode());
  }

  public abstract EditorCell createEditorCell(EditorContext editorContext);
}