/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.nodeEditor;

import com.intellij.openapi.actionSystem.*;
import jetbrains.mps.nodeEditor.DefaultEditorMessage;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.EditorMessageOwner;
import jetbrains.mps.nodeEditor.NodeHighlightManager;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.nodeEditor.cells.CellInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.workbench.search.AbstractSearchPanel;
import jetbrains.mps.workbench.search.SearchHistoryComponent;

import java.awt.*;
import java.util.ArrayList;
import java.util.List;
import java.util.Collections;
import java.util.regex.Matcher;

public class SearchPanel extends AbstractSearchPanel {

  private EditorComponent myEditor;
  private ArrayList<EditorCell_Label> myCells = new ArrayList<EditorCell_Label>();
  private NodeHighlightManager myHighlightManager;
  private EditorMessageOwner myOwner;

  public SearchPanel(EditorComponent editor) {
    super();
    myEditor = editor;
  }

  protected SearchHistoryComponent getSearchHistory() {
    return myEditor.getOperationContext().getProject().
      getComponent(SearchHistoryComponent.class);
  }

  private List<EditorCell_Label> allCells() {
    List<EditorCell_Label> cells = new ArrayList<EditorCell_Label>();
    EditorCell rootCell = myEditor.getRootCell();
    if (rootCell instanceof EditorCell_Label) {
      cells.add((EditorCell_Label) rootCell);
    }
    if (rootCell instanceof EditorCell_Collection) {
      EditorCell_Collection collection = (EditorCell_Collection) rootCell;
      cells.addAll(CollectionUtil.filter(EditorCell_Label.class, collection.dfsCells()));
    }
    return cells;
  }

  protected void goUp() {
    if (myCells.size() == 0) return;
    addToHistory();
    //noinspection SuspiciousMethodCalls
    int index =
      myCells.indexOf(myEditor.getSelectedCell());
    if (index <= 0) {
      index = myCells.size() - 1;
    } else {
      index--;
    }
    myEditor.changeSelection(myCells.get(index));
  }

  protected void goDown() {
    if (myCells.size() == 0) return;
    addToHistory();
    //noinspection SuspiciousMethodCalls
    int index =
      myCells.indexOf(myEditor.getSelectedCell());
    if (index >= myCells.size() - 1) {
      index = 0;
    } else {
      index++;
    }
    myEditor.changeSelection(myCells.get(index));
  }

  private void clearHighlight() {
    if (myOwner != null && myHighlightManager != null && myCells.size() <= 100) {
      myHighlightManager.clearForOwner(myOwner);
    }
  }

  protected void search() {
    clearHighlight();
    if (!myCells.isEmpty()) {
      myCells.clear();
    }
    if (myText.getText().length() == 0) {
      myFindResult.setText("");
      myText.setBackground(Color.white);
      myText.requestFocus();
      myEditor.repaint();
      return;
    }
    selectCell();
    updateSearchReport(myCells.size());
    if (myCells.isEmpty()) {
      myText.setBackground(myBadSequenceColor);
      myEditor.repaint();
      return;
    }
    if (myText.getBackground() == myBadSequenceColor) {
      myText.setBackground(Color.white);
    }
  }

  public void update(AnActionEvent e) {

  }

  private void selectCell() {
    final List<EditorCell_Label> cells = allCells();
    List<Integer> startCellPosition = new ArrayList<Integer>();
    List<Integer> endCellPosition = new ArrayList<Integer>();
    StringBuilder sourceBuilder = new StringBuilder();
    boolean doubleSpace = false;
    for (EditorCell_Label cell : cells) {
      if (cell.getStyle().get(StyleAttributes.PADDING_LEFT).getValue() >= 1.0
        && !doubleSpace) {
        sourceBuilder.append(" ");
      }
      startCellPosition.add(sourceBuilder.length());
      sourceBuilder.append(cell.getRenderedText());
      endCellPosition.add(sourceBuilder.length());
      if (cell.getStyle().get(StyleAttributes.PADDING_RIGHT).getValue() >= 1.0) {
        sourceBuilder.append(" ");
        doubleSpace = true;
      } else {
        doubleSpace = false;
      }
    }
    List<Integer> resultIndex = new ArrayList<Integer>();
    List<Integer> startHighlightPosition = new ArrayList<Integer>();
    List<Integer> endHighlightPosition = new ArrayList<Integer>();
    Matcher matcher = getPattern().matcher(sourceBuilder.toString());
    while (matcher.find()) {
      int index = 0;
      while (index < cells.size()
        && !((startCellPosition.get(index) <= matcher.start())
        && (endCellPosition.get(index) > matcher.start()))) {
        index++;
      }
      if (index == cells.size()) {
        break;
      }
      myCells.add(cells.get(index));
      CellLayout cellLayout = cells.get(index).getParent().getCellLayout();
      int highlightLength = 0;
      while (index < startCellPosition.size() && startCellPosition.get(index) < matcher.end()) {
        resultIndex.add(index);
        startHighlightPosition.add(Math.max(0, matcher.start() - startCellPosition.get(index)));
        endHighlightPosition.add(Math.min(matcher.end(), endCellPosition.get(index)) - startCellPosition.get(index));
        highlightLength++;
        index++;
      }
      index--;
      if (cellLayout instanceof CellLayout_Horizontal
        && !cellLayout.equals(cells.get(index).getParent().getCellLayout())) {
        for (int i = 0; i < highlightLength; i++) {
          resultIndex.remove(resultIndex.size() - 1);
          startHighlightPosition.remove(startHighlightPosition.size() - 1);
          endHighlightPosition.remove(endHighlightPosition.size() - 1);
        }
        myCells.remove(myCells.size() - 1);
      }
    }
    myOwner = new EditorMessageOwner() {
    };
    if (!myCells.isEmpty()) {
      highlight(resultIndex, startHighlightPosition, endHighlightPosition);
    }
  }

  private void highlight(final List<Integer> resultIndex, final List<Integer> startPosition,
                         final List<Integer> endPosition) {
    boolean selected = false;
    final List<EditorCell_Label> cells = allCells();
    for (int i = cells.indexOf(myEditor.getSelectedCell());
         i < cells.size(); i++) {
      if (resultIndex.contains(i)) {
        myEditor.changeSelection(cells.get(i));
        selected = true;
        break;
      }
    }
    if (!selected) {
      myEditor.changeSelection(myCells.get(0));
    }
    if (myCells.size() <= 100) {
      myHighlightManager = myEditor.getHighlightManager();
      for (int i = 0; i < cells.size(); i++) {
        if (resultIndex.contains(i)) {
          final int index = i;
          ModelAccess.instance().runReadAction(new Runnable() {
            public void run() {
              myHighlightManager.mark(new SearchPanelEditorMessage(cells.get(index),
                startPosition.get(Collections.binarySearch(resultIndex, index)),
                endPosition.get(Collections.binarySearch(resultIndex, index))));
            }
          });
        }
      }
    }
  }

  public void deactivate() {
    setVisible(false);
    clearHighlight();
    if (!myCells.isEmpty()) {
      myCells.clear();
    }
    myFindResult.setText("");
    myText.setText("");
    myText.setBackground(Color.white);
    revalidate();
    myEditor.requestFocus();
  }

  private class SearchPanelEditorMessage extends DefaultEditorMessage {
    private final CellInfo myInfo;
    private int myStartPosition;
    private int myEndPosition;

    public SearchPanelEditorMessage(EditorCell cell, int start, int end) {
      super(cell.getSNode(), Color.yellow, "", SearchPanel.this.myOwner);
      myInfo = cell.getCellInfo();
      myStartPosition = start;
      myEndPosition = end;
    }

    public SearchPanelEditorMessage(EditorCell cell) {
      this(cell, 0, ((EditorCell_Label) cell).getRenderedText().length());
    }

    public EditorCell getCell(EditorComponent editor) {
      return myInfo.findCell(editor);
    }

    public boolean acceptCell(EditorCell cell, EditorComponent editor) {
      return myInfo.findCell(editor) == cell;
    }

    public void paint(Graphics g, EditorComponent editorComponent, EditorCell cell) {
      EditorCell_Label editorCell = (EditorCell_Label) cell;
      if (editorCell != null) {
        FontMetrics metrics = g.getFontMetrics();
        String text = editorCell.getRenderedText().substring(myStartPosition, myEndPosition);
        int prevStringWidth = metrics.stringWidth(editorCell.getRenderedText().
          substring(0, editorCell.getRenderedText().toLowerCase().
            indexOf(text.toLowerCase())));
        int x = editorCell.getX() + editorCell.getPaddingLeft()
          + prevStringWidth;
        int y = editorCell.getY();
        int height = editorCell.getHeight();
        int width = metrics.stringWidth(text);

        Color color = getColor();
        color = new Color(color.getRed(), color.getGreen(), color.getBlue(), color.getAlpha() / 4);
        g.setColor(color);
        g.fillRect(x, y, width - 1, height - 1);
      }
    }
  }
}
