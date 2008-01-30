package jetbrains.mps.generator.plan;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.transformation.TLBase.structure.TemplateDeclaration;
import jetbrains.mps.transformation.TLBase.structure.NodeMacro;
import jetbrains.mps.transformation.TLBase.structure.PropertyMacro;
import jetbrains.mps.transformation.TLBase.structure.ReferenceMacro;
import jetbrains.mps.util.Condition;

import java.util.List;

/**
 * Igor Alshannikov
 * Date: Apr 26, 2007
 */
class TemplateQueriesOnlyScanner extends AbstractModelScanner {
  public String getUsedLanguageNamespaceFromInstanceNode(SNode node) {

    // todo: process various 'new instance' from smodel lang
    return node.getLanguageNamespace();
  }

  public List<SNode> getDescendantsToScan(SNode node) {
    if(node.getAdapter() instanceof TemplateDeclaration) {
      // ignore content, take queries from macros
      return node.getSubnodes(new Condition<SNode>() {
        public boolean met(SNode object) {
          BaseAdapter adapter = object.getAdapter();
          return adapter instanceof NodeMacro || adapter instanceof PropertyMacro || adapter instanceof ReferenceMacro;
        }
      });
    }

    return node.getChildren();
  }
}
