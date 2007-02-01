package jetbrains.mps.baseLanguage.generator.java.closures;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.generator.template.INodeBuilder;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.baseLanguage.*;
import jetbrains.mps.util.Condition;

import java.util.Iterator;

/**
 * Igor Alshannikov
 * Date: Jan 31, 2007
 */
public class _QueriesUtil {
  public static SNode find_EnclosingContextOwner_ClosureContext_generatedClass(SNode inputNode, ITemplateGenerator generator) {
    SNode contextOwner = ClosuresUtil.findEnclosingClosureContextOwner(inputNode);
    if (contextOwner != null) {
      INodeBuilder builder = generator.findNodeBuilderForSource(contextOwner, ClosuresMappingId.CONTEXT_OWNER__CLOSURE_CONTEXT__CLASS);
      if (builder != null) {
        return builder.getTargetNode();
      }
    }
    return SModelUtil.findNodeByFQName("java.lang.Object", ClassConcept.class, generator.getScope());
  }

  public static SNode find_Closure_generatedColsureAdapter_constructor(SNode inputNode, ITemplateGenerator generator) {
    Closure closure = (Closure) inputNode;
    INodeBuilder builder = generator.findNodeBuilderForSource(closure, ClosuresMappingId.CLOSURE__ADAPTER_CLASS);
    ClassConcept closureAdapterClass = (ClassConcept) builder.getTargetNode();
    return closureAdapterClass.constructors().next();
  }

  /**
   * Finds method parameter (generated) with the same name as the referenced ClosureParameter
   */
  public static SNode resolve_ClosureParameterReference(SNode inputReferenceNode, SNode templateReferenceNode, ITemplateGenerator generator) {
    ClosureParameterReference closureParmRef = (ClosureParameterReference) inputReferenceNode;
    ClosureParameter closureParameter = closureParmRef.getClosureParameter();
    String parameterName = closureParameter.getName();
    assert parameterName != null;

    // find parent method declaration in target model
    INodeBuilder closureParmRefBuilder = generator.findNodeBuilderForSourceAndTemplate(closureParmRef, templateReferenceNode);
    INodeBuilder targetMethodBuilder = closureParmRefBuilder.findParentBuilder(new Condition<INodeBuilder>() {
      public boolean met(INodeBuilder parentBuilder) {
        SNode targetNode = parentBuilder.getTargetNode();
        return targetNode instanceof BaseMethodDeclaration;
      }
    });

    if (targetMethodBuilder == null) {
      generator.showErrorMessage(closureParmRef, templateReferenceNode, "couldn't find method parameter for name \"" + parameterName + "\" : method builder not found");
      return null;
    }

    SNode targetMethodDeclaration = targetMethodBuilder.getTargetNode();
    Iterator<ParameterDeclaration> methodParms = ((BaseMethodDeclaration) targetMethodDeclaration).parameters();
    while (methodParms.hasNext()) {
      ParameterDeclaration methodParm = methodParms.next();
      if (parameterName.equals(methodParm.getName())) {
        return methodParm;
      }
    }

    generator.showErrorMessage(closureParmRef, templateReferenceNode, "couldn't find method parameter for name \"" + parameterName + "\"");
    SNode closureParmRef_outputNode = closureParmRefBuilder.getTargetNode();
    if (closureParmRef_outputNode != null) {
      generator.showErrorMessage(closureParmRef_outputNode, "-- was generated node: " + closureParmRef_outputNode.getDebugText());
    }
    return null;
  }
}
