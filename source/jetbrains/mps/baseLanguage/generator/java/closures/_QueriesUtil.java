package jetbrains.mps.baseLanguage.generator.java.closures;

import jetbrains.mps.generator.template.INodeBuilder;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.smodel.SModelUtil;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.util.Condition;
import jetbrains.mps.baseLanguage.structure.*;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/**
 * Igor Alshannikov
 * Date: Jan 31, 2007
 */
public class _QueriesUtil {
  public static SNode find_EnclosingContextOwner_ClosureContext_generatedClass(SNode inputNode, ITemplateGenerator generator) {
    SNode contextOwner = ClosuresUtil.findEnclosingClosureContextOwner(inputNode);
    if (contextOwner != null) {
      SNode generatedClass = find_ContextOwner_ClosureContext_generatedClass(contextOwner, generator);
      if (generatedClass != null) {
        return generatedClass;
      }
    }
    return SModelUtil.findNodeByFQName("java.lang.Object", jetbrains.mps.baseLanguage.ClassConcept.class, generator.getScope());
  }

  public static SNode find_ContextOwner_ClosureContext_generatedClass(SNode inputNode, ITemplateGenerator generator) {
    INodeBuilder builder = generator.findNodeBuilderForSource(inputNode, ClosuresMappingId.CONTEXT_OWNER__CLOSURE_CONTEXT__CLASS);
    if (builder != null) {
      return builder.getTargetNode();
    }
    return null;
  }

  public static SNode find_ContextOwner_ClosureContext_generatedClass_constructor(SNode inputNode, ITemplateGenerator generator) {
    SNode generatedClass = find_ContextOwner_ClosureContext_generatedClass(inputNode, generator);
    if (generatedClass != null) {
      return ((ClassConcept) generatedClass.getAdapter()).constructors().next().getNode();
    }
    return null;
  }

  public static SNode find_Closure_generatedClosureAdapter_constructor(SNode closure, ITemplateGenerator generator) {
    INodeBuilder builder = generator.findNodeBuilderForSource(closure, ClosuresMappingId.CLOSURE__ADAPTER_CLASS);
    SNode closureAdapterClass = builder.getTargetNode();
    return ((ClassConcept) closureAdapterClass.getAdapter()).constructors().next().getNode();
  }

  /**
   * Finds method parameter (generated) with the same name as the referenced ClosureParameter
   */
  public static SNode resolve_ClosureParameterReference(SNode closureParmRef, SNode templateReferenceNode, ITemplateGenerator generator) {
    ClosureParameterReference closureParmRefAdapter = (ClosureParameterReference) closureParmRef.getAdapter();
    ClosureParameter closureParameter = closureParmRefAdapter.getClosureParameter();
    String parameterName = closureParameter.getName();
    assert parameterName != null;

    // find parent method declaration in target model
    INodeBuilder closureParmRefBuilder = generator.findNodeBuilderForSourceAndTemplate(closureParmRef, templateReferenceNode);
    INodeBuilder targetMethodBuilder = closureParmRefBuilder.findParentBuilder(new Condition<INodeBuilder>() {
      public boolean met(INodeBuilder parentBuilder) {
        SNode targetNode = parentBuilder.getTargetNode();
        return targetNode.getAdapter() instanceof BaseMethodDeclaration;
      }
    });

    if (targetMethodBuilder == null) {
      generator.showErrorMessage(closureParmRef, templateReferenceNode, "couldn't find method parameter for name \"" + parameterName + "\" : method builder not found");
      return null;
    }

    SNode targetMethodDeclaration = targetMethodBuilder.getTargetNode();
    Iterator<ParameterDeclaration> methodParms = ((BaseMethodDeclaration) targetMethodDeclaration.getAdapter()).parameters();
    while (methodParms.hasNext()) {
      ParameterDeclaration methodParm = methodParms.next();
      if (parameterName.equals(methodParm.getName())) {
        return methodParm.getNode();
      }
    }

    generator.showErrorMessage(closureParmRef, templateReferenceNode, "couldn't find method parameter for name \"" + parameterName + "\"");
    SNode closureParmRef_outputNode = closureParmRefBuilder.getTargetNode();
    if (closureParmRef_outputNode != null) {
      generator.showErrorMessage(closureParmRef_outputNode, "-- was generated node: " + closureParmRef_outputNode.getDebugText());
    }
    return null;
  }

  public static SNode resolve_MethodParm_CopyOfParm(SNode paramDecl, SNode templateNode, ITemplateGenerator generator) {
    // suppose that parm is simply copied to target model
    INodeBuilder builder = generator.findNodeBuilderForSourceAndTemplate(paramDecl, paramDecl);
    if (builder == null) {
      generator.showErrorMessage(paramDecl, templateNode, "couldn't find builder for method parameter");
      return null;
    }
    return builder.getTargetNode();
  }

  public static SNode resolve_VariableDeclStmt_Variable_ClosureContext_generatedField(SNode localVarDeclStmt, ITemplateGenerator generator) {
    VariableDeclaration variableAdapter = ((LocalVariableDeclarationStatement) localVarDeclStmt.getAdapter()).getLocalVariableDeclaration();
    if (variableAdapter != null) {
      INodeBuilder builder = generator.findNodeBuilderForSource(variableAdapter.getNode(), ClosuresMappingId.VARIABLE__CLOSURE_CONTEXT__CLASS_FIELD);
      return builder.getTargetNode();
    }
    return null;
  }

  public static SNode resolve_VariableReference_Variable_ClosureContext_generatedField(SNode varRef, ITemplateGenerator generator) {
    VariableDeclaration variableAdapter = ((VariableReference) varRef.getAdapter()).getVariableDeclaration();
    if (variableAdapter != null) {
      INodeBuilder builder = generator.findNodeBuilderForSource(variableAdapter.getNode(), ClosuresMappingId.VARIABLE__CLOSURE_CONTEXT__CLASS_FIELD);
      return builder.getTargetNode();
    }
    return null;
  }

  public static List<SNode> getList_ContextOwner_ifMethod_ParmsUsedInClosure(SNode inputNode, ITemplateGenerator generator) {
    BaseAdapter inputNodeAdapter = inputNode.getAdapter();
    if (!(inputNodeAdapter instanceof BaseMethodDeclaration)) return Collections.emptyList();
    List<VariableDeclaration> variablesUsedInClosure = ClosuresUtil.getVariablesUsedInClosure(inputNode, generator);
    List<BaseAdapter> parms = new LinkedList<BaseAdapter>();
    for (VariableDeclaration var : variablesUsedInClosure) {
      if (var instanceof ParameterDeclaration) {
        parms.add(var);
      }
    }
    return BaseAdapter.toNodes(parms);
  }

  public static List getList_ContextOwner_VariablesUsedInClosure(SNode inputNode, ITemplateGenerator generator) {
    return ClosuresUtil.getVariablesUsedInClosure(inputNode, generator);
  }

  public static String getString_VariableDeclaration_nameInClosureContext(SNode varDecl, ITemplateGenerator generator) {
    SNode contextOwner = ClosuresUtil.findEnclosingClosureContextOwner(varDecl);
    return ClosuresUtil.getVariableNameInClosureContext(
            contextOwner,
            (VariableDeclaration) BaseAdapter.fromNode(varDecl),
            generator);
  }

}
