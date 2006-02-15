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
  private int myWidth = 10;

  private HashMap<CellInfo, HighlighterBracket> myBrackets = new HashMap<CellInfo, HighlighterBracket>();

  private List<BracketEdge> myBracketEdges = new ArrayList<BracketEdge>();
  private Stack<HighlighterBracket> myBracketsLayoutStack = new Stack<HighlighterBracket>();
  private int myCurrentBracketsWidth = BRACKETS_WIDTH;
  private Set<HighlighterBracket> myUnresolvedBrackets = new HashSet<HighlighterBracket>();


  public LeftEditorHighlighter(AbstractEditorComponent abstractEditorComponent) {
    myEditorComponent = abstractEditorComponent;
  }


  public void paint(Graphics g) {
    for (HighlighterBracket bracket : myBrackets.values()) {
      bracket.paint(g);
    }
  }


  public void unHighlight(EditorCell cell) {
    myBrackets.remove(cell.getCellInfo());
  }

  public void highlight(EditorCell cell, Color c) {
    if (cell.getEditor() != myEditorComponent) throw new IllegalArgumentException("cell must be from my editor");
    myBrackets.put(cell.getCellInfo(), new HighlighterBracket(cell, c, myEditorComponent));
  }

  public void setWidth(int width) {
    myWidth = width;
  }

  public void relayout() {
    for (HighlighterBracket bracket : myBrackets.values()) {
      bracket.relayout();
       bracket.setX(myWidth);
    }
    deleteUnresolvedBrackets(); 
    myBracketEdges.clear();
    myBracketsLayoutStack.clear();
    // from top to bottom
    for (HighlighterBracket bracket : myBrackets.values()) {
      myBracketEdges.add(bracket.getBeginningEdge());
      myBracketEdges.add(bracket.getEndingEdge());
    }
    Collections.sort(myBracketEdges);

    // from top to bottom
    try {
      int maxDepth = 0;

      //main layout loop
      for (int i = 0; i < myBracketEdges.size(); i++) {
        BracketEdge edge = myBracketEdges.get(i);
        HighlighterBracket bracket = edge.myHighlighterBracket;
        if (edge.isBeginning) {
          myBracketsLayoutStack.push(bracket);
        } else {
          HighlighterBracket poppedBracket = myBracketsLayoutStack.pop();
          if (poppedBracket == bracket) {
            int wasDepth = myBracketsLayoutStack.size() + 1;
            maxDepth = Math.max(wasDepth, maxDepth);
            bracket.myDepth = wasDepth;
          } else {//error
            while (poppedBracket != bracket) {
              myBracketEdges.remove(poppedBracket.getEndingEdge());
              myBrackets.remove(poppedBracket.myEditorCellInfo);
              poppedBracket = myBracketsLayoutStack.pop();
            }
          }
        }
      }

      myCurrentBracketsWidth = (myWidth - maxDepth)/(2 + maxDepth);
      for (HighlighterBracket bracket : myBrackets.values()) {
        int inverseDepth = maxDepth - bracket.myDepth;
        bracket.myCurrentWidth = getCurrentBracketsWidth() * 2 + inverseDepth * (getCurrentBracketsWidth() + 1);
      }
    } catch (EmptyStackException ex) {
      LOG.error("brackets error");
    }

    myBracketsLayoutStack.clear();
    myBracketEdges.clear();
  }

  private int getCurrentBracketsWidth() {
    return Math.min(BRACKETS_WIDTH, myCurrentBracketsWidth);
  }

  private void deleteUnresolvedBrackets() {
    for (HighlighterBracket bracket : myUnresolvedBrackets) {
      myBrackets.remove(bracket.myEditorCellInfo);
    }
    myUnresolvedBrackets.clear();
  }




  private class HighlighterBracket {

    private BracketEdge myEdge1 = new BracketEdge(0, true, this);
    private BracketEdge myEdge2 = new BracketEdge(0, false, this);
    private int myX;//right edge
    private Color myColor;
    private int myCurrentWidth = getCurrentBracketsWidth() * 2;
    private CellInfo myEditorCellInfo;
    private AbstractEditorComponent myEditor;
    private int myDepth;

    public HighlighterBracket(EditorCell cell, Color c, AbstractEditorComponent editorComponent) {
      this(cell.getCellInfo(), c, editorComponent);
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
      setY1(y1);
      setY2(y2);
    }

    public void relayout() {
      if (myEditorCellInfo == null) return;
      EditorCell cell = getCell();
      if (cell != null) {
        setY1(cell.getY());
        setY2(cell.getY() + cell.getHeight());
      } else {
        LeftEditorHighlighter.this.myUnresolvedBrackets.add(this);
      }
    }

    public BracketEdge getBeginningEdge() {
      return myEdge1;
    }

    public BracketEdge getEndingEdge() {
      return myEdge2;
    }

    private EditorCell getCell() {
      return myEditorCellInfo.findCell(myEditor);
    }

    public void setX(int x) {
      myX = x;
    }

    public int getCurrentWidth() {
      return myCurrentWidth;
    }

    private boolean isInside(HighlighterBracket bracket) {
      return bracket.getY1() <= getY1() && bracket.getY2() >= getY2();
    }

    private boolean isOutside(HighlighterBracket bracket) {
      return bracket.getY1() >= getY1() && bracket.getY2() <= getY2();
    }

    public void paint(Graphics g) {
      int currentWidth = myCurrentWidth;
      g.setColor(myColor);
      g.fillRect(myX - currentWidth + getCurrentBracketsWidth(), getY1(), currentWidth - getCurrentBracketsWidth(), getCurrentBracketsWidth());
      g.fillRect(myX - currentWidth, getY1(), getCurrentBracketsWidth(), getY2() - getY1());
      g.fillRect(myX - currentWidth + getCurrentBracketsWidth(), getY2() - getCurrentBracketsWidth(), currentWidth - getCurrentBracketsWidth(), getCurrentBracketsWidth());
    }

    private int getY1() {
      return myEdge1.myY;
    }

    private void setY1(int y1) {
      myEdge1.myY = y1;
    }

    private int getY2() {
      return myEdge2.myY;
    }

    private void setY2(int y2) {
      myEdge2.myY = y2;
    }

  }


  private static class BracketEdge implements Comparable<BracketEdge> {
    public int myY;
    public boolean isBeginning;
    public HighlighterBracket myHighlighterBracket;

    public BracketEdge(int y, boolean beginning, HighlighterBracket bracket) {
      myY = y;
      isBeginning = beginning;
      myHighlighterBracket = bracket;
    }


    public int compareTo(BracketEdge o) {
      if (myY == o.myY) {
        if (isBeginning && !o.isBeginning) {
          return 1;
        } else if (isBeginning && o.isBeginning) {
          return o.myHighlighterBracket.getY2() - myHighlighterBracket.getY2();
        } else if (!isBeginning && o.isBeginning) {
          return -1;
        } else if (!isBeginning && !o.isBeginning) {
          return o.myHighlighterBracket.getY1() - myHighlighterBracket.getY1();
        }
      }
      return myY - o.myY;
    }
  }
}
