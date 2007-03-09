package jetbrains.mps.smodel;

import jetbrains.mps.bootstrap.structureLanguage.structure.ConceptDeclaration;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.util.NameUtil;

import java.lang.ref.WeakReference;
import java.util.LinkedList;
import java.util.List;
import java.util.WeakHashMap;

public class FastNodeFinder {
  private SModelDescriptor myModelDescriptor;
  private long myStructuralState;
  private boolean myInitialized;

  private WeakHashMap<ConceptDeclaration, List<WeakReference<SNode>>> myNodesAll = new WeakHashMap<ConceptDeclaration, List<WeakReference<SNode>>>();
  private WeakHashMap<ConceptDeclaration, List<WeakReference<SNode>>> myNodesNoInheritance = new WeakHashMap<ConceptDeclaration, List<WeakReference<SNode>>>();

  public FastNodeFinder(SModelDescriptor modelDescriptor) {
    myModelDescriptor = modelDescriptor;
  }

  private void initCache() {
    myStructuralState = myModelDescriptor.structuralState();
    for (SNode root : myModelDescriptor.getSModel().getRoots()) {
      buildCache(root);
    }
    myInitialized = true;
  }

  public long getStructuralState() {
    return myStructuralState;
  }

  private static Class getAdapterClass(ConceptDeclaration cd) {
    String fqName = NameUtil.nodeFQName(cd);
    try {
      return Class.forName(fqName, true, ClassLoaderManager.getInstance().getClassLoader());
    } catch (ClassNotFoundException e) {
      return null;
    }
  }

  public List<SNode> getNodes(ConceptDeclaration concept, boolean includeInherited) {
    //todo this is a hack
    //we treat java_stubs in a different way because they are loaded very lazily
//    if (myModelDescriptor.getStereotype().equals(SModelStereotype.JAVA_STUB)) {
//      Language l = SModelUtil_new.getDeclaringLanguage(concept, GlobalScope.getInstance());
//      if (l != BootstrapLanguages.getInstance().getBaseLanguage()) {
//        return new ArrayList<SNode>();
//      }
//
//      if (concept.getRootable() ||
//              NameUtil.nodeFQName(concept).equals("jetbrains.mps.baseLanguage.structure.Classifier")) {
//        List<SNode> result = new ArrayList<SNode>();
//
//        Class<? extends BaseAdapter> adapter = getAdapterClass(concept);
//
//
//        if (adapter != null) {
//          for (SNode root : myModelDescriptor.getSModel().getRoots()) {
//            if (adapter.isInstance(root.getAdapter())) {
//              result.add(root);
//            }
//          }
//        } else {
//          for (SNode root : myModelDescriptor.getSModel().getRoots()) {
//            if (root.isInstanceOfConcept(concept, GlobalScope.getInstance())) {
//              result.add(root);
//            }
//          }
//        }
//
//        return result;
//      }
//    }

    if (!myInitialized) {
      initCache();
    }

    List<SNode> result = new LinkedList<SNode>();
    WeakHashMap<ConceptDeclaration, List<WeakReference<SNode>>> map = myNodesNoInheritance;
    if (includeInherited) {
      map = myNodesAll;
    }

    if (map.containsKey(concept)) {
      for (WeakReference<SNode> n : map.get(concept)) {
        SNode node = n.get();
        if (node != null) {
          result.add(node);
        }
      }
    }
    return result;
  }

  private void buildCache(SNode root) {
    for (SNode child : root.getChildren()) {
      buildCache(child);
    }

    ConceptDeclaration concept = root.getConceptDeclarationAdapter(GlobalScope.getInstance());
    getNodes_noInheritance(concept).add(new WeakReference<SNode>(root));

    while (concept != null) {
      getNodes_all(concept).add(new WeakReference<SNode>(root));
      concept = concept.getExtends();
    }
  }

  private List<WeakReference<SNode>> getNodes_noInheritance(ConceptDeclaration concept) {
    List<WeakReference<SNode>> list = myNodesNoInheritance.get(concept);
    if (list == null) {
      list = new LinkedList<WeakReference<SNode>>();
      myNodesNoInheritance.put(concept, list);
    }
    return list;
  }

  private List<WeakReference<SNode>> getNodes_all(ConceptDeclaration concept) {
    List<WeakReference<SNode>> list = myNodesAll.get(concept);
    if (list == null) {
      list = new LinkedList<WeakReference<SNode>>();
      myNodesAll.put(concept, list);
    }
    return list;
  }
}
