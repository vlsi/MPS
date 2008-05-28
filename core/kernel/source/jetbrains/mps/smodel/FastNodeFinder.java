package jetbrains.mps.smodel;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference;
import jetbrains.mps.smodel.event.SModelChildEvent;
import jetbrains.mps.smodel.event.SModelRootEvent;
import jetbrains.mps.util.WeakSet;


public class FastNodeFinder {
  private SModelDescriptor myModelDescriptor;
  private long myStructuralState;
  private boolean myInitialized;
  private SModelAdapter myListener = new MySModelAdapter();

  private WeakHashMap<AbstractConceptDeclaration, WeakSet<SNode>> myNodesAll = new WeakHashMap<AbstractConceptDeclaration, WeakSet<SNode>>();
  private WeakHashMap<AbstractConceptDeclaration, WeakSet<SNode>> myNodesNoInheritance = new WeakHashMap<AbstractConceptDeclaration, WeakSet<SNode>>();

  public FastNodeFinder(SModelDescriptor modelDescriptor) {
    myModelDescriptor = modelDescriptor;
    modelDescriptor.addWeakModelListener(myListener);
  }

  private void initCache() {
    myStructuralState = myModelDescriptor.structuralState();
    boolean wasLoading = myModelDescriptor.getSModel().setLoading(true); // don't fire events while building the cache
    try {
      for (SNode root : myModelDescriptor.getSModel().getRoots()) {
        buildCache(root, new HashSet<AbstractConceptDeclaration>());
      }
    } finally {
      myModelDescriptor.getSModel().setLoading(wasLoading);
      myInitialized = true;
    }
  }

  public long getStructuralState() {
    return myStructuralState;
  }

  public List<SNode> getNodes(AbstractConceptDeclaration concept, boolean includeInherited) {
    if (!myInitialized) {
      initCache();
    }

    WeakHashMap<AbstractConceptDeclaration, WeakSet<SNode>> map = myNodesNoInheritance;
    if (includeInherited) {
      map = myNodesAll;
    }

    if (map.containsKey(concept)) {
      final List<SNode> result = new ArrayList<SNode>();
      for (SNode n : map.get(concept)) {
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

  private void buildCache(final SNode root, final Set<AbstractConceptDeclaration> result) {
    for (SNode child : root.getChildren()) {
      buildCache(child, result);
    }

    AbstractConceptDeclaration concept = root.getConceptDeclarationAdapter();
    getNodes_noInheritance(concept).add(root);

    result.clear();
    collectParents(concept, result);

    for (AbstractConceptDeclaration acd : result) {
      getNodes_all(acd).add(root);
    }
  }

  private void collectParents(final AbstractConceptDeclaration current, final Set<AbstractConceptDeclaration> result) {
    if (result.contains(current)) {
      return;
    }

    result.add(current);

    if (current instanceof InterfaceConceptDeclaration) {
      InterfaceConceptDeclaration icd = (InterfaceConceptDeclaration) current;

      for (InterfaceConceptReference parent : icd.getExtendses()) {
        collectParents(parent.getIntfc(), result);
      }
    }

    if (current instanceof ConceptDeclaration) {
      ConceptDeclaration cd = (ConceptDeclaration) current;

      for (InterfaceConceptReference ref : cd.getImplementses()) {
        collectParents(ref.getIntfc(), result);
      }

      if (cd.getExtends() != null) {
        collectParents(cd.getExtends(), result);
      }
    }
  }

  private WeakSet<SNode> getNodes_noInheritance(AbstractConceptDeclaration concept) {
    WeakSet<SNode> list = myNodesNoInheritance.get(concept);
    if (list == null) {
      list = new WeakSet<SNode>(2);
      myNodesNoInheritance.put(concept, list);
    }
    return list;
  }

  private WeakSet<SNode> getNodes_all(AbstractConceptDeclaration concept) {
    WeakSet<SNode> list = myNodesAll.get(concept);
    if (list == null) {
      list = new WeakSet<SNode>(2);
      myNodesAll.put(concept, list);
    }
    return list;
  }

  private class MySModelAdapter extends SModelAdapter {
    public void childAdded(SModelChildEvent event) {
      buildCache(event.getChild(), new HashSet<AbstractConceptDeclaration>());
    }

    public void childRemoved(SModelChildEvent event) {
    }

    public void rootAdded(SModelRootEvent event) {
      buildCache(event.getRoot(), new HashSet<AbstractConceptDeclaration>());
    }

    public void rootRemoved(SModelRootEvent event) {
    }
  }
}

