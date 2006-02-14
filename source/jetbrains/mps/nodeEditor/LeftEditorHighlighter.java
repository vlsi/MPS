package jetbrains.mps.nodeEditor;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.Pair;

import java.util.*;
import java.awt.Color;
import java.awt.Graphics;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 14.02.2006
 * Time: 15:23:47
 * To change this template use File | Settings | File Templates.
 */
public class LeftEditorHighlighter {

  private static final Logger LOG = Logger.getLogger(LeftEditorHighlighter.class);
  private static final int BRACKETS_WIDTH = 2;

  private AbstractEditorComponent myEditorComponent;
  private int myMinWidth = 10;
  private int myWidth = myMinWidth;

  private WeakHashMap<CellInfo, HighlighterBracket> myBrackets;



  public LeftEditorHighlighter(AbstractEditorComponent abstractEditorComponent) {
    myEditorComponent = abstractEditorComponent;
  }


  public void paint(Graphics g) {   //does not paint root bracket
    //todo
  }


  public void unHighlight(EditorCell cell) {
    //todo
  }

  public void highlight(EditorCell cell, Color c) {
    if (cell.getEditor() != myEditorComponent) throw new IllegalArgumentException("cell must be from my editor");
    //todo
  }

  public int getWidth() {
    return myWidth;
  }

  public void setMinWidth(int width) {
    myMinWidth = width;
    relayoutWidth();
  }

  public void relayoutWidth() {
     //todo
   // myWidth = currentWidth;
    if (myWidth < myMinWidth) myWidth = myMinWidth;
  }

  public void relayoutHeight() {

  }

  private static class HighlighterBracket {

    private int myY1;
    private int myY2;
    private int myX;//right edge
    private Color myColor;
    private int myCurrentWidth = BRACKETS_WIDTH * 2;
    private CellInfo myEditorCellInfo;
    private AbstractEditorComponent myEditor;

    public HighlighterBracket(EditorCell cell, Color c, AbstractEditorComponent editorComponent) {
      this(new CellInfo(cell), c, editorComponent);
    }

    public HighlighterBracket(CellInfo cellInfo, Color c, AbstractEditorComponent editorComponent) {
      myColor = c;
      myEditor = editorComponent;
      myEditorCellInfo = cellInfo;
      relayout();
    }

    public  HighlighterBracket(int y1, int y2, Color c, AbstractEditorComponent editorComponent) {
      if (y1 > y2) throw new IllegalArgumentException("y2 must be at least y1, while y1 = " + y1 + ", y2 = " + y2);
      myColor = c;
      myEditor = editorComponent;
      myEditorCellInfo = null;
      myY1 = y1;
      myY2 = y2;
    }

    public void relayout() {
      if (myEditorCellInfo == null) return;
      EditorCell cell = getCell();
      if (cell != null) {
        myY1 = cell.getY();
        myY2 = cell.getY() + cell.getHeight();
      }
    }

    private EditorCell getCell() {
      return myEditorCellInfo.findCell(myEditor);
    }

    public void setX(int x) {
      myX = x;
    }

    public void setY2(int y2) {
      if (myY1 > y2) throw new IllegalArgumentException("y2 must be at least y1, while y1 = " + myY1 + ", y2 = " + y2);
      myY2 = y2;
    }

    public int getCurrentWidth() {
      return myCurrentWidth;
    }

    private boolean isInside(HighlighterBracket bracket) {
      return bracket.myY1 <= myY1 && bracket.myY2 >= myY2;
    }

    private boolean isOutside(HighlighterBracket bracket) {
      return bracket.myY1 >= myY1 && bracket.myY2 <= myY2;
    }

    public void paint(Graphics g) {
      int currentWidth = myCurrentWidth;
      g.setColor(myColor);
      g.fillRect(myX - currentWidth + BRACKETS_WIDTH, myY1, currentWidth - BRACKETS_WIDTH, BRACKETS_WIDTH);
      g.fillRect(myX - currentWidth, myY1, BRACKETS_WIDTH, myY2 - myY1);
      g.fillRect(myX - currentWidth + BRACKETS_WIDTH, myY2 - BRACKETS_WIDTH, currentWidth - BRACKETS_WIDTH, BRACKETS_WIDTH);
    }
  }


}
