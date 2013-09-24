/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.generator;

import jetbrains.mps.extapi.model.EditableSModelBase;
import jetbrains.mps.smodel.FastNodeFinder;
import jetbrains.mps.smodel.LanguageHierarchyCache;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelChangeListener;
import org.jetbrains.mps.openapi.model.SModelListener;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.*;
import java.util.concurrent.ConcurrentHashMap;

/**
 * Evgeny Gryaznov, Mar 1, 2010
 */
public class TransientModelNodeFinder implements FastNodeFinder {
  private final Object myLock = new Object();

  private SModel myModel;

  private Map<String, List<SNode>> myNodes;

  private final SModelChangeListener myChangeListener = new SModelChangeListener() {
    @Override
    public void nodeAdded(SModel model, SNode node, String role, SNode child) {
      clearCache();
    }

    @Override
    public void nodeRemoved(SModel model, SNode node, String role, SNode child) {
      clearCache();
    }

    @Override
    public void propertyChanged(SNode node, String propertyName, String oldValue, String newValue) {
      clearCache();
    }

    @Override
    public void referenceChanged(SNode node, String role, SReference oldRef, SReference newRef) {
      clearCache();
    }
  };

  public TransientModelNodeFinder(SModel model) {
    myModel = model;
    if(myModel instanceof EditableSModelBase) {
      ((EditableSModelBase)myModel).addChangeListener(myChangeListener);
    }
  }

  @Override
  public void dispose() {
    if(myModel instanceof EditableSModelBase) {
      synchronized (myLock) {
        clearCache();
      }
      ((EditableSModelBase)myModel).removeChangeListener(myChangeListener);
    }
  }

  private void clearCache() {
    myNodes = null;
  }

  private Map<String, List<SNode>> initCache() {
    HashMap<String, List<SNode>> allNodes = new HashMap<String, List<SNode>>(1000);
    addToCache(allNodes, myModel.getRootNodes());
    return allNodes;
  }

  @Override
  public List<SNode> getNodes(String conceptFqName, boolean includeInherited) {
    // notify 'model nodes read access'
    myModel.getRootNodes().iterator();

    Map<String, List<SNode>> nodes = myNodes;

    if (nodes == null) {
      synchronized (myLock) {
        if (myNodes == null) {
          myNodes = initCache();
        }
        nodes = myNodes;
      }
    }

    if (includeInherited) {
      Set<String> allDescendantsOfConcept = LanguageHierarchyCache.getInstance().getAllDescendantsOfConcept(conceptFqName);
      final List<SNode>[] nodesOfConcept = new List[allDescendantsOfConcept.size()];
      int i = 0, cnt = 0;
      for (String d : allDescendantsOfConcept) {
        List<SNode> n = nodes.get(d);
        if (n == null) {
          n = Collections.<SNode>emptyList();
        }
        nodesOfConcept[i++] = n;
        cnt += n.size();
      }
      final ArrayList<SNode> result = new ArrayList<SNode>(cnt);
      for (i = 0; i < nodesOfConcept.length; i++) {
        result.addAll(nodesOfConcept[i]);
      }
      return result;
    } else {
      List<SNode> n = nodes.get(conceptFqName);
      if (n != null) {
        return n;
      }
      return Collections.emptyList();
    }
  }

  private static void addToCache(final Map<String, List<SNode>> allNodes, final Iterable<? extends SNode> roots) {
    for (SNode root : roots) {
      String conceptFqName = root.getConcept().getQualifiedName();
      List<SNode> set = allNodes.get(conceptFqName);
      if (set == null) {
        allNodes.put(conceptFqName, set = new ArrayList<SNode>());
      }
      set.add(root);
      addToCache(allNodes, root.getChildren());
    }
  }
}
