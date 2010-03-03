package jetbrains.mps.nodeEditor.leftHighlighter;

import com.sun.istack.internal.NotNull;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.cells.CellInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell;

import java.awt.Color;
import java.awt.Graphics;

/**
 * User: Alexander Shatalin
 * Date: 02.03.2010
 */
public class HighlighterBracket {
  private static final int BRACKET_LINE_THICKNESS = 2;

  private BracketEdge myBegginingEdge = new BracketEdge(0, true);
  private BracketEdge myEndingEdge = new BracketEdge(0, false);
  private Color myColor;
  private CellInfo myCellInfo;
  private EditorComponent myEditor;
  private CellInfo mySecondCellInfo;
  // level should be at least 1 
  private int myLevel = 1;

  public static int getBracketWidth(int level) {
    return 2 * BRACKET_LINE_THICKNESS + (level - 1) * BRACKET_LINE_THICKNESS * 3 / 2;
  }

  public HighlighterBracket(CellInfo cellInfo, CellInfo secondCellInfo, Color c, EditorComponent editorComponent) {
    myColor = c;
    myEditor = editorComponent;
    myCellInfo = cellInfo;
    mySecondCellInfo = secondCellInfo;
    relayout();
  }

  public boolean relayout() {
    EditorCell cell1 = myCellInfo.findCell(myEditor);
    EditorCell cell2 = mySecondCellInfo.findCell(myEditor);
    if (cell1 != null && cell2 != null) {
      if (cell1.getY() <= cell2.getY()) {
        setY1(cell1.getY());
        setY2(cell2.getY() + cell2.getHeight());
      } else {
        setY1(cell2.getY());
        setY2(cell1.getY() + cell1.getHeight());
      }
      return true;
    } else {
      return false;
    }
  }

  public BracketEdge getBeginningEdge() {
    return myBegginingEdge;
  }

  public BracketEdge getEndingEdge() {
    return myEndingEdge;
  }

  public void paint(Graphics g) {
    g.setColor(myColor);
    int bracketWidth = getBracketWidth(getLevel());
    int horizontalSegmentWidth = bracketWidth - BRACKET_LINE_THICKNESS;
    g.fillRect(-horizontalSegmentWidth, getY1(), horizontalSegmentWidth, BRACKET_LINE_THICKNESS);
    g.fillRect(-bracketWidth, getY1(), BRACKET_LINE_THICKNESS, getY2() - getY1());
    g.fillRect(-horizontalSegmentWidth, getY2() - BRACKET_LINE_THICKNESS, horizontalSegmentWidth, BRACKET_LINE_THICKNESS);
  }

  public CellInfo getCell() {
    return myCellInfo;
  }

  private int getY1() {
    return myBegginingEdge.myY;
  }

  private void setY1(int y1) {
    myBegginingEdge.myY = y1;
  }

  private int getY2() {
    return myEndingEdge.myY;
  }

  private void setY2(int y2) {
    myEndingEdge.myY = y2;
  }

  public void setLevel(int level) {
    myLevel = level;
  }

  public int getLevel() {
    return myLevel;
  }

  public class BracketEdge implements Comparable<BracketEdge> {
    public int myY;
    private boolean myBeginning;

    public BracketEdge(int y, boolean beginning) {
      myY = y;
      myBeginning = beginning;
    }

    @NotNull
    public HighlighterBracket getBracket() {
      return HighlighterBracket.this;
    }

    public boolean isBeggining() {
      return myBeginning;
    }

    public int compareTo(BracketEdge o) {
      if (myY == o.myY) {
        if (isBeggining() && !o.isBeggining()) {
          return 1;
        } else if (isBeggining() && o.isBeggining()) {
          return o.getBracket().getY2() - getBracket().getY2();
        } else if (!isBeggining() && o.isBeggining()) {
          return -1;
        } else if (!isBeggining() && !o.isBeggining()) {
          return o.getBracket().getY1() - getBracket().getY1();
        }
      }
      return myY - o.myY;
    }
  }
}
