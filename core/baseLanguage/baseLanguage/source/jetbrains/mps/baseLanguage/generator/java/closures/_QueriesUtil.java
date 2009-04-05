/*
 * Copyright 2003-2009 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.baseLanguage.generator.java.closures;

import jetbrains.mps.baseLanguage.structure.*;
import jetbrains.mps.baseLanguage.generator.java.closures.util.ClosuresUtil;
import jetbrains.mps.generator.template.ITemplateGenerator;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Condition;

import java.util.Collections;
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
    List<VariableDeclaration> variablesUsedInClosure = BaseAdapter.toAdapters(ClosuresUtil.getVariablesUsedInClosure(inputNode, generator));
    List<INodeAdapter> parms = new LinkedList<INodeAdapter>();
    for (VariableDeclaration var : variablesUsedInClosure) {
      if (var instanceof ParameterDeclaration) {
        parms.add(var);
      }
    }
    return BaseAdapter.toNodes(parms);
  }

  public static List<SNode> getList_ContextOwner_VariablesUsedInClosure(SNode inputNode, ITemplateGenerator generator) {
    return ClosuresUtil.getVariablesUsedInClosure(inputNode, generator);
  }

  public static String getString_VariableDeclaration_nameInClosureContext(SNode varDecl, ITemplateGenerator generator) {
    SNode contextOwner = ClosuresUtil.findEnclosingClosureContextOwner(varDecl);
    return ClosuresUtil.getVariableNameInClosureContext(
            contextOwner,
            varDecl,
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

    SModel model = generator.getOutputModel();
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
}
