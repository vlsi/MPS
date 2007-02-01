package jetbrains.mps.baseLanguage.generator.java.closures;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.generator.template.INodeBuilder;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.baseLanguage.ClassConcept;

/**
 * Igor Alshannikov
 * Date: Jan 31, 2007
 */
public class _QueriesUtil {
  public static SNode find_EnclosingContextOwner_ClosureContext_generatedClass(SNode sourceNode, ITemplateGenerator generator) {
    SNode contextOwner = ClosuresUtil.findEnclosingClosureContextOwner(sourceNode);
    if (contextOwner != null) {
      INodeBuilder builder = generator.findNodeBuilderForSource(contextOwner, ClosuresMappingId.CONTEXT_OWNER__CLOSURE_CONTEXT__CLASS);
      if (builder != null) {
        return builder.getTargetNode();
      }
    }
    return SModelUtil.findNodeByFQName("java.lang.Object", ClassConcept.class, generator.getScope());
  }
}
