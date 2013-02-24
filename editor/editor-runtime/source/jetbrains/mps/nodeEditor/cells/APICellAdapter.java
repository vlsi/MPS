/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cells;

import jetbrains.mps.editor.runtime.impl.LayoutConstraints;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.errors.MessageStatus;
import jetbrains.mps.nodeEditor.CellActionType;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.nodeEditor.FocusPolicy;
import jetbrains.mps.nodeEditor.text.TextBuilder;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.cells.EditorCell_Collection;
import jetbrains.mps.openapi.editor.message.SimpleEditorMessage;
import jetbrains.mps.util.Condition;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/**
 * User: shatalin
 * Date: 12/19/12
 */
// TODO: Temporary adapter should be removed at the end of migration onto EditorCel API
public class APICellAdapter {


  public static jetbrains.mps.openapi.editor.cells.EditorCell getNextSibling(jetbrains.mps.openapi.editor.cells.EditorCell cell) {
    //!!!!!
    //if (parent.getCellAt(parent.indexOf(parent.firstCell())) != parent.firstCell());
    //!!!!
    return getSibling(cell, true);
  }

  public static jetbrains.mps.openapi.editor.cells.EditorCell getPrevSibling(jetbrains.mps.openapi.editor.cells.EditorCell cell) {
    return getSibling(cell, false);
  }

  private static jetbrains.mps.openapi.editor.cells.EditorCell getSibling(jetbrains.mps.openapi.editor.cells.EditorCell cell,
                                                                          boolean forward) {
    final EditorCell_Collection parent = cell.getParent();
    if (parent == null) {
      return null;
    }

    Iterator<jetbrains.mps.openapi.editor.cells.EditorCell> cellIterator = forward ? parent.iterator() : parent.reverseIterator();

    while (cellIterator.hasNext()) {
      if (cellIterator.next().equals(cell) && cellIterator.hasNext()) {
        return cellIterator.next();
      }
    }

    return null;
  }



  public static jetbrains.mps.openapi.editor.cells.EditorCell getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell cell) {
    jetbrains.mps.openapi.editor.cells.EditorCell next = getNextSibling(cell);
    if (next != null){
      return getFirstLeaf(next);
    }

    EditorCell_Collection parent = cell.getParent();
    if (parent != null) {
      return getNextLeaf(parent);
    }

    return null;
  }

  public static jetbrains.mps.openapi.editor.cells.EditorCell getNextLeaf(jetbrains.mps.openapi.editor.cells.EditorCell cell, Condition<jetbrains.mps.nodeEditor.cells.EditorCell> condition) {
    jetbrains.mps.openapi.editor.cells.EditorCell current = getNextLeaf(cell);
    while (current != null) {
      if (condition.met((jetbrains.mps.nodeEditor.cells.EditorCell) current)) {
        return current;
      }
      current = getNextLeaf(current);
    }
    return null;
  }

  public static jetbrains.mps.openapi.editor.cells.EditorCell getPrevLeaf(jetbrains.mps.openapi.editor.cells.EditorCell cell) {
    jetbrains.mps.openapi.editor.cells.EditorCell prev = getPrevSibling(cell);
    if (prev != null){
      return getLastLeaf(prev);
    }

    EditorCell_Collection parent = cell.getParent();
    if (parent != null) {
      return getPrevLeaf(parent);
    }

    return null;
  }

  //condition
  public static jetbrains.mps.openapi.editor.cells.EditorCell getPrevLeaf(EditorCell cell, Condition<jetbrains.mps.nodeEditor.cells.EditorCell> condition) {
    jetbrains.mps.openapi.editor.cells.EditorCell current = getPrevLeaf(cell);
    while (current != null) {
      if (condition.met((jetbrains.mps.nodeEditor.cells.EditorCell) current)) {
        return current;
      }
      current = getPrevLeaf(current);
    }
    return null;
  }

  public static jetbrains.mps.openapi.editor.cells.EditorCell getFirstLeaf(jetbrains.mps.openapi.editor.cells.EditorCell cell) {
    if (cell instanceof EditorCell_Collection) {
      return ((EditorCell_Collection) cell).getCellsCount() > 0 ? getFirstLeaf(((EditorCell_Collection) cell).firstCell()) : cell;
    } else {
      return cell;
    }
  }

  public static jetbrains.mps.openapi.editor.cells.EditorCell getLastLeaf(jetbrains.mps.openapi.editor.cells.EditorCell cell) {
    if (cell instanceof EditorCell_Collection) {
      return ((EditorCell_Collection) cell).getCellsCount() > 0 ? getLastLeaf(((EditorCell_Collection) cell).lastCell()) : cell;
    } else {
      return cell;
    }
  }

  public static TextBuilder renderText(EditorCell cell) {
    return ((jetbrains.mps.nodeEditor.cells.EditorCell) cell).renderText();
  }

  public static boolean isPunctuationLayout(EditorCell cell) {
    //return ((jetbrains.mps.nodeEditor.cells.EditorCell) cell).isPunctuationLayout();
    return LayoutConstraints.PUNCTUATION_LAYOUT_CONSTRAINT.equals(cell.getStyle().get(StyleAttributes.LAYOUT_CONSTRAINT));
  }

  public static boolean hasErrorMessages(EditorCell cell) {
    for (SimpleEditorMessage message : cell.getMessages()) {
      if (message.getStatus() == MessageStatus.ERROR) {
        return true;
      }
    }
    return false;
  }

  public static String getCellRole(EditorCell cell) {
    return ((jetbrains.mps.nodeEditor.cells.EditorCell) cell).getCellRole();
  }

  public static List<SimpleEditorMessage> getMessages(EditorCell cell) {
    return cell.getMessages();
  }

  public static <T extends EditorMessage> List<T> getMessages(EditorCell cell, Class<T> clazz) {
    List<T> result = new ArrayList<T>();
    for (SimpleEditorMessage message : cell.getMessages()) {
      if (clazz.isInstance(message)) {
        result.add((T) message);
      }
    }
    return result;
  }

  public static void synchronizeViewWithModel(EditorCell cell) {
    ((jetbrains.mps.nodeEditor.cells.EditorCell) cell).synchronizeViewWithModel();
  }

  public static boolean isBigCell(EditorCell cell) {
    //??? EditorCell_Empty ???
    return cell.getParent() == null || cell.getParent().getSNode() != cell.getSNode();
  }

  public static SNode getSNodeWRTReference(EditorCell cell) {
    return ((jetbrains.mps.nodeEditor.cells.EditorCell) cell).getSNodeWRTReference();
  }

  public static boolean validate(EditorCell cell, boolean strict, boolean canActivatePopup) {
    return ((jetbrains.mps.nodeEditor.cells.EditorCell) cell).validate(strict, canActivatePopup);
  }

  public static boolean isLastPositionInBigCell(EditorCell cell) {
    return ((jetbrains.mps.nodeEditor.cells.EditorCell) cell).isLastPositionInBigCell();
  }
}
