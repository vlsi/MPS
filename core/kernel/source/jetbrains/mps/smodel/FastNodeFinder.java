package jetbrains.mps.smodel;

import java.util.List;

/**
 * Evgeny Gryaznov, Mar 1, 2010
 */
public interface FastNodeFinder {

  List<SNode> getNodes(String conceptFqName, boolean includeInherited);

  void dispose();
}
