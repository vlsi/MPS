/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

import jetbrains.mps.openapi.editor.cells.*;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.util.AndCondition;
import jetbrains.mps.util.Condition;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * Semen Alperovich
 * 03 15, 2013
 */
public class CellFinderUtil {
  // no one can instantiate this class.
  private CellFinderUtil() {
  }

  public static jetbrains.mps.openapi.editor.cells.EditorCell_Collection findParent(@NotNull EditorCell cell, @NotNull Condition<jetbrains.mps.openapi.editor.cells.EditorCell_Collection> condition) {


    if (cell instanceof jetbrains.mps.openapi.editor.cells.EditorCell_Collection && condition.met(((jetbrains.mps.openapi.editor.cells.EditorCell_Collection) cell))) {
      return ((jetbrains.mps.openapi.editor.cells.EditorCell_Collection) cell);
    }

    for (jetbrains.mps.openapi.editor.cells.EditorCell_Collection parent = cell.getParent(); parent != null; parent = parent.getParent()) {
      if (condition.met(parent)) {
        return parent;
      }
    }
    return null;
  }

  public static EditorCell findChildByCondition(@NotNull EditorCell cell, @NotNull Condition<EditorCell> condition, boolean forward, boolean includeThis) {
    if (includeThis && condition.met(cell)) {
      return cell;
    }

    for (EditorCell current : new DfsTraverser(cell, forward, true)) {
      if (condition.met(current)) {
        return current;
      }
    }
    return null;
  }

  public static <C extends EditorCell> C findChildByConditionAndClass(@NotNull EditorCell cell, @NotNull final Condition<EditorCell> condition,
      final Class<C> clazz, boolean forward, boolean includeThis) {
    return ((C) findChildByCondition(cell, new AndCondition<EditorCell>(new ByClassCondition(clazz), condition), forward, includeThis));
  }

  public static <C extends EditorCell> C findChildByConditionAndClass(@NotNull EditorCell cell, @NotNull final Condition<EditorCell> condition,
      final Class<C> clazz, boolean forward) {
    return findChildByConditionAndClass(cell, condition, clazz, forward, false);
  }

  public static EditorCell findChildByCondition(
      EditorCell cell, Condition<EditorCell> condition, boolean forward) {
    return findChildByCondition(cell, condition, forward, false);
  }

  public static <C extends EditorCell> C findChildByClass(EditorCell cell, final Class<C> clazz, boolean forward, boolean includeThis) {
        return ((C) findChildByCondition(cell, new ByClassCondition(clazz), forward, includeThis));
  }

  public static <C extends EditorCell> C findChildByClass(EditorCell cell, final Class<C> clazz, boolean forward) {
    return findChildByClass(cell, clazz, forward, false);
  }


  public static EditorCell findChildById(EditorCell cell, final SNode node, final String cellId, boolean includeThis) {
    Condition<EditorCell> condition = new Condition<EditorCell>() {
      @Override
      public boolean met(EditorCell object) {
        return object.getSNode() == node && cellId.equals(object.getCellId());
      }
    };

    return findChildByCondition(cell, condition, true, includeThis);
  }

  public static EditorCell findChildById(EditorCell cell, final SNode node, final String cellId) {
    return findChildById(cell, node, cellId, false);
  }

  private static EditorCell_Label findEditable(EditorCell cell, boolean forward, boolean includeThis){
    return ((EditorCell_Label) findChildByConditionAndClass(cell, CellConditions.EDITABLE, EditorCell_Label.class, forward, includeThis));
  }

  public static EditorCell_Label findFirstEditable(EditorCell cell, boolean includeThis){
    return findEditable(cell, true, includeThis);
  }

  public static EditorCell_Label findFirstEditable(EditorCell cell){
    return findFirstEditable(cell, false);
  }

  public static EditorCell_Label findLastEditable(EditorCell cell, boolean includeThis){
    return findEditable(cell, false, includeThis);
  }

  public static EditorCell_Label findLastEditable(EditorCell cell){
    return findLastEditable(cell, false);
  }

  private static EditorCell_Label findError(EditorCell cell, boolean forward, boolean includeThis){
    return ((EditorCell_Label) findChildByConditionAndClass(cell, CellConditions.ERROR_CONDITION, EditorCell_Label.class, forward, includeThis));
  }

  public static EditorCell_Label findFirstError(EditorCell cell, boolean includeThis){
    return findError(cell, true, includeThis);
  }

  public static EditorCell_Label findFirstError(EditorCell cell){
    return findFirstError(cell, false);
  }

  public static EditorCell_Label findLastError(EditorCell cell, boolean includeThis){
    return findError(cell, false, includeThis);
  }

  public static EditorCell_Label findLastError(EditorCell cell){
    return findLastError(cell, false);
  }

  private static EditorCell findSelectedLeaf(EditorCell cell, boolean forward, boolean includeThis){
    return findChildByCondition(cell, jetbrains.mps.openapi.editor.cells.CellConditions.SELECTABLE_lEAF, forward, includeThis);
  }

  public static EditorCell findFirstSelectableLeaf(EditorCell cell, boolean includeThis){
    return findSelectedLeaf(cell, true, includeThis);
  }

  public static EditorCell findFirstSelectableLeaf(EditorCell cell){
    return findFirstSelectableLeaf(cell, false);
  }

  public static EditorCell findLastSelectableLeaf(EditorCell cell, boolean includeThis){
    return findSelectedLeaf(cell, false, includeThis);
  }

  public static EditorCell findLastSelectableLeaf(EditorCell cell){
    return findLastSelectableLeaf(cell, false);
  }


  public static <C extends EditorCell> C findChild(EditorCell cell, CellFinder<C> finder, boolean includeThis) {
    if (includeThis && met(cell, finder)) {
      return (C) cell;
    }

    for (EditorCell current : new DfsTraverser(cell, finder.isFirstChild(), true)) {
      if (met(current, finder)) {
        return ((C) current);
      }
    }
    return null;
  }

  private static <C extends EditorCell> boolean met(EditorCell cell, CellFinder<C> finder) {
    return finder.getCellClass().isInstance(cell) && finder.isSuitable(((C) cell));
  }

  public static <C extends EditorCell> C findChild(EditorCell cell, CellFinder<C> finder) {
    return findChild(cell, finder, false);
  }

  public static EditorCell findChildByManyFinders(EditorCell cell, boolean includeThis, CellFinder<? extends EditorCell>... finders) {
    for (CellFinder<? extends EditorCell> finder : finders) {
      EditorCell result = findChild(cell, finder, includeThis);
      if (result != null) {
        return result;
      }
    }
    return null;
  }


  public static EditorCell findChildByManyFinders(
      EditorCell cell, CellFinder<? extends EditorCell>... finders) {
    return findChildByManyFinders(cell, false, finders);
  }


  private static class ByClassCondition implements Condition<EditorCell>{
    private Class myClass;

    public ByClassCondition(Class clazz) {
      myClass = clazz;
    }

    @Override
    public boolean met(EditorCell cell) {
      return myClass.isInstance(cell);
    }
  }
}
