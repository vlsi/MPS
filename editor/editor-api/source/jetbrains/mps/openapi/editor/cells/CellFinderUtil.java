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
package jetbrains.mps.openapi.editor.cells;

import jetbrains.mps.util.Condition;
import org.jetbrains.annotations.NotNull;

/**
 * Semen Alperovich
 * 03 15, 2013
 */
public class CellFinderUtil {
  // no one can instantiate this class.
  private CellFinderUtil(){}

  public static EditorCell_Collection findParent(@NotNull EditorCell cell, @NotNull Condition<EditorCell_Collection> condition) {

    if (cell instanceof EditorCell_Collection && condition.met(((EditorCell_Collection) cell))) {
      return ((EditorCell_Collection) cell);
    }

    for (EditorCell_Collection parent = cell.getParent(); parent != null; parent = parent.getParent()) {
      if (condition.met(parent)) {
        return parent;
      }
    }
    return null;
  }

  public static EditorCell findChild(@NotNull EditorCell cell, @NotNull Condition<EditorCell> condition, boolean includeThis, boolean forward) {
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

  public static EditorCell findChild(EditorCell cell, Condition<EditorCell> condition, boolean forward) {
    return findChild(cell, condition, false, forward);
  }

  public static <C extends EditorCell> C findChildByClass(EditorCell cell, final Class<C> clazz, boolean forward,  boolean includeThis) {
    Condition<EditorCell> condition = new Condition<EditorCell>() {
      @Override
      public boolean met(EditorCell object) {
        return clazz.isInstance(object);
      }
    };

    return ((C) findChild(cell, condition, includeThis, forward));
  }

  public static <C extends EditorCell> C findChildByClass(EditorCell cell, final Class<C> clazz, boolean forward) {
    return findChildByClass(cell, clazz, forward, false);
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
    return findChild(cell, finder ,false);
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


  public static EditorCell findChildByManyFinders(EditorCell cell, CellFinder<? extends EditorCell>... finders) {
    return findChildByManyFinders(cell, false, finders);
  }
}
