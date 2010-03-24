package jetbrains.mps.generator;

import jetbrains.mps.generator.util.FlattenIterable;
import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.NameUtil;

import java.util.*;

/**
 * Evgeny Gryaznov, Mar 1, 2010
 */
public class TransientModelNodeFinder implements FastNodeFinder {
  private final Object myLock = new Object();

  private SModel myModel;
  private boolean myInitialized;

  private Map<String, List<SNode>> myNodes = new HashMap<String, List<SNode>>();

  public TransientModelNodeFinder(SModel model) {
    myModel = model;
  }

  @Override
  public void dispose() {
  }

  private void initCache() {
    for (SNode root : myModel.getRoots()) {
      addToCache(root);
    }
    myInitialized = true;
  }

  @Override
  public Iterable<SNode> getNodes(AbstractConceptDeclaration concept, boolean includeInherited) {
    String conceptFqName = NameUtil.nodeFQName(concept);
    synchronized (myLock) {
      if (!myInitialized) {
        initCache();
      }
    }

    if (includeInherited) {
      final FlattenIterable<SNode> result = new FlattenIterable<SNode>(new ArrayList<Iterable<SNode>>());
      for (String d : LanguageHierarchyCache.getInstance().getAllDescendantsOfConcept(conceptFqName)) {
        if (myNodes.containsKey(d)) {
          result.add(myNodes.get(d));
        }
      }
      return result;
    } else {
      if (myNodes.containsKey(conceptFqName)) {
        return myNodes.get(conceptFqName);
      }
      return Collections.emptyList();
    }
  }

  @Override
  public List<SNode> getNodes(String conceptFqName, boolean includeInherited) {
    synchronized (myLock) {
      if (!myInitialized) {
        initCache();
      }
    }

    if (includeInherited) {
      final List<SNode> result = new ArrayList<SNode>();
      for (String d : LanguageHierarchyCache.getInstance().getAllDescendantsOfConcept(conceptFqName)) {
        if (myNodes.containsKey(d)) {
          result.addAll(myNodes.get(d));
        }
      }
      return result;
    } else {
      if (myNodes.containsKey(conceptFqName)) {
        return myNodes.get(conceptFqName);
      }
      return Collections.emptyList();
    }
  }                                                         

  private void addToCache(final SNode root) {
    String conceptFqName = root.getConceptFqName();
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
