package jetbrains.mps.nodeEditor;

import java.awt.Graphics;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 01.12.2009
 * Time: 14:57:26
 * To change this template use File | Settings | File Templates.
 */
public interface AdditionalPainter {
  public void paint(Graphics g, EditorComponent editorComponent);
  public boolean paintsAbove();
}
