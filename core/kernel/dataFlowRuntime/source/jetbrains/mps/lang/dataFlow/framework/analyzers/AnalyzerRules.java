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
package jetbrains.mps.lang.dataFlow.framework.analyzers;

import jetbrains.mps.lang.dataFlow.framework.DataFlowAnalyzer;
import jetbrains.mps.lang.dataFlow.framework.DataFlowAspectDescriptor;
import jetbrains.mps.lang.dataFlow.framework.DataFlowConstructor;
import jetbrains.mps.lang.dataFlow.framework.Program;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.smodel.language.LanguageRuntime;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/**
 * Created by simon on 30/03/15.
 */
public class AnalyzerRules {
  private List<DataFlowConstructor> myConceptRules = new LinkedList<DataFlowConstructor>();
  private Map<SConcept, Set<DataFlowConstructor>> myConceptRulesCache = new HashMap<SConcept, Set<DataFlowConstructor>>();
  private DataFlowAnalyzer myAnalyzer;
  private final SNode myNodeToApply;
  private final Program myProgram;

  public AnalyzerRules(DataFlowAnalyzer analyzer, SNode nodeToApply, Program program) {
    myNodeToApply = nodeToApply;
    myProgram = program;
    myAnalyzer = analyzer;
  }
  public void apply() {
    SModelInternal model = (SModelInternal) myNodeToApply.getModel();
    if (model == null) {
      return;
    }
    for (SLanguage language : model.importedLanguageIds()) {
      LanguageRuntime languageRuntime = LanguageRegistry.getInstance().getLanguage(language.getQualifiedName());
      if (languageRuntime == null) {
        continue;
      }
      DataFlowAspectDescriptor aspect = languageRuntime.getAspect(DataFlowAspectDescriptor.class);
      if (aspect == null) {
        continue;
      }
      for (DataFlowConstructor rule : aspect.getConstructors(myAnalyzer.getClass())) {
        myConceptRules.add(rule);
      }
    }
    for (SNode descendant : SNodeOperations.getNodeDescendants(myNodeToApply, null, false, new SAbstractConcept[]{})) {
      for (DataFlowConstructor rule : getRules(descendant)) {
        rule.performActions(myProgram, descendant);
      }
    }
  }
  private Set<DataFlowConstructor> getRules(SNode node) {
    SConcept concept = node.getConcept();
    Set<DataFlowConstructor> cachedResult = myConceptRulesCache.get(concept);
    if (cachedResult != null) {
      return cachedResult;
    }
    Set<DataFlowConstructor> result = new HashSet<DataFlowConstructor>();
    for (DataFlowConstructor rule : myConceptRules) {
      if (rule.isApplicable(node)) {
        result.add(rule);
      }
    }
    myConceptRulesCache.put(concept, result);
    return result;
  }
}
