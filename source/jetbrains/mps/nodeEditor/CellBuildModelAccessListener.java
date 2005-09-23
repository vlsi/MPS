package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.ModelReadAccessListener;
import jetbrains.mps.smodel.SNode;

import java.util.HashSet;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 23.09.2005
 * Time: 19:17:53
 * To change this template use File | Settings | File Templates.
 */
public class CellBuildModelAccessListener implements ModelReadAccessListener {


  private AbstractEditorComponent myEditor;
  private EditorCell myCell;
  private HashSet<SNode> myNodesToDependOn = new HashSet<SNode>();

  public CellBuildModelAccessListener(AbstractEditorComponent editor) {
    myEditor = editor;
  }

  public void recordFinished(EditorCell cell) {
    myCell = cell;
    myEditor.putCellAndNodesToDependOn(myCell, myNodesToDependOn);
  }

  public void readAccess(SNode node) {
    myNodesToDependOn.add(node);
  }
}
