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

import java.util.Iterator;

/**
 * Semen Alperovich
 * 03 22, 2013
 */
public class DfsTraverserIterable implements Iterable<EditorCell> {
  private EditorCell myStart;
  private boolean myForward;
  private boolean myVisitChildrenOnly;

  public DfsTraverserIterable(EditorCell start, boolean forward, boolean visitChildrenOnly) {
    myStart = start;
    myForward = forward;
    myVisitChildrenOnly = visitChildrenOnly;
  }

  @Override
  public Iterator<EditorCell> iterator() {
    return new DfsTraverser(myStart, myForward, myVisitChildrenOnly);
  }
}
