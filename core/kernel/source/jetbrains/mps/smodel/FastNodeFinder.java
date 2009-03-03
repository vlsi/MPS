/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.nodeEditor.NodeReadAccessCaster;
import jetbrains.mps.smodel.event.SModelChildEvent;
import jetbrains.mps.smodel.event.SModelRootEvent;
import jetbrains.mps.util.NameUtil;

import java.util.*;


public class FastNodeFinder {
  private final Object myLock = new Object();

  private SModelDescriptor myModelDescriptor;
  private boolean myInitialized;
  private SModelAdapter myListener = new MySModelAdapter();

  private Map<String, Set<SNode>> myNodesAll = new jetbrains.mps.util.misc.hash.HashMap<String, Set<SNode>>();
  private Map<String, Set<SNode>> myNodesNoInheritance = new jetbrains.mps.util.misc.hash.HashMap<String, Set<SNode>>();

  public FastNodeFinder(SModelDescriptor modelDescriptor) {
    myModelDescriptor = modelDescriptor;
    myModelDescriptor.addModelListener(myListener);
  }

  public void dispose() {
    myModelDescriptor.removeModelListener(myListener);
  }

  private void initCache() {
    for (SNode root : myModelDescriptor.getSModel().getRoots()) {
      addToCache(root);
    }
    myInitialized = true;
  }

  public List<SNode> getNodes(AbstractConceptDeclaration concept, boolean includeInherited) {
    String conceptFqName = NameUtil.nodeFQName(concept);

    synchronized (myLock) {
      if (!myInitialized) {
        initCache();
      }

      Map<String, Set<SNode>> map = myNodesNoInheritance;
      if (includeInherited) {
        map = myNodesAll;
      }

      if (map.containsKey(conceptFqName)) {
        final List<SNode> result = new ArrayList<SNode>();
        for (SNode n : map.get(conceptFqName)) {
          SNode node = n;
          if (node != null) {
            result.add(node);
          }
        }

        Collections.sort(result, new Comparator<SNode>() {
          public int compare(SNode o1, SNode o2) {
            return o1.getId().compareTo(o2.getId());
          }
        });

        return result;
      }

      return Collections.EMPTY_LIST;
    }
  }

  private void addToCache(final SNode root) {
    boolean wereBlocked = NodeReadAccessCaster.areEventsBlocked();
    try {
      NodeReadAccessCaster.blockEvents();

      for (SNode child : root.getChildren()) {
        addToCache(child);
      }

      String conceptFqName = root.getConceptFqName();

      add(conceptFqName, root, true);

      for (String acd : getParents(conceptFqName)) {
        add(acd, root, false);
      }
    } finally {
      NodeReadAccessCaster.setEventsBlocked(wereBlocked);
    }
  }

  private void removeFromCache(final SNode root) {
    boolean wereBlocked = NodeReadAccessCaster.areEventsBlocked();
    try {
      NodeReadAccessCaster.blockEvents();

      for (SNode child : root.getChildren()) {
        removeFromCache(child);
      }

      String conceptFqName = root.getConceptFqName();
      remove(conceptFqName, root, true);

      for (String acd : getParents(conceptFqName)) {
        remove(acd, root, false);
      }
    } finally {
      NodeReadAccessCaster.setEventsBlocked(wereBlocked);
    }
  }

  private Set<String> getParents(String current) {
    return LanguageHierarchyCache.getInstance().getAncestorsNames(current);
  }

  private void add(String conceptFqName, SNode node, boolean noInheritance) {
    Map<String, Set<SNode>> map;
    if (noInheritance) {
      map = myNodesNoInheritance;
    } else {
      map = myNodesAll;
    }

    Set<SNode> set = map.get(conceptFqName);
    if (set == null) {
      set = new HashSet<SNode>(1);
      map.put(conceptFqName, set);
    }
    set.add(node);
  }

  private void remove(String conceptFqName, SNode node, boolean noInheritance) {
    Map<String, Set<SNode>> map;
    if (noInheritance) {
      map = myNodesNoInheritance;
    } else {
      map = myNodesAll;
    }

    Set<SNode> set = map.get(conceptFqName);

    set.remove(node);
    if (set.isEmpty()) {
      map.remove(conceptFqName);
    }
  }

  private class MySModelAdapter extends SModelAdapter {
    public void childAdded(SModelChildEvent event) {
      synchronized (myLock) {
        if (!myInitialized) return;

        addToCache(event.getChild());
      }
    }

    public void childRemoved(SModelChildEvent event) {
      synchronized (myLock) {
        if (!myInitialized) return;

        removeFromCache(event.getChild());
      }
    }

    public void rootAdded(SModelRootEvent event) {
      synchronized (myLock) {
        if (!myInitialized) return;

        addToCache(event.getRoot());
      }
    }

    public void rootRemoved(SModelRootEvent event) {
      synchronized (myLock) {
        if (!myInitialized) return;

        removeFromCache(event.getRoot());
      }
    }

    public void loadingStateChanged(SModelDescriptor model, boolean isLoading) {
      synchronized (myLock) {
        myInitialized = false;
        myNodesAll.clear();
        myNodesNoInheritance.clear();
      }
    }
  }
}

