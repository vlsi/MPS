package jetbrains.mps.helgins.checking;

import jetbrains.mps.nodeEditor.IEditorComponent;
import jetbrains.mps.helgins.checking.HighlighterMessage;

import java.util.LinkedHashSet;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 10.04.2008
 * Time: 14:39:52
 * To change this template use File | Settings | File Templates.
 */
public interface IChecker {
  public boolean updateEditor(IEditorComponent editorComponent, LinkedHashSet<HighlighterMessage> messages);
}
