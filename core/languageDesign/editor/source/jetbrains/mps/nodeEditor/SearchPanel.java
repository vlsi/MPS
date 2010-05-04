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

import com.intellij.openapi.actionSystem.AnActionEvent;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.util.Pair;
import jetbrains.mps.ide.findusages.findalgorithm.resultproviders.treenodes.BaseNode;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.view.UsagesViewTool;
import jetbrains.mps.nodeEditor.cellLayout.PunctuationUtil;
import jetbrains.mps.nodeEditor.cells.CellInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.text.TextRenderUtil;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.workbench.search.AbstractSearchPanel;
import jetbrains.mps.workbench.search.SearchHistoryComponent;
import org.jetbrains.annotations.NotNull;

import java.awt.Color;
import java.awt.FontMetrics;
import java.awt.Graphics;
import java.util.*;
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

  private Pair<List<EditorCell_Label>, String> allCellsAndContent() {
    StringBuilder sb = new StringBuilder();
    List<EditorCell_Label> cells = new ArrayList<EditorCell_Label>();
    EditorCell rootCell = myEditor.getRootCell();
    if (rootCell instanceof EditorCell_Label) {
      EditorCell_Label cell_label = (EditorCell_Label) rootCell;
      cells.add(cell_label);
      sb.append(cell_label.getRenderedText());
    }
    if (rootCell instanceof EditorCell_Collection) {
      EditorCell_Collection collection = (EditorCell_Collection) rootCell;
      List<EditorCell_Label> editorCell_labelList = CollectionUtil.filter(EditorCell_Label.class, collection.dfsCells());
      for (EditorCell_Label label : editorCell_labelList) {
        if (PunctuationUtil.hasLeftGap(label)) {
          sb.append(" ");
        }
        sb.append(label.getRenderedText());
      }
      cells.addAll(editorCell_labelList);
    }
    return new Pair<List<EditorCell_Label>, String>(cells, sb.toString());
  }

  protected boolean canExportToFindTool() {
    return !getMessages().isEmpty();
  }

  protected void goUp() {
    if (myCells.size() == 0) return;
    addToHistory();
    //noinspection SuspiciousMethodCalls
    int index = Math.max(0, myCells.indexOf(myEditor.getSelectedCell()));
    if (index <= 0) {
      index = myCells.size() - 1;
    } else {
      while (myCells.get(index).equals(myEditor.getSelectedCell())) {
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
      while (myCells.get(index).equals(myEditor.getSelectedCell())) {
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
    if (!myCells.get(index).equals(myEditor.getSelectedCell())) {
      myEditor.changeSelection(myCells.get(index));
    }
  }

  private void selectCell(boolean requestFocus) {
    Pair<List<EditorCell_Label>, String> pair = allCellsAndContent();
    final List<EditorCell_Label> cells = pair.first;
    List<Integer> startCellPosition = new ArrayList<Integer>();
    List<Integer> endCellPosition = new ArrayList<Integer>();
    String content = pair.second;
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
      while (index < endCellPosition.size() && endCellPosition.get(index) <= matcher.start()) {
        index++;
      }
      if (startCellPosition.get(index) > matcher.start()) {
        // found text does not belong to any cell. Looking for next entry.
        continue;
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
    myOwner = new EditorMessageOwner() {
    };
    if (!myCells.isEmpty() && myCells.size() <= 100) {
      highlight(resultIndex, startHighlightPosition, endHighlightPosition, cells);
    }
  }

  private void highlight(final List<Integer> resultIndex, final List<Integer> startPositions,
                         final List<Integer> endPositions, final List<EditorCell_Label> cells) {
    ModelAccess.instance().runReadAction(new Runnable() {
      public void run() {
        myHighlightManager = myEditor.getHighlightManager();
        List<EditorMessage> messages = new ArrayList<EditorMessage>();
        Map<EditorCell_Label, List<Pair>> cellToPositions = new LinkedHashMap<EditorCell_Label, List<Pair>>();
        for (int i = 0; i < resultIndex.size(); i++) {
          Integer index = resultIndex.get(i);
          EditorCell_Label cell = cells.get(index);
          Integer startPosition = startPositions.get(i);
          Integer endPosition = endPositions.get(i);
          if (!cellToPositions.containsKey(cell)) {
            cellToPositions.put(cell, new ArrayList<Pair>());
          }
          cellToPositions.get(cell).add(new Pair(startPosition, endPosition));
        }
        for (EditorCell_Label cell : cellToPositions.keySet()) {
          messages.add(new SearchPanelEditorMessage(cell, cellToPositions.get(cell)));
        }
        myHighlightManager.mark(messages);
      }
    });
  }

  private List<SearchPanelEditorMessage> getMessages() {
    final List<SearchPanelEditorMessage> searchMessages = new ArrayList<SearchPanelEditorMessage>();
    if (myEditor == null) return searchMessages;
    for (EditorMessage candidate : myEditor.getMessages()) {
      if (candidate instanceof SearchPanelEditorMessage) {
        searchMessages.add((SearchPanelEditorMessage) candidate);
      }
    }
    return searchMessages;
  }

  protected void exportToFindTool() {
    final List<SearchPanelEditorMessage> searchMessages = getMessages();
    Collections.sort(searchMessages, new Comparator<SearchPanelEditorMessage>() {
      public int compare(SearchPanelEditorMessage o1, SearchPanelEditorMessage o2) {
        Integer i1 = allCellsAndContent().first.indexOf(o1.getCell(myEditor));
        Integer i2 = allCellsAndContent().first.indexOf(o2.getCell(myEditor));
        return i1.compareTo(i2);
      }
    });
    UsagesViewTool usagesViewTool = new UsagesViewTool(myEditor.getOperationContext().getProject());
    BaseNode baseNode = new BaseNode() {
      public SearchResults doGetResults(SearchQuery query, ProgressIndicator indicator) {
        SearchResults<SNode> searchResults = new SearchResults<SNode>();
        for (SearchPanelEditorMessage message : searchMessages) {
          EditorCell cell = message.getCell(myEditor);
          if (cell == null) continue;
          SNode node = cell.getSNode();
          searchResults.getSearchResults().add(new SearchResult<SNode>(node, "Search Panel"));
        }
        return searchResults;
      }
    };
    SearchQuery searchQuery = new SearchQuery(null) {
      @NotNull
      public String getCaption() {
        return "Occurrences of '" + myText.getText() + "'";
      }
    };
    usagesViewTool.findUsages(baseNode, searchQuery, false, false, false, null);
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
    private final List<Pair> myPositions;

    public SearchPanelEditorMessage(EditorCell cell, List<Pair> positions) {
      super(cell.getSNode(), Color.yellow, "", SearchPanel.this.myOwner);
      myInfo = cell.getCellInfo();
      myPositions = positions;
    }

    public EditorCell getCell(EditorComponent editor) {
      return myInfo.findCell(editor);
    }

    public boolean acceptCell(EditorCell cell, EditorComponent editor) {
      return myInfo.findCell(editor) == cell;
    }

    public void paint(Graphics g, EditorComponent editorComponent, EditorCell cell) {
      if (cell == null || !(cell instanceof EditorCell_Label)) return;
      EditorCell_Label editorCell = (EditorCell_Label) cell;
      for (Pair position : myPositions) {
        int startPosition = (Integer) position.first;
        int endPosition = (Integer) position.second;
        if (editorCell.getRenderedText().length() >= endPosition) {
          FontMetrics metrics = g.getFontMetrics();
          String text = editorCell.getRenderedText().substring(startPosition, endPosition);
          int prevStringWidth = metrics.stringWidth(editorCell.getRenderedText().
            substring(0, startPosition));
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

    @Override
    public boolean sameAs(EditorMessage message) {
      return super.sameAs(message) && this.equals(message);
    }

    @Override
    public int hashCode() {
      return ((myPositions == null) ? -1 : myPositions.size()) + EqualUtil.hashCode(myInfo);
    }

    @Override
    public boolean equals(Object obj) {
      if (!(obj instanceof SearchPanelEditorMessage)) return false;
      SearchPanelEditorMessage msg = (SearchPanelEditorMessage) obj;
      return EqualUtil.equals(myPositions, msg.myPositions) && EqualUtil.equals(myInfo, msg.myInfo);
    }
  }
}
