package jetbrains.mps.generator.plan;

import jetbrains.mps.smodel.SNode;

import java.util.List;

/**
 * Igor Alshannikov
 * Date: Apr 26, 2007
 */
class SimpleModelScanner extends AbstractModelScanner {
  public String getUsedLanguageNamespaceFromInstanceNode(SNode node) {
    return node.getLanguageNamespace();
  }

  public List<SNode> getDescendantsToScan(SNode node) {
    return node.getChildren();
  }
}
