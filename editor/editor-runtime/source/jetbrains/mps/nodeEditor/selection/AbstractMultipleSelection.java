/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.selection;

import jetbrains.mps.nodeEditor.CellActionType;
import jetbrains.mps.nodeEditor.EditorCellAction;
import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;
import jetbrains.mps.nodeEditor.cells.ParentSettings;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.SNode;
import org.jetbrains.annotations.NotNull;

import java.awt.Graphics2D;
import java.awt.Rectangle;
import java.util.ArrayList;
import java.util.List;

public abstract class AbstractMultipleSelection extends AbstractSelection implements MultipleSelection {
  @NotNull
  private List<EditorCell> mySelectedCells;

  public AbstractMultipleSelection(@NotNull EditorComponent editorComponent) {
    super(editorComponent);
  }

  // this method should be called from the constructor of sub-classes
  protected void setSelectedCells(@NotNull List<EditorCell> selectedCells) {
    mySelectedCells = selectedCells;
    assert mySelectedCells.size() > 0;
  }

  @Override
  public void activate() {
    Rectangle firstBound = getFirstCell().getBounds();
    Rectangle lastBounds = getLastCell().getBounds();
    getEditorComponent().scrollRectToVisible(firstBound.union(lastBounds));
    getEditorComponent().repaint();
  }

  @Override
  public void deactivate() {
  }

  @Override
  public void executeAction(CellActionType type) {
    getEditorComponent().assertModelNotDisposed();
    EditorCellAction action = getEditorComponent().getComponentAction(type);
    if (action != null && action.canExecute(getEditorComponent().getEditorContext())) {
      action.execute((EditorContext) getEditorComponent().getEditorContext());
    }
  }

  @NotNull
  @Override
  public List<EditorCell> getSelectedCells() {
    return mySelectedCells;
  }

  @NotNull
  @Override
  public List<SNode> getSelectedNodes() {
    List<SNode> resultList = new ArrayList<SNode>();
    for (EditorCell nextCell : getSelectedCells()) {
      resultList.add(nextCell.getSNode());
    }
    return resultList;
  }

  @NotNull
  public SNode getFirstNode() {
    return getFirstCell().getSNode();
  }

  @NotNull
  public EditorCell getFirstCell() {
    return getSelectedCells().get(0);
  }

  @NotNull
  public SNode getLastNode() {
    return getLastCell().getSNode();
  }

  @NotNull
  public EditorCell getLastCell() {
    return getSelectedCells().get(getSelectedCells().size() - 1);
  }

  @Override
  public void paintSelection(Graphics2D g) {
    EditorComponent.turnOnAliasingIfPossible(g);
    for (EditorCell cell : getSelectedCells()) {
      if (!g.hitClip(cell.getX(), cell.getY(), cell.getWidth(), cell.getHeight())) {
        continue;
      }
      boolean wasSelected = cell.isSelected();
      cell.setSelected(true);

      boolean wasCaretEnabled = false;
      if (cell instanceof EditorCell_Label && !wasSelected) {
        EditorCell_Label label = (EditorCell_Label) cell;
        wasCaretEnabled = label.isCaretEnabled();
        label.setCaretEnabled(false);
      }

      cell.paint(g, ParentSettings.createDefaultSetting());
      if (cell instanceof EditorCell_Label && !wasSelected) {
        EditorCell_Label label = (EditorCell_Label) cell;
        label.setCaretEnabled(wasCaretEnabled);
      }

      cell.setSelected(wasSelected);
    }
  }

  @Override
  public void ensureVisible() {
    getEditorComponent().scrollToCell(getLastCell());
  }
}
