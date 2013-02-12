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

import jetbrains.mps.nodeEditor.CellActionType;
import jetbrains.mps.nodeEditor.EditorMessage;
import jetbrains.mps.nodeEditor.FocusPolicy;
import jetbrains.mps.nodeEditor.text.TextBuilder;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.util.Condition;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.List;

/**
 * User: shatalin
 * Date: 12/19/12
 */
// TODO: Temporary adapter should be removed at the end of migration onto EditorCel API
public class APICellAdapter {
  public static jetbrains.mps.openapi.editor.cells.EditorCell getNextSibling(EditorCell cell) {
    return ((jetbrains.mps.nodeEditor.cells.EditorCell) cell).getNextSibling();
  }

  public static jetbrains.mps.openapi.editor.cells.EditorCell getPrevSibling(EditorCell cell) {
    return ((jetbrains.mps.nodeEditor.cells.EditorCell) cell).getPrevSibling();
  }

  public static jetbrains.mps.openapi.editor.cells.EditorCell getNextLeaf(EditorCell cell) {
    return ((jetbrains.mps.nodeEditor.cells.EditorCell) cell).getNextLeaf();
  }

  public static jetbrains.mps.openapi.editor.cells.EditorCell getNextLeaf(EditorCell cell, Condition<jetbrains.mps.nodeEditor.cells.EditorCell> condition) {
    return ((jetbrains.mps.nodeEditor.cells.EditorCell) cell).getNextLeaf(condition);
  }

  public static jetbrains.mps.openapi.editor.cells.EditorCell getPrevLeaf(EditorCell cell) {
    return ((jetbrains.mps.nodeEditor.cells.EditorCell) cell).getPrevLeaf();
  }

  public static jetbrains.mps.openapi.editor.cells.EditorCell getPrevLeaf(EditorCell cell, Condition<jetbrains.mps.nodeEditor.cells.EditorCell> condition) {
    return ((jetbrains.mps.nodeEditor.cells.EditorCell) cell).getPrevLeaf(condition);
  }

  public static jetbrains.mps.openapi.editor.cells.EditorCell getFirstLeaf(EditorCell cell) {
    return ((jetbrains.mps.nodeEditor.cells.EditorCell) cell).getFirstLeaf();
  }

  public static jetbrains.mps.openapi.editor.cells.EditorCell getLastLeaf(EditorCell cell) {
    return ((jetbrains.mps.nodeEditor.cells.EditorCell) cell).getLastLeaf();
  }

  public static TextBuilder renderText(EditorCell cell) {
    return ((jetbrains.mps.nodeEditor.cells.EditorCell) cell).renderText();
  }

  public static boolean isPunctuationLayout(EditorCell cell) {
    return ((jetbrains.mps.nodeEditor.cells.EditorCell) cell).isPunctuationLayout();
  }

  public static boolean hasErrorMessages(EditorCell cell) {
    return ((jetbrains.mps.nodeEditor.cells.EditorCell) cell).hasErrorMessages();
  }

  public static String getCellRole(EditorCell cell) {
    return ((jetbrains.mps.nodeEditor.cells.EditorCell) cell).getCellRole();
  }

  public static List<EditorMessage> getMessages(EditorCell cell) {
    return ((jetbrains.mps.nodeEditor.cells.EditorCell) cell).getMessages();
  }

  public static <T extends EditorMessage> List<T> getMessages(EditorCell cell, Class<T> clazz) {
    return ((jetbrains.mps.nodeEditor.cells.EditorCell) cell).getMessages(clazz);
  }

  public static void synchronizeViewWithModel(EditorCell cell) {
    ((jetbrains.mps.nodeEditor.cells.EditorCell) cell).synchronizeViewWithModel();
  }

  public static boolean isBigCell(EditorCell cell) {
    return ((jetbrains.mps.nodeEditor.cells.EditorCell) cell).isBigCell();
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
