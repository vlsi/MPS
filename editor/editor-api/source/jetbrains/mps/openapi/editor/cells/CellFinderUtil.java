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

/**
 * Semen Alperovich
 * 03 15, 2013
 */
public class CellFinderUtil {
  // no one can instantiate this class.
  private CellFinderUtil(){}

  public EditorCell_Collection findParent(EditorCell cell, Condition<EditorCell_Collection> condition) {

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

//  <C extends EditorCell> C findChild(CellFinder<C> finder, boolean includeThis) {
//
//  }
//  <C extends EditorCell> C findChild(CellFinder<C> finder) {
//
//  }
}
