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
package jetbrains.mps.smodel;

import gnu.trove.THashMap;
import jetbrains.mps.util.Computable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * Base implementation for FastNodeFinder, thread-aware and map update ready
 * @author Artem Tikhomirov
 */
public abstract class AbstractFastNodeFinder implements FastNodeFinder {
  protected final SModel myModel;
  private final ConceptNodeMap myNodeMap = new ConceptNodeMap();

  protected AbstractFastNodeFinder(SModel model) {
    myModel = model;
  }

  /**
   * Walk associated model and build concept instance map. Subclasses
   * may override e.g. if they need to control read events during the walk.
   */
  protected ConceptInstanceMap build(Computable<ConceptInstanceMap> b) {
    return b.compute();
  }

  /**
   * Subclasses shall invoke once model had changed
   */
  protected void added(SNode n) {
    if (myNodeMap.isEmpty()) {
      return;
    }
    ConceptInstanceMap toAdd = build(new ConceptNodeMapBuilder(n));
    synchronized (myNodeMap) {
      myNodeMap.merge(toAdd);
    }
  }

  /**
   * Subclasses shall invoke once model had changed
   */
  protected void removed(SNode n) {
    if (myNodeMap.isEmpty()) {
      return;
    }
    ConceptInstanceMap toDelete = build(new ConceptNodeMapBuilder(n));
    synchronized (myNodeMap) {
      myNodeMap.forget(toDelete);
    }
  }

  /**
   * Subclasses shall invoke once model had changed
   */
  protected void reset() {
    synchronized (myNodeMap) {
      myNodeMap.clear();
    }
  }

  @Override
  public void dispose() {
    reset();
  }

  @Override
  public List<SNode> getNodes(String conceptFqName, boolean includeInherited) {
    // notify 'model nodes read access'
    myModel.getRootNodes().iterator();

    if (!myNodeMap.isEmpty()) {
      return getNodesImpl(conceptFqName, includeInherited);
    }
    synchronized (myNodeMap) {
      if (myNodeMap.isEmpty()) {
        ConceptInstanceMap all = build(new ConceptNodeMapBuilder(myModel));
        all.trimValues(); // merge may reuse lists,
        myNodeMap.merge(all);
      }
      return getNodesImpl(conceptFqName, includeInherited);
    }
  }

  private List<SNode> getNodesImpl(String conceptFQName, boolean includeInherited) {
    if (includeInherited) {
      Set<String> allDescendantsOfConcept = ConceptDescendantsCache.getInstance().getDescendants(conceptFQName);
      final ArrayList<List<SNode>> nodesOfConcept = new ArrayList<List<SNode>>(allDescendantsOfConcept.size());
      int cnt = 0;
      synchronized (myNodeMap) { // utilize the fact values in map are immutable
        for (String d : allDescendantsOfConcept) {
          List<SNode> n = myNodeMap.get(d);
          nodesOfConcept.add(n);
          cnt += n.size();
        }
      }
      final ArrayList<SNode> result = new ArrayList<SNode>(cnt);
      for (List<SNode> l : nodesOfConcept) {
        result.addAll(l);
      }
      return result;
    } else {
      synchronized (myNodeMap) {
        return myNodeMap.get(conceptFQName);
      }
    }
  }

  private static class ConceptNodeMapBuilder implements Computable<ConceptInstanceMap> {
    private final ConceptInstanceMap myMap = new ConceptInstanceMap();
    private final SNode myNodeInput;
    private final SModel myModelInput;

    ConceptNodeMapBuilder(SNode root) {
      assert root != null;
      myNodeInput = root;
      myModelInput = null;
    }
    ConceptNodeMapBuilder(SModel model) {
      assert model != null;
      myModelInput = model;
      myNodeInput = null;
    }

    @Override
    public ConceptInstanceMap compute() {
      if (myModelInput != null) {
        fillMap(myModelInput.getRootNodes());
      } else {
        fillMap(Collections.singletonList(myNodeInput));
      }
      return myMap;
    }

    private void fillMap(Iterable<? extends SNode> roots) {
      for (SNode root : roots) {
        myMap.add(root);
        fillMap(root.getChildren());
      }
    }
  }

  /**
   * Simple wrap of Map('concept name' to concept instances).
   */
  protected static final class ConceptInstanceMap {
    private final Map<String, ArrayList<SNode>> myNodes = new HashMap<String, ArrayList<SNode>>();

    /**
     * this method doesn't expect root to be added twice to the same map (to keep impl simple)
     */
    public void add(SNode root) {
      String conceptFqName = root.getConcept().getQualifiedName();
      ArrayList<SNode> set = myNodes.get(conceptFqName);
      if (set == null) {
        myNodes.put(conceptFqName, set = new ArrayList<SNode>());
      }
      set.add(root);
    }

    public void trimValues() {
      for (ArrayList<SNode> v : myNodes.values()) {
          v.trimToSize();
      }
    }
  }

  /**
   * Concurrency-aware, updatable storage of concept to instance map.
   * Collections of instances are immutable
   */
  private static final class ConceptNodeMap {
    private final Map<String, List<SNode>> myNodes = new THashMap<String, List<SNode>>();

    public void forget(ConceptInstanceMap other) {
      for (String cn : other.myNodes.keySet()) {
        assert myNodes.containsKey(cn); // other shall be subset of this map
        List<SNode> nodes = myNodes.get(cn);
        LinkedHashSet<SNode> newNodes = new LinkedHashSet<SNode>(nodes);
        newNodes.removeAll(other.myNodes.get(cn));
        if (newNodes.isEmpty()) {
          myNodes.remove(cn);
        } else {
          myNodes.put(cn, new ArrayList<SNode>(newNodes));
        }
      }
    }

    public void merge(ConceptInstanceMap other) {
      for (String cn : other.myNodes.keySet()) {
        List<SNode> nodes = myNodes.get(cn);
        if (nodes == null) {
          myNodes.put(cn, other.myNodes.get(cn));
        } else {
          LinkedHashSet<SNode> newNodes = new LinkedHashSet<SNode>(nodes);
          newNodes.addAll(other.myNodes.get(cn));
          myNodes.put(cn, new ArrayList<SNode>(newNodes));
        }
      }
    }

    public List<SNode> get(String conceptFQName) {
      List<SNode> n = myNodes.get(conceptFQName);
      return n == null ? Collections.<SNode>emptyList() : n;
    }

    public boolean isEmpty() {
      return myNodes.isEmpty();
    }

    public void clear() {
      myNodes.clear();
    }
  }
}
