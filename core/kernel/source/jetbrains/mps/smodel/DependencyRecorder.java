package jetbrains.mps.smodel;

import jetbrains.mps.bootstrap.helgins.runtime.incremental.INodesReadListener;

import java.util.*;

public class DependencyRecorder<T> {
  private Map<T, Set<SNode>> myObjectsToNodes = new HashMap<T, Set<SNode>>();
  private Map<SNode, Set<T>> myNodesToObjects = new HashMap<SNode, Set<T>>();

  public void rebuild(T t, Runnable r) {
    MyNodeReadListener listener = new MyNodeReadListener();
    NodeReadEventsCaster.setNodesReadListener(listener);
    try {
      r.run();
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
    clear(t);
    for (SNode n : listener.getDependencies()) {
      addLink(t, n);
    }
  }

  public void remove(T t) {
    clear(t);
  }

  private void clear(T t) {
    if (!myObjectsToNodes.containsKey(t)) return;
    for (SNode n : (Set<SNode>) new HashSet<SNode>(myObjectsToNodes.get(t))) {
      removeLink(t, n);
    }
  }

  private void addLink(T t, SNode n) {
    if (!myObjectsToNodes.containsKey(t)) {
      myObjectsToNodes.put(t, new HashSet<SNode>());
    }
    if (!myNodesToObjects.containsKey(n)) {
      myNodesToObjects.put(n, new HashSet<T>());
    }
    myObjectsToNodes.get(t).add(n);
    myNodesToObjects.get(n).add(t);
  }

  private void removeLink(T t, SNode n) {
    myObjectsToNodes.get(t).remove(n);
    myNodesToObjects.get(n).remove(t);
    if (myObjectsToNodes.get(t).isEmpty()) {
      myObjectsToNodes.remove(t);
    }
    if (myNodesToObjects.get(n).isEmpty()) {
      myNodesToObjects.remove(n);
    }
  }

  public Set<SNode> getDependencies(T t) {
    if (myObjectsToNodes.containsKey(t)) {
      return Collections.unmodifiableSet(myObjectsToNodes.get(t));
    } else {
      return Collections.emptySet();
    }
  }

  public Set<T> getDependOn(SNode n) {
    if (myNodesToObjects.containsKey(n)) {
      return Collections.unmodifiableSet(myNodesToObjects.get(n));
    } else {
      return Collections.emptySet();
    }    
  }

  private class MyNodeReadListener implements INodesReadListener {
    private Set<SNode> myDependencies = new HashSet<SNode>();

    private Set<SNode> getDependencies() {
      return Collections.unmodifiableSet(myDependencies);
    }

    public void nodeChildReadAccess(SNode node, String childRole, SNode child) {
      myDependencies.add(node);
    }

    public void nodePropertyReadAccess(SNode node, String propertyName, String value) {
      myDependencies.add(node);
    }

    public void nodeReferentReadAccess(SNode node, String referentRole, SNode referent) {
      myDependencies.add(node);
    }

    public void nodeUnclassifiedReadAccess(SNode node) {
      myDependencies.add(node);
    }
  }
}
