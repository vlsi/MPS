/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
import jetbrains.mps.nodeEditor.text.TextRenderUtil;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import jetbrains.mps.nodeEditor.cells.*;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.workbench.search.AbstractSearchPanel;
import jetbrains.mps.workbench.search.SearchHistoryComponent;

import java.awt.*;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
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
    IOperationContext operationContext = myEditor.getOperationContext();
    if (operationContext == null) {
      return new SearchHistoryComponent();
    }
    return operationContext.getProject().getComponent(SearchHistoryComponent.class);
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
    int index = Math.max(0, myCells.indexOf(myEditor.getSelectedCell()));
    if (index <= 0) {
      index = myCells.size() - 1;
    } else {
      while (myEditor.getSelectedCell().equals(myCells.get(index))) {
        if (index <= 0) {
          index = myCells.size() - 1;
          break;
        } else {
          index--;
        }
      }
    }
    changeSelection(index);
  }

  protected void goDown() {
    if (myCells.size() == 0) return;
    addToHistory();
    //noinspection SuspiciousMethodCalls
    int index = Math.max(0, myCells.indexOf(myEditor.getSelectedCell()));
    if (index >= myCells.size() - 1) {
      index = 0;
    } else {
      while (myEditor.getSelectedCell().equals(myCells.get(index))) {
        if (index >= myCells.size() - 1) {
          index = 0;
          break;
        } else {
          index++;
        }
      }
    }
    changeSelection(index);
  }

  private void clearHighlight() {
    if (myOwner != null && myHighlightManager != null && myCells.size() <= 100) {
      myHighlightManager.clearForOwner(myOwner);
    }
  }

  protected void search() {
    search(true);
  }

  protected void search(boolean requestFocus) {
    clearHighlight();
    if (!myCells.isEmpty()) {
      myCells.clear();
    }
    if (myText.getText().length() == 0) {
      myFindResult.setText("");
      myText.setBackground(Color.white);
      if (requestFocus) {
        myText.requestFocus();
        myEditor.repaint();
      }
      return;
    }
    selectCell(requestFocus);
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

  private void changeSelection(int index) {
    if (!myEditor.getSelectedCell().equals(myCells.get(index))) {
      myEditor.changeSelection(myCells.get(index));
    }
  }

  private void selectCell(boolean requestFocus) {
    final List<EditorCell_Label> cells = allCells();
    List<Integer> startCellPosition = new ArrayList<Integer>();
    List<Integer> endCellPosition = new ArrayList<Integer>();
    String content = myEditor.getRootCell().renderText().getText();
    int current = 0;
    List<EditorCell> emptyCells = new ArrayList<EditorCell>();
    for (EditorCell_Label cell : cells) {
      if (cell.getRenderedText().isEmpty()) {
        emptyCells.add(cell);
      }
    }
    cells.removeAll(emptyCells);
    for (EditorCell_Label cell : cells) {
      if (current >= content.length()) break;
      String contentPart = content.substring(current);
      int start = contentPart.indexOf(cell.getRenderedText()) + current;
      startCellPosition.add(start);
      current = start + cell.getRenderedText().length();
      endCellPosition.add(current);
    }
    List<Integer> resultIndex = new ArrayList<Integer>();
    List<Integer> startHighlightPosition = new ArrayList<Integer>();
    List<Integer> endHighlightPosition = new ArrayList<Integer>();
    Matcher matcher = getPattern().matcher(content);
    int index = 0;
    boolean needChangeSelection, selected = false;
    while (matcher.find()) {
      while (index < startCellPosition.size()
        && !((startCellPosition.get(index) <= matcher.start())
        && (endCellPosition.get(index) > matcher.start()))) {
        index++;
      }
      if (index >= startCellPosition.size()) {
        break;
      }
      EditorCell_Label currentCell = cells.get(index);
      myCells.add(currentCell);

      if (requestFocus) {
        needChangeSelection = index >= cells.indexOf(myEditor.getSelectedCell());
        if (needChangeSelection && !selected) {
          myEditor.changeSelection(cells.get(index));
          selected = true;
        }
      }

      do {
        resultIndex.add(index);
        startHighlightPosition.add(Math.max(0, matcher.start() - startCellPosition.get(index)));
        endHighlightPosition.add(Math.min(matcher.end(), endCellPosition.get(index)) - startCellPosition.get(index));
        if (index < startCellPosition.size()) {
          index++;
        }
      } while (index < startCellPosition.size() && startCellPosition.get(index) < matcher.end());
      index--;
    }
    myOwner = new EditorMessageOwner() {};
    if (!myCells.isEmpty() && myCells.size() <= 100) {
      highlight(resultIndex, startHighlightPosition, endHighlightPosition, cells);
    }
  }

  private void highlight(final List<Integer> resultIndex, final List<Integer> startPosition,
                         final List<Integer> endPosition, final List<EditorCell_Label> cells) {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        myHighlightManager = myEditor.getHighlightManager();
        List<EditorMessage> messages = new ArrayList<EditorMessage>();
        for (int i = 0; i < resultIndex.size(); i++) {
          Integer index = resultIndex.get(i);
          messages.add(new SearchPanelEditorMessage(cells.get(index),
            startPosition.get(i), endPosition.get(i)));
        }
        myHighlightManager.mark(messages);
      }
    });
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

  public void activate() {
    String initValue = "";
    if (myEditor.getDeepestSelectedCell() instanceof EditorCell_Label) {
      EditorCell_Label cell_label = (EditorCell_Label) myEditor.getDeepestSelectedCell();
      if (cell_label.getSelectionStart() != cell_label.getSelectionEnd()) {
        initValue = TextRenderUtil.getTextBuilderForSelectedCellsOfEditor(myEditor).getText();
      }
    }
    setInitialText(initValue);
    super.activate();
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
      if (!(cell instanceof EditorCell_Label)) return;
      EditorCell_Label editorCell = (EditorCell_Label) cell;
      if (editorCell != null && editorCell.getRenderedText().length() >= myEndPosition) {
        FontMetrics metrics = g.getFontMetrics();
        String text = editorCell.getRenderedText().substring(myStartPosition, myEndPosition);
        int prevStringWidth = metrics.stringWidth(editorCell.getRenderedText().
          substring(0, editorCell.getRenderedText().toLowerCase().
            indexOf(text.toLowerCase())));
        int x = editorCell.getX() + editorCell.getLeftInset()
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
