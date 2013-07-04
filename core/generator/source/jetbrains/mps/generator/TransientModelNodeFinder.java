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
  private boolean myInitialized;

  private final Map<String, List<SNode>> myNodes = new ConcurrentHashMap<String, List<SNode>>();

  private SModelChangeListener myChangeListener = new SModelChangeListener() {
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
    myNodes.clear();
    myInitialized=false;
  }

  private void initCache() {
    for (SNode root : myModel.getRootNodes()) {
      addToCache(root);
    }
    myInitialized = true;
  }

  @Override
  public List<SNode> getNodes(String conceptFqName, boolean includeInherited) {
    // notify 'model nodes read access'
    myModel.getRootNodes().iterator();

    synchronized (myLock) {
      if (!myInitialized) {
        initCache();
      }
    }

    if (includeInherited) {
      final List<SNode> result = new ArrayList<SNode>();
      for (String d : LanguageHierarchyCache.getInstance().getAllDescendantsOfConcept(conceptFqName)) {
        List<SNode> nodes = myNodes.get(d);
        if (nodes!=null) {
          result.addAll(nodes);
        }
      }
      return result;
    } else {
      List<SNode> nodes = myNodes.get(conceptFqName);
      if (nodes!=null) {
        return nodes;
      }
      return Collections.emptyList();
    }
  }

  private void addToCache(final SNode root) {
    String conceptFqName = root.getConcept().getQualifiedName();
    List<SNode> set = myNodes.get(conceptFqName);
    if (set == null) {
      set = new ArrayList<SNode>();
      myNodes.put(conceptFqName, set);
    }
    set.add(root);

    for (SNode child : root.getChildren()) {
      addToCache(child);
    }
  }

}
