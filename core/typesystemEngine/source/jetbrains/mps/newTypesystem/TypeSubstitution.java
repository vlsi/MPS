/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.newTypesystem;

import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.typesystem.runtime.SubstituteType_Runtime;
import jetbrains.mps.newTypesystem.rules.LanguageScopeExecutor;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * @author fyodor on 15.05.2015.
 */
public class TypeSubstitution {

  private SNode origNode;
  private TypeCheckingContext typeCheckingContext;

  public TypeSubstitution(SNode origNode, TypeCheckingContext typeCheckingContext) {
    this.origNode = origNode;
    this.typeCheckingContext = typeCheckingContext;
  }

  public SNode substitutedType () {
    return LanguageScopeExecutor.execWithLanguageScope(null, new Computable<SNode>() {
      @Override
      public SNode compute() {
        return lookupSubstitution();
      }
    });
  }

  private SNode lookupSubstitution() {
    SNode resultSubs = origNode;

    for (SNode ruleNode : nodesToTest(origNode)) {
      for (Pair<SubstituteType_Runtime, IsApplicableStatus> rule_status : substituteTypeRules(ruleNode)) {
        if(rule_status.o2.isApplicable()) {
          SNode subs = rule_status.o1.substitution(ruleNode, resultSubs, typeCheckingContext, rule_status.o2);

          if (subs != null) {
            resultSubs = subs;
          }
        }
      }
    }

    return resultSubs;
  }

  private List<Pair<SubstituteType_Runtime, IsApplicableStatus>> substituteTypeRules(SNode test) {
    return TypeChecker.getInstance().getRulesManager().getSubstituteTypeRules(test);
  }

  private List<SNode> nodesToTest(SNode origNode) {
    if (origNode == null) return Collections.emptyList();

    ArrayList<SNode> nodesToTest = new ArrayList<SNode>(AttributeOperations.getAllAttributes(origNode));
    nodesToTest.add(origNode);

    return nodesToTest;
  }

}

