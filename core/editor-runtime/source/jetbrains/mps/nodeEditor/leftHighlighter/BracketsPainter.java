package jetbrains.mps.nodeEditor.leftHighlighter;

import jetbrains.mps.nodeEditor.cells.CellInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.leftHighlighter.HighlighterBracket.BracketEdge;

import java.awt.Color;
import java.awt.Graphics;
import java.awt.Rectangle;
import java.util.*;
import java.util.Map.Entry;

/**
 * User: Alexander Shatalin
 * Date: 02.03.2010
 */
public class BracketsPainter extends AbstractFoldingAreaPainter {
  private int myLeftAreaWidth = -1;
  private HashMap<CellInfo, HighlighterBracket> myBrackets = new HashMap<CellInfo, HighlighterBracket>();

  public BracketsPainter(LeftEditorHighlighter leftEditorHighlighter) {
    super(leftEditorHighlighter);
  }

  @Override
  public int getLeftAreaWidth() {
    if (myLeftAreaWidth < 0) {
      myLeftAreaWidth = relayoutBrackets();
    }
    return myLeftAreaWidth;
  }

  @Override
  public void relayout() {
    myLeftAreaWidth = -1;
  }

  private int relayoutBrackets() {
    for (Iterator<Entry<CellInfo, HighlighterBracket>> it = myBrackets.entrySet().iterator(); it.hasNext();) {
      Entry<CellInfo, HighlighterBracket> nextEntry = it.next();
      if (!nextEntry.getValue().relayout()) {
        // TODO: check if this code is useful 
        it.remove();
      }
    }

    List<BracketEdge> bracketEdges = new ArrayList<BracketEdge>();
    for (HighlighterBracket bracket : myBrackets.values()) {
      bracket.setLevel(1);
      bracketEdges.add(bracket.getBeginningEdge());
      bracketEdges.add(bracket.getEndingEdge());
    }
    Collections.sort(bracketEdges);

    int maxLevel = 0;
    Stack<HighlighterBracket> myBracketsLayoutStack = new Stack<HighlighterBracket>();
    for (int i = 0; i < bracketEdges.size(); i++) {
      BracketEdge edge = bracketEdges.get(i);
      HighlighterBracket bracket = edge.getBracket();
      if (edge.isBeggining()) {
        myBracketsLayoutStack.push(bracket);
      } else {
        HighlighterBracket bracketFromStack = null;
        while (bracketFromStack != bracket) {
          if (bracketFromStack != null) {
            // layout error: last popped bracket corresponds to another ending edge. Skipping this bracket.
            bracketEdges.remove(bracketFromStack.getEndingEdge());
            myBrackets.remove(bracketFromStack.getCell());
          }
          if (!myBracketsLayoutStack.isEmpty()) {
            HighlighterBracket newBracketFromStack = myBracketsLayoutStack.pop();
            if (bracketFromStack != null) {
              // last popped bracket was incorrect - see "layout error" comment above, so copying level informatin from there
              newBracketFromStack.setLevel(Math.max(newBracketFromStack.getLevel(), bracketFromStack.getLevel()));
            }
            bracketFromStack = newBracketFromStack;
          } else {
            break;
          }
        }

        if (bracketFromStack != bracket) {
          // layout error - no bracket corresponding to this endig edge was found in stack. Skipping this bracket.
          myBrackets.remove(bracket.getCell());
        } else {
          if (!myBracketsLayoutStack.isEmpty()) {
            // setting level for next bracket on stack
            HighlighterBracket onTopOfStack = myBracketsLayoutStack.peek();
            onTopOfStack.setLevel(Math.max(onTopOfStack.getLevel(), bracket.getLevel() + 1));
          }
          maxLevel = Math.max(bracket.getLevel(), maxLevel);
        }
      }
    }
    return maxLevel == 0 ? 0 : HighlighterBracket.getBracketWidth(maxLevel);
  }

  @Override
  public void paintInLocalCoordinates(Graphics g) {
    Rectangle clipBounds = g.getClipBounds();
    for (HighlighterBracket bracket : myBrackets.values()) {
      bracket.paint(g, clipBounds);
    }
  }

  @Override
  public int getWeight() {
    return 1;
  }

  public void removeBracket(EditorCell cell) {
    myBrackets.remove(cell.getCellInfo());
    myLeftAreaWidth = -1;
  }

  public void addBracket(EditorCell cell, EditorCell secondCell, Color c) {
    CellInfo info1 = cell.getCellInfo();
    CellInfo info2 = secondCell.getCellInfo();
    myBrackets.put(info1, new HighlighterBracket(info1, info2, c, getEditorComponent()));
    myLeftAreaWidth = -1;
  }
}
