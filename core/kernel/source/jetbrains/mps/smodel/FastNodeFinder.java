package jetbrains.mps.smodel;

import java.util.*;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference;
import jetbrains.mps.smodel.event.SModelChildEvent;
import jetbrains.mps.smodel.event.SModelRootEvent;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.nodeEditor.NodeReadAccessCaster;


public class FastNodeFinder {
  private static Logger LOG = Logger.getLogger(FastNodeFinder.class);

  private final Object myLock = new Object();

  private SModelDescriptor myModelDescriptor;
  private boolean myInitialized;
  private SModelAdapter myListener = new MySModelAdapter();

  private Map<AbstractConceptDeclaration, Set<SNode>> myNodesAll = new HashMap<AbstractConceptDeclaration, Set<SNode>>();
  private Map<AbstractConceptDeclaration, Set<SNode>> myNodesNoInheritance = new HashMap<AbstractConceptDeclaration, Set<SNode>>();

  public FastNodeFinder(SModelDescriptor modelDescriptor) {
    myModelDescriptor = modelDescriptor;
    modelDescriptor.addWeakModelListener(myListener);
  }

  private void initCache() {
    for (SNode root : myModelDescriptor.getSModel().getRoots()) {
      addToCache(root);
    }
    myInitialized = true;
  }

  private void clear() {
    synchronized (myLock) {
      myInitialized = false;
      myNodesAll.clear();
      myNodesNoInheritance.clear();
    }
  }

  public List<SNode> getNodes(AbstractConceptDeclaration concept, boolean includeInherited) {
    synchronized (myLock) {
      if (!myInitialized) {
        initCache();
      }

      Map<AbstractConceptDeclaration, Set<SNode>> map = myNodesNoInheritance;
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
  }

  private void addToCache(final SNode root) {
    boolean wereBlocked = NodeReadAccessCaster.areEventsBlocked();
    try {
      NodeReadAccessCaster.blockEvents();

      for (SNode child : root.getChildren()) {
        addToCache(child);
      }

      AbstractConceptDeclaration concept = root.getConceptDeclarationAdapter();

      add(concept, root, true);

      for (AbstractConceptDeclaration acd : getParents(concept)) {
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

      AbstractConceptDeclaration concept = root.getConceptDeclarationAdapter();
      remove(concept, root, true);

      for (AbstractConceptDeclaration acd : getParents(concept)) {
        remove(acd, root, false);
      }
    } finally {
      NodeReadAccessCaster.setEventsBlocked(wereBlocked);
    }
  }

  private Set<AbstractConceptDeclaration> getParents(AbstractConceptDeclaration current) {
    Set<AbstractConceptDeclaration> result = new HashSet<AbstractConceptDeclaration>();
    collectParents(current, result);
    return result;
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


  private void add(AbstractConceptDeclaration acd, SNode node, boolean noInheritance) {
    Map<AbstractConceptDeclaration, Set<SNode>> map;
    if (noInheritance) {
      map = myNodesNoInheritance;
    } else {
      map = myNodesAll;
    }

    Set<SNode> set = map.get(acd);
    if (set == null) {
      set = new HashSet<SNode>(1);
      map.put(acd, set);
    }
    set.add(node);
  }

  private void remove(AbstractConceptDeclaration acd, SNode node, boolean noInheritance) {
    Map<AbstractConceptDeclaration, Set<SNode>> map;
    if (noInheritance) {
      map = myNodesNoInheritance;
    } else {
      map = myNodesAll;
    }

    Set<SNode> set = map.get(acd);

    if (set != null) {
      set.remove(node);
      if (set.isEmpty()) {
        map.remove(acd);
      }
    } else {
      LOG.errorWithTrace("Can't find cache for " + acd.getName() + " initialized = " + myInitialized);
    }
  }

  private class MySModelAdapter extends SModelAdapter {
    public void childAdded(SModelChildEvent event) {
      synchronized (myLock) {
        addToCache(event.getChild());
      }
    }

    public void childRemoved(SModelChildEvent event) {
      synchronized (myLock) {
        removeFromCache(event.getChild());
      }
    }

    public void rootAdded(SModelRootEvent event) {
      synchronized (myLock) {
        addToCache(event.getRoot());
      }      
    }

    public void rootRemoved(SModelRootEvent event) {
      synchronized (myLock) {
        removeFromCache(event.getRoot());
      }
    }

    public void loadingStateChanged(SModelDescriptor model, boolean isLoading) {
      clear();
    }
  }
}

