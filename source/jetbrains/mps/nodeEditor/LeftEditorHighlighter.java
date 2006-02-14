package jetbrains.mps.nodeEditor;

import jetbrains.mps.logging.Logger;

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
  private HighlighterBracket myRootBracket;


  public LeftEditorHighlighter(AbstractEditorComponent abstractEditorComponent) {
    myEditorComponent = abstractEditorComponent;
    myRootBracket = new HighlighterBracket(0, myEditorComponent.getHeight(), Color.BLACK, abstractEditorComponent);
  }


  public void paint(Graphics g) {   //does not paint root bracket
    for (HighlighterBracket bracket : myRootBracket) {
      bracket.paint(g, true);
    }
  }


  private HighlighterBracket findBracket(EditorCell cell) {
    return myRootBracket.findBracket(cell);
  }

  public void unHighlight(EditorCell cell) {
    HighlighterBracket bracket = findBracket(cell);
    if (bracket != null) {
      bracket.delete();
    }
  }

  public void highlight(EditorCell cell, Color c) {
    if (cell.getEditor() != myEditorComponent) throw new IllegalArgumentException("cell must be from my editor");
    if (findBracket(cell) != null) return;
    myRootBracket.addBracket(new HighlighterBracket(cell, c, myEditorComponent));
  }

  public int getWidth() {
    return myWidth;
  }

  public void setMinWidth(int width) {
    myMinWidth = width;
    relayoutWidth();
  }

  public void relayoutWidth() {
    myRootBracket.paint(null, false);
    int currentWidth = myRootBracket.getCurrentWidth();
    currentWidth += BRACKETS_WIDTH;
    myWidth = currentWidth;
    if (myWidth < myMinWidth) myWidth = myMinWidth;
    myRootBracket.setX(myWidth);
  }

  public void relayoutHeight() {
    myRootBracket.setY2(myEditorComponent.getHeight());
    myRootBracket.relayout();
  }

  private static class HighlighterBracket implements Iterable<HighlighterBracket> {
    private List<HighlighterBracket> myBrackets = new ArrayList<HighlighterBracket>();
    private HighlighterBracket myParent;
    private int myY1;
    private int myY2;
    private int myX;//right edge
    private Color myColor;
    private int myCurrentWidth = BRACKETS_WIDTH * 2;
    private CellInfo myEditorCellInfo;
    private AbstractEditorComponent myEditor;

    public HighlighterBracket(EditorCell cell, Color c, AbstractEditorComponent editorComponent) {
      myColor = c;
      myEditor = editorComponent;
      myEditorCellInfo = new CellInfo(cell);
      doRelayout();
    }

    public  HighlighterBracket(int y1, int y2, Color c, AbstractEditorComponent editorComponent) {
      if (y1 > y2) throw new IllegalArgumentException("y2 must be at least y1, while y1 = " + y1 + ", y2 = " + y2);
      myColor = c;
      myEditor = editorComponent;
      myEditorCellInfo = null;
      myY1 = y1;
      myY2 = y2;
    }

    private void doRelayout() {
      if (myEditorCellInfo == null) return;
      EditorCell cell = getCell();
      if (cell != null) {
        myY1 = cell.getY();
        myY2 = cell.getY() + cell.getHeight();
      } else {
        delete();
      }
    }

    public HighlighterBracket findBracket(EditorCell cell) {
      CellInfo cellInfo = new CellInfo(cell);
      if (myEditorCellInfo != null && myEditorCellInfo.equals(cellInfo)) return this;
      for (HighlighterBracket child : this) {
        HighlighterBracket bracket = child.findBracket(cell);
        if (bracket != null) return bracket;
      }
      return null;
    }

    private EditorCell getCell() {
      return myEditorCellInfo.findCell(myEditor);
    }

    public void relayout() {
      doRelayout();
      for (HighlighterBracket highlighterBracket : this) {
        highlighterBracket.relayout();
      }
    }

    public Iterator<HighlighterBracket> iterator() {
      return myBrackets.iterator();
    }

    public void setX(int x) {
      myX = x;
      for (HighlighterBracket bracket : myBrackets) {
        bracket.setX(x);
      }
    }

    public void setY2(int y2) {
      if (myY1 > y2) throw new IllegalArgumentException("y2 must be at least y1, while y1 = " + myY1 + ", y2 = " + y2);
      myY2 = y2;
    }

    public HighlighterBracket getParent() {
      return myParent;
    }

    public boolean isEmpty() {
      return myBrackets.isEmpty();
    }

    public HighlighterBracket getRoot() {
      HighlighterBracket root = this;
      while (root.myParent != null) {
        root = root.myParent;
      }
      return root;
    }

    public int getCurrentWidth() {
      return myCurrentWidth;
    }

    private void detach() {
      if (getParent() == null) return;
      getParent().myBrackets.remove(this);
      myParent = null;
    }

    private boolean isInside(HighlighterBracket bracket) {
      return bracket.myY1 <= myY1 && bracket.myY2 >= myY2;
    }

    private boolean isOutside(HighlighterBracket bracket) {
      return bracket.myY1 >= myY1 && bracket.myY2 <= myY2;
    }

    //adds as if this is root
    public void addBracket(HighlighterBracket newBracket) {
      newBracket.detach();
      for (HighlighterBracket bracket : myBrackets) {
        if (newBracket.isInside(bracket)) {
          bracket.addBracket(newBracket);
          return;
        }
      }

      if (!isOutside(newBracket)) {
        LOG.error("can't add overlapping bracket");
        return;
      }
      myBrackets.add(newBracket);
      newBracket.myParent = this;
      if (newBracket.myY1 - myY1 <= BRACKETS_WIDTH + 1) newBracket.myY1 = myY1 + BRACKETS_WIDTH + 1;
      if (myY2 - newBracket.myY2 <= BRACKETS_WIDTH + 1) newBracket.myY2 = myY2 - (BRACKETS_WIDTH + 1);
    }


    // parent must not be null: never call delete on the root cell
    public void delete() {
      if (myParent == null) {
        LOG.error("parent is null, delete is called from inconsistent state");
      }
      myParent.myBrackets.remove(this);
      for (HighlighterBracket child : this) {
        child.myParent = myParent;
        myParent.myBrackets.add(child);
      }
      myBrackets.clear();
      myParent = null;
    }

    public void paint(Graphics g, boolean reallyPaint) {
      int currentWidth = myCurrentWidth;
      for (HighlighterBracket child : myBrackets) {
        child.paint(g, reallyPaint);
      }
      for (HighlighterBracket child : myBrackets) {
        currentWidth = Math.max(currentWidth, child.myCurrentWidth + 1 + BRACKETS_WIDTH);
      }
      myCurrentWidth = currentWidth;

      if (reallyPaint) {
        g.setColor(myColor);
        g.fillRect(myX - currentWidth + BRACKETS_WIDTH, myY1, currentWidth - BRACKETS_WIDTH, BRACKETS_WIDTH);
        g.fillRect(myX - currentWidth, myY1, BRACKETS_WIDTH, myY2 - myY1);
        g.fillRect(myX - currentWidth + BRACKETS_WIDTH, myY2 - BRACKETS_WIDTH, currentWidth - BRACKETS_WIDTH, BRACKETS_WIDTH);
      }
    }
  }


}
