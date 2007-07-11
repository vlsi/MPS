package jetbrains.mps.smodel;

import jetbrains.mps.bootstrap.structureLanguage.structure.AbstractConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptDeclaration;
import jetbrains.mps.bootstrap.structureLanguage.structure.InterfaceConceptReference;

import java.lang.ref.WeakReference;
import java.util.*;

public class FastNodeFinder {
  private SModelDescriptor myModelDescriptor;
  private long myStructuralState;
  private boolean myInitialized;

  private WeakHashMap<AbstractConceptDeclaration, List<WeakReference<SNode>>> myNodesAll = new WeakHashMap<AbstractConceptDeclaration, List<WeakReference<SNode>>>();
  private WeakHashMap<AbstractConceptDeclaration, List<WeakReference<SNode>>> myNodesNoInheritance = new WeakHashMap<AbstractConceptDeclaration, List<WeakReference<SNode>>>();

  public FastNodeFinder(SModelDescriptor modelDescriptor) {
    myModelDescriptor = modelDescriptor;
  }

  private void initCache() {
    myStructuralState = myModelDescriptor.structuralState();
    for (SNode root : myModelDescriptor.getSModel().getRoots()) {
      buildCache(root, new HashSet<AbstractConceptDeclaration>());
    }
    myInitialized = true;
  }

  public long getStructuralState() {
    return myStructuralState;
  }

  public List<SNode> getNodes(AbstractConceptDeclaration concept, boolean includeInherited) {
    if (!myInitialized) {
      initCache();
    }

    WeakHashMap<AbstractConceptDeclaration, List<WeakReference<SNode>>> map = myNodesNoInheritance;
    if (includeInherited) {
      map = myNodesAll;
    }

    if (map.containsKey(concept)) {
      final List<SNode> result = new ArrayList<SNode>();
      for (WeakReference<SNode> n : map.get(concept)) {
        SNode node = n.get();
        if (node != null) {
          result.add(node);
        }
      }
      return result;
    }

    return Collections.EMPTY_LIST;
  }

  private void buildCache(final SNode root, final Set<AbstractConceptDeclaration> result) {
    for (SNode child : root.getChildren()) {
      buildCache(child, result);
    }

    AbstractConceptDeclaration concept = root.getConceptDeclarationAdapter();
    getNodes_noInheritance(concept).add(new WeakReference<SNode>(root));

    result.clear();
    collectParents(concept, result);

    for (AbstractConceptDeclaration acd : result) {
      getNodes_all(acd).add(new WeakReference<SNode>(root));
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

  private List<WeakReference<SNode>> getNodes_noInheritance(AbstractConceptDeclaration concept) {
    List<WeakReference<SNode>> list = myNodesNoInheritance.get(concept);
    if (list == null) {
      list = new LinkedList<WeakReference<SNode>>();
      myNodesNoInheritance.put(concept, list);
    }
    return list;
  }

  private List<WeakReference<SNode>> getNodes_all(AbstractConceptDeclaration concept) {
    List<WeakReference<SNode>> list = myNodesAll.get(concept);
    if (list == null) {
      list = new LinkedList<WeakReference<SNode>>();
      myNodesAll.put(concept, list);
    }
    return list;
  }
}
