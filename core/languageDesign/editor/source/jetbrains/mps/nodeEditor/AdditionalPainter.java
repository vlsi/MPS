package jetbrains.mps.nodeEditor;

import java.awt.Graphics;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 01.12.2009
 * Time: 14:57:26
 * To change this template use File | Settings | File Templates.
 */
public interface AdditionalPainter<Item> {
  public void paint(Graphics g, EditorComponent editorComponent);
  public boolean paintsAbove();

  //returns an item which this painter paints. if it paints itself then just return this
  public Item getItem();

  public void afterAdding(EditorComponent editorComponent);
  public void beforeRemoval(EditorComponent editorComponent);
}
