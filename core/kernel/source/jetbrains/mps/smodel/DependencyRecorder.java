package jetbrains.mps.smodel;

import jetbrains.mps.lang.typesystem.runtime.incremental.INodesReadListener;
import jetbrains.mps.util.ManyToManyMap;

import java.util.*;

public class DependencyRecorder<T> {
  private ManyToManyMap<T, SNode> myObjectsToNodes = new ManyToManyMap<T, SNode>();

  public void rebuild(T t, Runnable r) {
    MyNodeReadListener listener = new MyNodeReadListener();
    NodeReadEventsCaster.setNodesReadListener(listener);
    try {
      r.run();
    } finally {
      NodeReadEventsCaster.removeNodesReadListener();
    }
    myObjectsToNodes.clearFirst(t);
    for (SNode n : listener.getDependencies()) {
      myObjectsToNodes.addLink(t, n);
    }
  }

  public void remove(T t) {
    myObjectsToNodes.clearFirst(t);
  }

  public Set<SNode> getDependencies(T t) {
    return myObjectsToNodes.getByFirst(t);
  }

  public Set<T> getDependOn(SNode n) {
    return myObjectsToNodes.getBySecond(n);
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
