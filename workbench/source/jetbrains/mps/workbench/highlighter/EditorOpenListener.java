package jetbrains.mps.workbench.highlighter;

import jetbrains.mps.ide.IEditor;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 01.12.2009
 * Time: 21:03:01
 * To change this template use File | Settings | File Templates.
 */
public interface EditorOpenListener {
  public void editorOpened(IEditor editor);
  public void editorClosed(IEditor editor);
}
