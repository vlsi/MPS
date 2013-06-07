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

import jetbrains.mps.openapi.editor.EditorComponent;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Label;
import jetbrains.mps.openapi.editor.selection.Selection;
import jetbrains.mps.openapi.editor.selection.SelectionInfo;
import jetbrains.mps.openapi.editor.selection.SelectionListener;
import jetbrains.mps.openapi.editor.selection.SelectionManager;
import jetbrains.mps.openapi.editor.selection.SelectionStoreException;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Deque;
import java.util.LinkedList;
import java.util.List;

public class SelectionManagerImpl implements SelectionManager {
  private static final Logger LOG = LogManager.getLogger(SelectionManagerImpl.class);

  private EditorComponent myEditorComponent;
  private Deque<Selection> mySelectionStack = new LinkedList<Selection>();
  private List<SelectionListener> mySelectionListeners = new LinkedList<SelectionListener>();

  public SelectionManagerImpl(EditorComponent editorComponent) {
    myEditorComponent = editorComponent;
  }

  public void clearSelection() {
    if (mySelectionStack.isEmpty()) {
      return;
    }
    Selection oldSelection = mySelectionStack.getLast();
    mySelectionStack.clear();
    doChangeSelection(oldSelection, null);
  }

  public Selection getSelection() {
    return mySelectionStack.isEmpty() ? null : mySelectionStack.getLast();
  }

  public Selection getDeepestSelection() {
    return mySelectionStack.isEmpty() ? null : mySelectionStack.getFirst();
  }

  @Override
  public Selection createSelection(EditorCell editorCell) {
    Selection selection;
    if (editorCell instanceof EditorCell_Label) {
      selection = new EditorCellLabelSelection((EditorCell_Label) editorCell);
    } else if (editorCell != null) {
      selection = new EditorCellSelection(editorCell);
    } else {
      selection = null;
    }
    return selection;
  }

  @Override
  public Selection createRangeSelection(SNode firstNode, SNode lastNode) {
    return new NodeRangeSelection(myEditorComponent, firstNode, lastNode);
  }

  @Override
  public void setSelection(EditorCell editorCell) {
    setSelection(createSelection(editorCell));
  }

  @Override
  public void setSelection(EditorCell_Label label, int caretPosition) {
    label.setCaretPosition(caretPosition);
    setSelection(new EditorCellLabelSelection(label));
  }

  @Override
  public void setSelection(EditorCell_Label label, int caretPosition, int selectionStart, int selectionEnd) {
    label.setCaretPosition(caretPosition);
    label.setSelectionStart(selectionStart);
    label.setSelectionEnd(selectionEnd);
    setSelection(new EditorCellLabelSelection(label));
  }

  @Override
  public void setSelection(Selection selection) {
    Selection oldSelection = getSelection();
    if (!mySelectionStack.isEmpty()) {
      mySelectionStack.clear();
    }
    if (selection != null) {
      mySelectionStack.addLast(selection);
    }
    doChangeSelection(oldSelection, selection);
  }

  @Override
  public void pushSelection(@NotNull Selection selection) {
    Selection oldSelection = getSelection();
    mySelectionStack.addLast(selection);
    doChangeSelection(oldSelection, selection);
  }

  @Override
  public Selection popSelection() {
    if (mySelectionStack.isEmpty()) {
      return null;
    }
    Selection oldSelection = mySelectionStack.removeLast();
    doChangeSelection(oldSelection, getSelection());
    return oldSelection;
  }

  @Override
  public Iterable<Selection> getSelectionStackIterable() {
    return new ArrayList<Selection>(mySelectionStack);
  }

  @Override
  public List<SelectionInfo> getSelectionInfoStack() {
    List<SelectionInfo> result = new ArrayList<SelectionInfo>();
    try {
      for (Selection nextSelection : mySelectionStack) {
        result.add(nextSelection.getSelectionInfo());
      }
    } catch (SelectionStoreException e) {
      LOG.error(null, e);
      // unable to store selection - cleaning selection stack
      result.clear();
    }
    return result;
  }

  @Override
  public void setSelectionInfoStack(@NotNull List<SelectionInfo> selectionStack) {
    List<Selection> newSelectionStack = new ArrayList<Selection>();
    for (SelectionInfo nextSelectionInfo : selectionStack) {
      Selection selection = nextSelectionInfo.createSelection(myEditorComponent);
      if (selection == null) {
        // unable to instantiate selection - cleaning selection stack
        newSelectionStack.clear();
        break;
      }
      newSelectionStack.add(selection);
    }
    if (isSameSelectionStack(newSelectionStack)) {
      return;
    }

    Selection oldSelection = getSelection();
    mySelectionStack.clear();
    mySelectionStack.addAll(newSelectionStack);
    doChangeSelection(oldSelection, getSelection());
  }

  private boolean isSameSelectionStack(List<Selection> newSelectionStack) {
    if (newSelectionStack.size() != mySelectionStack.size()) {
      return false;
    }
    int index = 0;
    for (Selection oldSelection : mySelectionStack) {
      Selection newSelection = newSelectionStack.get(index++);
      if (!oldSelection.isSame(newSelection)) {
        return false;
      }
    }
    return true;
  }

  @Override
  public int getSelectionStackSize() {
    return mySelectionStack.size();
  }

  @Override
  public void addSelectionListener(@NotNull SelectionListener listener) {
    assert !mySelectionListeners.contains(listener);
    mySelectionListeners.add(listener);
  }

  @Override
  public void removeSelectionListener(@NotNull SelectionListener listener) {
    mySelectionListeners.remove(listener);
  }

  private void doChangeSelection(Selection oldSelection, Selection newSelection) {
    if (oldSelection != null) {
      oldSelection.deactivate();
    }
    if (newSelection != null) {
      newSelection.activate();
    }
    for (SelectionListener nextListener : mySelectionListeners) {
      try {
        nextListener.selectionChanged(myEditorComponent, oldSelection, newSelection);
      } catch (Exception e) {
        LOG.error(null, e);
      }
    }
  }

  public void dispose() {
    if (!mySelectionStack.isEmpty()) {
      mySelectionStack.getLast().deactivate();
    }
    mySelectionStack.clear();
  }
}
