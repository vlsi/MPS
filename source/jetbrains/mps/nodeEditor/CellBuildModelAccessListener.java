package jetbrains.mps.nodeEditor;

import jetbrains.mps.smodel.ModelReadAccessListener;
import jetbrains.mps.smodel.SNode;

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

  public CellBuildModelAccessListener(AbstractEditorComponent editor, EditorCell cell) {
    myEditor = editor;
    myCell = cell;
  }

  public void readAccess(SNode node) {

  }
}
