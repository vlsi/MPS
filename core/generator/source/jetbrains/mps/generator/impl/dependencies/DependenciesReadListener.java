package jetbrains.mps.generator.impl.dependencies;

import jetbrains.mps.smodel.INodesReadListener;
import jetbrains.mps.smodel.SNode;

/**
 * Evgeny Gryaznov, Jun 9, 2010
 */
public interface DependenciesReadListener extends INodesReadListener {

  void readNode(SNode node);
}
