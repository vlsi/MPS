/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.updater;

import jetbrains.mps.nodeEditor.EditorComponent;
import jetbrains.mps.nodeEditor.cells.CellFinderUtil;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.Iterator;

/**
 * User: shatalin
 * Date: 09/09/14
 */
class ChildRemovedSelectionHandler extends ModelEventsSelectionHandler {
  private final SNode myParent;
  private final String myChildRole;
  private int myChildIndex;

  ChildRemovedSelectionHandler(@NotNull SNode parent, @NotNull String childRole, int childIndex) {
    myParent = parent;
    myChildRole = childRole;
    myChildIndex = childIndex;
  }

  @Override
  void setEditorSelection(EditorComponent editorComponent, SNode lastSelectedNode) {
    if ((lastSelectedNode == null || lastSelectedNode.getModel() == null)) {
      doSetSelection(editorComponent);
    }
    super.setEditorSelection(editorComponent, lastSelectedNode);
  }

  private void doSetSelection(EditorComponent editorComponent) {
    Iterator<? extends SNode> siblingsIterator = myParent.getChildren(myChildRole).iterator();
    if (!siblingsIterator.hasNext()) {
      selectNullCell(editorComponent);
      return;
    }
    SNode nodeToSelect = null;
    int index = 0;
    for (SNode nextChild : myParent.getChildren()) {
      if (index >= myChildIndex) {
        break;
      }
      if (myChildRole.equals(nextChild.getRoleInParent())) {
        nodeToSelect = nextChild;
      }
      index++;
    }

    boolean isLastPosition = true;
    if (nodeToSelect == null) {
      isLastPosition = false;
      nodeToSelect = siblingsIterator.next();
    }

    if (nodeToSelect != null) {
      EditorCell cell = editorComponent.findNodeCell(nodeToSelect);
      if (cell != null) {
        EditorCell selectableLeaf = isLastPosition ? CellFinderUtil.findLastSelectableLeaf(cell, true) : CellFinderUtil.findFirstSelectableLeaf(cell, true);
        if (selectableLeaf != null) {
          editorComponent.changeSelection(selectableLeaf);
          if (isLastPosition) {
            selectableLeaf.end();
          } else {
            selectableLeaf.home();
          }

          return;
        }
      }
    }
  }

  private void selectNullCell(EditorComponent editorComponent) {
    EditorCell nullCell = editorComponent.findNodeCellWithRole(myParent, myChildRole);
    if (nullCell != null) {
      editorComponent.changeSelectionWRTFocusPolicy(nullCell);
      return;
    }

    EditorCell cell = editorComponent.findNodeCell(myParent);
    if (cell != null) {
      EditorCell lastLeaf = CellFinderUtil.findLastSelectableLeaf(cell, true);
      if (lastLeaf != null) {
        editorComponent.changeSelection(lastLeaf);
        lastLeaf.end();
      }
    }
  }
}
