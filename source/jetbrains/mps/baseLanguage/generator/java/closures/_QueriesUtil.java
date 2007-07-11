package jetbrains.mps.baseLanguage.generator.java.closures;

import jetbrains.mps.baseLanguage.structure.*;
import jetbrains.mps.bootstrap.smodelLanguage.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.generator.template.INodeBuilder;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.generator.JavaModelUtil_new;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Condition;

import java.util.*;

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
    return BaseAdapter.fromAdapter(SModelUtil_new.findNodeByFQName("java.lang.Object", ClassConcept.class, generator.getScope()));
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
  public static SNode resolve_ClosureParameterReference(SNode closureParmRef_input, SNode referenceNode_template, ITemplateGenerator generator) {
    ClosureParameterReference closureParmRef_input_ = (ClosureParameterReference) closureParmRef_input.getAdapter();
    ClosureParameter closureParameter = closureParmRef_input_.getClosureParameter();
    String parameterName = closureParameter.getName();
    assert parameterName != null;

    // find parent method declaration in output model
//    INodeBuilder closureParmRefBuilder = generator.findNodeBuilderForSourceAndTemplate(closureParmRef_input, referenceNode_template);
//    INodeBuilder targetMethodBuilder = closureParmRefBuilder.findParentBuilder(new Condition<INodeBuilder>() {
//      public boolean met(INodeBuilder parentBuilder) {
//        SNode targetNode = parentBuilder.getTargetNode();
//        return targetNode.getAdapter() instanceof BaseMethodDeclaration;
//      }
//    });
//
//    if (targetMethodBuilder == null) {
//      generator.showErrorMessage(closureParmRef_input, referenceNode_template, "couldn't find method parameter for name \"" + parameterName + "\" : method builder not found");
//      return null;
//    }
//
//    SNode methodDecl_output = targetMethodBuilder.getTargetNode();

    SNode closureParmRef_outputNode = generator.findOutputNodeByInputAndTemplateNode(closureParmRef_input, referenceNode_template);
    BaseMethodDeclaration methodDecl_output_ = closureParmRef_outputNode.getAdapter().getParent(BaseMethodDeclaration.class);
    if (methodDecl_output_ == null) {
      generator.showErrorMessage(closureParmRef_input, referenceNode_template, "couldn't find method parameter for name \"" + parameterName + "\" : method not found");
      return null;
    }

    Iterator<ParameterDeclaration> methodParms = ((BaseMethodDeclaration) methodDecl_output_).parameters();
    while (methodParms.hasNext()) {
      ParameterDeclaration methodParm = methodParms.next();
      if (parameterName.equals(methodParm.getName())) {
        return methodParm.getNode();
      }
    }

    generator.showErrorMessage(closureParmRef_input, referenceNode_template, "couldn't find method parameter for name \"" + parameterName + "\"");
    generator.showErrorMessage(closureParmRef_outputNode, "-- was generated node: " + closureParmRef_outputNode.getDebugText());
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
    INodeAdapter inputNodeAdapter = inputNode.getAdapter();
    if (!(inputNodeAdapter instanceof BaseMethodDeclaration)) return Collections.emptyList();
    List<VariableDeclaration> variablesUsedInClosure = ClosuresUtil.getVariablesUsedInClosure(inputNode, generator);
    List<INodeAdapter> parms = new LinkedList<INodeAdapter>();
    for (VariableDeclaration var : variablesUsedInClosure) {
      if (var instanceof ParameterDeclaration) {
        parms.add(var);
      }
    }
    return BaseAdapter.toNodes(parms);
  }

  public static List<SNode> getList_ContextOwner_VariablesUsedInClosure(SNode inputNode, ITemplateGenerator generator) {
    return BaseAdapter.toNodes(ClosuresUtil.getVariablesUsedInClosure(inputNode, generator));
  }

  public static String getString_VariableDeclaration_nameInClosureContext(SNode varDecl, ITemplateGenerator generator) {
    SNode contextOwner = ClosuresUtil.findEnclosingClosureContextOwner(varDecl);
    return ClosuresUtil.getVariableNameInClosureContext(
            contextOwner,
            (VariableDeclaration) BaseAdapter.fromNode(varDecl),
            generator);
  }

  public static SNode create_closureContextObject(SNode nodeInsideClosure, ITemplateGenerator generator) {
    // find enclosing closure or closure context owner
    INodeAdapter enclosingClosureOrContextOwner = nodeInsideClosure.getAdapter().findParent(new Condition<INodeAdapter>() {
      public boolean met(INodeAdapter object) {
        if (object instanceof Closure) return true;
        return ClosuresUtil.isClosureContextOwner(object.getNode());
      }
    });

    SModel model = generator.getTargetModel();
    if (enclosingClosureOrContextOwner instanceof Closure) {
      Closure enclosingClosure = (Closure) enclosingClosureOrContextOwner;
      INodeBuilder builder = generator.findNodeBuilderForSource(enclosingClosure, ClosuresMappingId.CLOSURE__ADAPTER_CLASS);
      ClassConcept closureAdapter = (ClassConcept) BaseAdapter.fromNode(builder.getTargetNode());
      FieldDeclaration field = JavaModelUtil_new.findField(closureAdapter, ClosuresMappingId.NAME__CLOSURE_ADAPTER__CLOSURE_CONTEXT_FIELD);
      if (field != null) {
        FieldReference fieldRef = FieldReference.newInstance(model);
        fieldRef.setInstance(ThisExpression.newInstance(model));
        fieldRef.setFieldDeclaration(field);
        return BaseAdapter.fromAdapter(fieldRef);
      }
    }

    if (enclosingClosureOrContextOwner != null &&
            ClosuresUtil.isClosureContextOwner(BaseAdapter.fromAdapter(enclosingClosureOrContextOwner))) {
      INodeBuilder builder = generator.findNodeBuilderForSource(enclosingClosureOrContextOwner, ClosuresMappingId.CONTEXT_OWNER__CLOSURE_CONTEXT__VARIABLE_DECL_STMT);
      if (builder != null) {
        LocalVariableDeclarationStatement varDeclStmt = (LocalVariableDeclarationStatement) BaseAdapter.fromNode(builder.getTargetNode());
        LocalVariableDeclaration varible = varDeclStmt.getLocalVariableDeclaration();
        LocalVariableReference variableRef = LocalVariableReference.newInstance(model);
        variableRef.setLocalVariableDeclaration(varible);
        return BaseAdapter.fromAdapter(variableRef);
      }
    }

    // no variable found - return 'null'
    return BaseAdapter.fromAdapter(NullLiteral.newInstance(model));
  }

  public static SNode create_enclosingClassObject(SNode nodeInsideClosure, ITemplateGenerator generator) {
    Class[] classes = new Class[]{BaseMethodDeclaration.class, Closure.class};
    INodeAdapter enclosingNode = nodeInsideClosure.getAdapter().findFirstParent(classes);
    if (enclosingNode instanceof InstanceMethodDeclaration ||
            enclosingNode instanceof ConstructorDeclaration) {
      ThisExpression thisExpr = ThisExpression.newInstance(generator.getTargetModel());
      SNode enclosingClass = SNodeOperations.getAncestor(nodeInsideClosure, "jetbrains.mps.baseLanguage.structure.ClassConcept", false, false);
      if (enclosingClass == null) {
        // closure is not in class
        ClassConcept adapter = (ClassConcept) SModelUtil_new.findNodeByFQName("java.lang.Object", ClassConcept.class, generator.getScope());
        enclosingClass = adapter.getNode();
      }
      thisExpr.setClassConcept((ClassConcept) enclosingClass.getAdapter());
      return thisExpr.getNode();
    }
    if (enclosingNode instanceof Closure) {
      INodeBuilder builder = generator.findNodeBuilderForSource(enclosingNode, ClosuresMappingId.CLOSURE__ADAPTER_CLASS);
      ClassConcept closureAdapterClass = (ClassConcept) BaseAdapter.fromNode(builder.getTargetNode());
      FieldDeclaration field = JavaModelUtil_new.findField(closureAdapterClass, ClosuresMappingId.NAME__CLOSURE_ADAPTER__ENCLOSING_CLASS_FIELD);
      FieldReference fieldRef = FieldReference.newInstance(generator.getTargetModel());
      fieldRef.setInstance(ThisExpression.newInstance(generator.getTargetModel()));
      fieldRef.setFieldDeclaration(field);
      return BaseAdapter.fromAdapter(fieldRef);
    }
    return NullLiteral.newInstance(generator.getTargetModel()).getNode();
  }
}
