package jetbrains.mps.nodeEditor.leftHighlighter;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.LeftEditorHighlighter;
import org.jetbrains.annotations.NotNull;

import java.awt.Graphics;
import java.awt.event.MouseEvent;

/**
 * Extending classes are supposed to paint appropriate UI elements in FoldingArea of LeftEditorHighlighter
 * (like: FoldingButtons/Brackets/VCS changes) and handle corresponding mouse events.
 * <p/>
 * All registered AbstractFoldingAreaPainter will be executed sequentialy in an order determined by value
 * returned form getWeight() method. Painter having less weight will be executed first.
 * <p/>
 * User: Alexander Shatalin
 * Date: 02.03.2010
 */
public abstract class AbstractFoldingAreaPainter {
  private LeftEditorHighlighter myLeftHighlighter;

  public AbstractFoldingAreaPainter(@NotNull LeftEditorHighlighter leftHighlighter) {
    myLeftHighlighter = leftHighlighter;
  }

  /**
   * This method will be called in the end of associated EditorComponent rebuild process
   */
  public void editorRebuilt() {
  }

  public void relayout() {
  }

  /**
   * @return number of pixels required by this AbstractFoldingAreaPainter to paint UI elements
   *         on the left of folding line
   */
  public int getLeftAreaWidth() {
    return 0;
  }

  /**
   * @return number of pixels required by this AbstractFoldingAreaPainter to paint UI elements
   *         on the right of folding line
   */
  public int getRightAreaWidth() {
    return 0;
  }

  public void paint(Graphics g) {
    g.translate(getLefthighlighter().getFoldingLineX(), 0);
    paintInLocalCoordinates(g);
    g.translate(-getLefthighlighter().getFoldingLineX(), 0);
  }

  protected void paintInLocalCoordinates(Graphics g) {
  }

  public void mouseMoved(MouseEvent e) {
  }

  public void mouseExited(MouseEvent e) {
  }

  /**
   * call e.consume() if this event should not be dispatched to other FoldingAreaPainters located "below"
   * this one
   */
  public void mousePressed(MouseEvent e) {
  }

  /**
   * @return weight of this AbstractFoldingAreaPainter. All registered AbstractFoldingAreaPainter will be
   *         painted sequentialy in order determined by this value. If FoldingAreaPainter1 need to be
   *         painted "above" FoldingAreaPainter2 then the value returned by FoldingAreaPainter1.getWeight()
   *         should be greater then FoldingAreaPainter2.getWeight()
   *         <p/>
   *         TODO: remove this method and use order of FoldingAreaPainters specified in LeftEditorHighlighter ?
   */
  public abstract int getWeight();

  public void dispose() {
  }

  protected LeftEditorHighlighter getLefthighlighter() {
    return myLeftHighlighter;
  }

  protected EditorComponent getEditorComponent() {
    return getLefthighlighter().getEditorComponent();
  }

  protected void repaint(int y, int height) {
    int foldingLineX = getLefthighlighter().getFoldingLineX();
    myLeftHighlighter.repaint(foldingLineX - getLeftAreaWidth(), y, foldingLineX + getRightAreaWidth() + 1, height + 1);
  }

  protected int getLocalXCoordinate(MouseEvent e) {
    return e.getX() - getLefthighlighter().getFoldingLineX();
  }
}
