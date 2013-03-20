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

  public static jetbrains.mps.openapi.editor.cells.EditorCell_Collection findParent(@NotNull jetbrains.mps.openapi.editor.cells.EditorCell cell, @NotNull Condition<jetbrains.mps.openapi.editor.cells.EditorCell_Collection> condition) {

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

  public static jetbrains.mps.openapi.editor.cells.EditorCell findChildByCondition(@NotNull jetbrains.mps.openapi.editor.cells.EditorCell cell, @NotNull Condition<jetbrains.mps.openapi.editor.cells.EditorCell> condition, boolean forward, boolean includeThis) {
    if (includeThis && condition.met(cell)) {
      return cell;
    }

    for (jetbrains.mps.openapi.editor.cells.EditorCell current : new DfsTraverser(cell, forward, true)) {
      if (condition.met(current)) {
        return current;
      }
    }
    return null;
  }

  public static jetbrains.mps.openapi.editor.cells.EditorCell findChildByCondition(
      jetbrains.mps.openapi.editor.cells.EditorCell cell, Condition<jetbrains.mps.openapi.editor.cells.EditorCell> condition, boolean forward) {
    return findChildByCondition(cell, condition, forward, false);
  }

  public static <C extends jetbrains.mps.openapi.editor.cells.EditorCell> C findChildByClass(jetbrains.mps.openapi.editor.cells.EditorCell cell, final Class<C> clazz, boolean forward, boolean includeThis) {
    Condition<jetbrains.mps.openapi.editor.cells.EditorCell> condition = new Condition<jetbrains.mps.openapi.editor.cells.EditorCell>() {
      @Override
      public boolean met(jetbrains.mps.openapi.editor.cells.EditorCell object) {
        return clazz.isInstance(object);
      }
    };

    return ((C) findChildByCondition(cell, condition, forward, includeThis));
  }

  public static <C extends jetbrains.mps.openapi.editor.cells.EditorCell> C findChildByClass(jetbrains.mps.openapi.editor.cells.EditorCell cell, final Class<C> clazz, boolean forward) {
    return findChildByClass(cell, clazz, forward, false);
  }


  public static jetbrains.mps.openapi.editor.cells.EditorCell findChildById(jetbrains.mps.openapi.editor.cells.EditorCell cell, final SNode node, final String cellId, boolean includeThis) {
    Condition<jetbrains.mps.openapi.editor.cells.EditorCell> condition = new Condition<jetbrains.mps.openapi.editor.cells.EditorCell>() {
      @Override
      public boolean met(jetbrains.mps.openapi.editor.cells.EditorCell object) {
        return object.getSNode() == node && cellId.equals(object.getCellId());
      }
    };

    return findChildByCondition(cell, condition, true, includeThis);
  }

  public static jetbrains.mps.openapi.editor.cells.EditorCell findChildById(jetbrains.mps.openapi.editor.cells.EditorCell cell, final SNode node, final String cellId) {
    return findChildById(cell, node, cellId, false);
  }

  public static <C extends jetbrains.mps.openapi.editor.cells.EditorCell> C findChild(jetbrains.mps.openapi.editor.cells.EditorCell cell, CellFinder<C> finder, boolean includeThis) {
    if (includeThis && met(cell, finder)) {
      return (C) cell;
    }

    for (jetbrains.mps.openapi.editor.cells.EditorCell current : new DfsTraverser(cell, finder.isFirstChild(), true)) {
      if (met(current, finder)) {
        return ((C) current);
      }
    }
    return null;
  }

  private static <C extends jetbrains.mps.openapi.editor.cells.EditorCell> boolean met(jetbrains.mps.openapi.editor.cells.EditorCell cell, CellFinder<C> finder) {
    return finder.getCellClass().isInstance(cell) && finder.isSuitable(((C) cell));
  }

  public static <C extends jetbrains.mps.openapi.editor.cells.EditorCell> C findChild(jetbrains.mps.openapi.editor.cells.EditorCell cell, CellFinder<C> finder) {
    return findChild(cell, finder, false);
  }

  public static jetbrains.mps.openapi.editor.cells.EditorCell findChildByManyFinders(jetbrains.mps.openapi.editor.cells.EditorCell cell, boolean includeThis, CellFinder<? extends jetbrains.mps.openapi.editor.cells.EditorCell>... finders) {
    for (CellFinder<? extends jetbrains.mps.openapi.editor.cells.EditorCell> finder : finders) {
      jetbrains.mps.openapi.editor.cells.EditorCell result = findChild(cell, finder, includeThis);
      if (result != null) {
        return result;
      }
    }
    return null;
  }


  public static jetbrains.mps.openapi.editor.cells.EditorCell findChildByManyFinders(
      jetbrains.mps.openapi.editor.cells.EditorCell cell, CellFinder<? extends EditorCell>... finders) {
    return findChildByManyFinders(cell, false, finders);
  }
}
