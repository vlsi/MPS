package jetbrains.mps.smodel;

import jetbrains.mps.bootstrap.structureLanguage.ConceptDeclaration;
import jetbrains.mps.util.WeakSet;
import jetbrains.mps.project.GlobalScope;

import java.util.*;

public class FastNodeFinder {
  private long myStructuralState;
  private WeakHashMap<ConceptDeclaration, WeakSet<SNode>> myNodes = new WeakHashMap<ConceptDeclaration, WeakSet<SNode>>();

  public FastNodeFinder(SModelDescriptor modelDescriptor) {
    myStructuralState = modelDescriptor.structuralState();

    for (SNode root : modelDescriptor.getSModel().getRoots()) {
      buildCache(root);
    }
  }

  public long getStructuralState() {
    return myStructuralState;
  }

  public Set<SNode> getNodes(Class<? extends SNode> cls) {
    Set<SNode> result = new HashSet<SNode>();
    ConceptDeclaration concept = SModelUtil.findConceptDeclaration(cls, GlobalScope.getInstance());
    if (myNodes.containsKey(concept)) {
      result.addAll(getSetFor(concept));
    }
    return result;
  }

  private WeakSet<SNode> getSetFor(ConceptDeclaration conceptDeclaration) {
    if (!myNodes.containsKey(conceptDeclaration)) {
      myNodes.put(conceptDeclaration, new WeakSet<SNode>());
    }
    return myNodes.get(conceptDeclaration);
  }

  private void buildCache(SNode root) {
    for (SNode child : root.getChildren()) {
      buildCache(child);
    }

    ConceptDeclaration concept = SModelUtil.getConceptDeclaration(root, GlobalScope.getInstance());
    while (concept != null) {
      getSetFor(concept).add(root);
      concept = concept.getExtends();
    }
  }
}
