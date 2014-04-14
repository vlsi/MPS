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

package jetbrains.mps.ide.editorTabs.tabfactory.tabs.baseListening;

import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeReference;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

// there seems to be little value in this class, can use MultiMap right away
class ImportantNodes {
  private final HashMap<SModelReference, Set<SNodeReference>> myMap = new HashMap<SModelReference, Set<SNodeReference>>();

  public boolean tracked(SModelReference modelRef) {
    return myMap.containsKey(modelRef);
  }

  public Iterable<SModelReference> allTracked() {
    return myMap.keySet();
  }

  public void forget(SModelReference modelRef) {
    myMap.remove(modelRef);
  }

  public void add(SNodeReference node) {
    SModelReference modelRef = node.getModelReference();

    Set<SNodeReference> nodes = get(modelRef);
    nodes.add(node);
    myMap.put(modelRef, nodes);
  }

  public Set<SNodeReference> get(SModelReference modelRef) {
    Set<SNodeReference> nodes = myMap.get(modelRef);
    if (nodes != null) return nodes;
    return new HashSet<SNodeReference>();
  }

  public void clear() {
    myMap.clear();
  }
}
