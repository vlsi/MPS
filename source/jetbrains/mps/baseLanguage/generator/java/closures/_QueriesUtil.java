package jetbrains.mps.baseLanguage.generator.java.closures;

import jetbrains.mps.baseLanguage.structure.*;
import jetbrains.mps.generator.JavaModelUtil_new;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Condition;

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
    return BaseAdapter.fromAdapter(SModelUtil_new.findNodeByFQName("java.lang.Object", ClassConcept.class, generator.getScope()));
  }

  public static SNode find_ContextOwner_ClosureContext_generatedClass(SNode inputNode, ITemplateGenerator generator) {
    return generator.findOutputNodeByInputNodeAndMappingName(inputNode, ClosuresMappingId.CONTEXT_OWNER__CLOSURE_CONTEXT__CLASS);
  }

  public static SNode find_ContextOwner_ClosureContext_generatedClass_constructor(SNode inputNode, ITemplateGenerator generator) {
    SNode generatedClass = find_ContextOwner_ClosureContext_generatedClass(inputNode, generator);
    if (generatedClass != null) {
      return ((ClassConcept) generatedClass.getAdapter()).constructors().next().getNode();
    }
    return null;
  }

  public static SNode find_Closure_generatedClosureAdapter_constructor(SNode closure, ITemplateGenerator generator) {
    SNode closureAdapterClass = generator.findOutputNodeByInputNodeAndMappingName(closure, ClosuresMappingId.CLOSURE__ADAPTER_CLASS);
    return ((ClassConcept) closureAdapterClass.getAdapter()).constructors().next().getNode();
  }

  /**
   * Finds method parameter (generated) with the same name as the referenced ClosureParameter
   * @depracated : was usage reduce_ClosureParmReference_MethodParmReference
   */
  public static SNode resolve_ClosureParameterReference(SNode closureParmRef_input, SNode referenceNode_template, ITemplateGenerator generator) {
    ClosureParameterReference closureParmRef_input_ = (ClosureParameterReference) closureParmRef_input.getAdapter();
    ClosureParameter closureParameter = closureParmRef_input_.getClosureParameter();
    String parameterName = closureParameter.getName();
    assert parameterName != null;

    // find parent method declaration in output model
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

  public static SNode resolve_MethodParm_CopyOfParm(SNode paramDecl_input, SNode templateNode, ITemplateGenerator generator) {
    // suppose that parm is simply copied to target model
    SNode paramDecl_output = generator.findCopiedOutputNodeForInputNode(paramDecl_input);
    if (paramDecl_output == null) {
      generator.showErrorMessage(paramDecl_input, templateNode, "couldn't output method parameter");
    }
    return paramDecl_output;
  }

  public static SNode resolve_VariableDeclStmt_Variable_ClosureContext_generatedField(SNode localVarDeclStmt, ITemplateGenerator generator) {
    VariableDeclaration variableAdapter = ((LocalVariableDeclarationStatement) localVarDeclStmt.getAdapter()).getLocalVariableDeclaration();
    if (variableAdapter != null) {
      return generator.findOutputNodeByInputNodeAndMappingName(variableAdapter.getNode(), ClosuresMappingId.VARIABLE__CLOSURE_CONTEXT__CLASS_FIELD);
    }
    return null;
  }

  public static SNode resolve_VariableReference_Variable_ClosureContext_generatedField(SNode varRef, ITemplateGenerator generator) {
    VariableDeclaration variableAdapter = ((VariableReference) varRef.getAdapter()).getVariableDeclaration();
    if (variableAdapter != null) {
      return generator.findOutputNodeByInputNodeAndMappingName(variableAdapter.getNode(), ClosuresMappingId.VARIABLE__CLOSURE_CONTEXT__CLASS_FIELD);
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

  /**
   * method should be invoked in $MAP-SRC$ because it relay weaved members (MAP-SRC is processed after all other mappings)
   */
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
      SNode closureAdapter_output = generator.findOutputNodeByInputNodeAndMappingName(enclosingClosure.getNode(), ClosuresMappingId.CLOSURE__ADAPTER_CLASS);
      ClassConcept closureAdapter_output_ = (ClassConcept) closureAdapter_output.getAdapter();
      FieldDeclaration field = JavaModelUtil_new.findField(closureAdapter_output_, ClosuresMappingId.NAME__CLOSURE_ADAPTER__CLOSURE_CONTEXT_FIELD);
      if (field != null) {
        FieldReference fieldRef = FieldReference.newInstance(model);
        fieldRef.setInstance(ThisExpression.newInstance(model));
        fieldRef.setFieldDeclaration(field);
        return BaseAdapter.fromAdapter(fieldRef);
      }
    }

    if (enclosingClosureOrContextOwner != null &&
            ClosuresUtil.isClosureContextOwner(BaseAdapter.fromAdapter(enclosingClosureOrContextOwner))) {
      SNode varDeclStmt_output = generator.findOutputNodeByInputNodeAndMappingName(enclosingClosureOrContextOwner.getNode(), ClosuresMappingId.CONTEXT_OWNER__CLOSURE_CONTEXT__VARIABLE_DECL_STMT);
      if (varDeclStmt_output != null) {
        LocalVariableDeclarationStatement varDeclStmt_output_ = (LocalVariableDeclarationStatement) varDeclStmt_output.getAdapter();
        LocalVariableDeclaration varible = varDeclStmt_output_.getLocalVariableDeclaration();
        LocalVariableReference variableRef = LocalVariableReference.newInstance(model);
        variableRef.setLocalVariableDeclaration(varible);
        return BaseAdapter.fromAdapter(variableRef);
      }
    }

    // no variable found - return 'null'
    return BaseAdapter.fromAdapter(NullLiteral.newInstance(model));
  }

  /**
   * method should be invoked in $COPY-SRC$ because use ref on class in 'input model'
   */
//  public static SNode create_enclosingClassObject(SNode nodeInsideClosure, ITemplateGenerator generator) {
//    SNode enclosingClass = SNodeOperations.getAncestor(nodeInsideClosure, "jetbrains.mps.baseLanguage.structure.ClassConcept", false, false);
//    if (enclosingClass != null) {
//      Class[] classes = new Class[]{BaseMethodDeclaration.class, Closure.class};
//      INodeAdapter enclosingNode = nodeInsideClosure.getAdapter().findFirstParent(classes);
//      if (enclosingNode instanceof InstanceMethodDeclaration ||
//              enclosingNode instanceof ConstructorDeclaration) {
//        ThisExpression thisExpr = ThisExpression.newInstance(generator.getTargetModel());
//        thisExpr.setClassConcept((ClassConcept) enclosingClass.getAdapter());
//        return thisExpr.getNode();
//      }
//
//      if (enclosingNode instanceof Closure) {
////        SNode closureAdapterClass_output = generator.findOutputNodeByInputNodeAndMappingName(enclosingNode.getNode(), ClosuresMappingId.CLOSURE__ADAPTER_CLASS);
////        ClassConcept closureAdapterClass_output_ = (ClassConcept) closureAdapterClass_output.getAdapter();
////        FieldDeclaration field = JavaModelUtil_new.findField(closureAdapterClass_output_, ClosuresMappingId.NAME__CLOSURE_ADAPTER__ENCLOSING_CLASS_FIELD);
////        FieldReference fieldRef = FieldReference.newInstance(generator.getTargetModel());
////        fieldRef.setInstance(ThisExpression.newInstance(generator.getTargetModel()));
////        fieldRef.setFieldDeclaration(field);
////        return BaseAdapter.fromAdapter(fieldRef);
//
//        InternalPartialFieldReference fieldRef_intern = InternalPartialFieldReference.newInstance(null);
//        fieldRef_intern.setInstance(ThisExpression.newInstance(null));
//        fieldRef_intern.setFieldName(ClosuresMappingId.NAME__CLOSURE_ADAPTER__ENCLOSING_CLASS_FIELD);
//
//        // type of field
//        ClassifierType typeOfField = ClassifierType.newInstance(null);
//        typeOfField.setClassifier((Classifier) enclosingClass.getAdapter());
//        fieldRef_intern.setFieldType(typeOfField);
//        return fieldRef_intern.getNode();
//      }
//    }
//    return NullLiteral.newInstance(generator.getTargetModel()).getNode();
//  }
}
