package jetbrains.mps.smodel;

import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;

import java.util.List;

/**
 * Evgeny Gryaznov, Mar 1, 2010
 */
public interface FastNodeFinder {

  Iterable<SNode> getNodes(AbstractConceptDeclaration concept, boolean includeInherited);

  List<SNode> getNodes(String conceptFqName, boolean includeInherited);

  void dispose();
}
