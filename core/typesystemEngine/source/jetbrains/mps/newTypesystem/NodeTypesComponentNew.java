/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.ICheckingRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.EquationManager;
import jetbrains.mps.typesystem.inference.RulesManager;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;

import java.util.List;
import java.util.Set;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Oct 7, 2010
 * Time: 5:36:24 PM
 * To change this template use File | Settings | File Templates.
 */
public class NodeTypesComponentNew {
  private SNode myRootNode;
  private TypeChecker myTypeChecker;
  private TypeCheckingContext myTypeCheckingContext;
  private static final Logger LOG = Logger.getLogger(NodeTypesComponentNew.class);
  boolean checked = false;


  public NodeTypesComponentNew(SNode rootNode, TypeChecker typeChecker, TypeCheckingContext typeCheckingContext) {
    myRootNode = rootNode;
    myTypeChecker = typeChecker;
    myTypeCheckingContext = typeCheckingContext;
  }
    
  private boolean loadTypeSystemRules(SNode root) {
    SModel model = root.getModel();
    RulesManager rulesManager = myTypeChecker.getRulesManager();
    if (rulesManager.hasModelLoadedRules(model.getSModelReference())) {
      return true;
    }
    List<Language> languages = model.getLanguages(GlobalScope.getInstance());
    boolean isLoadedAnyLanguage = false;
    for (Language language : languages) {
      boolean b = rulesManager.loadLanguage(language);
      isLoadedAnyLanguage = isLoadedAnyLanguage || b;
    }
    rulesManager.markModelHasLoadedRules(model.getSModelReference());
    return isLoadedAnyLanguage;
  }

  public void checkNode(SNode node) {
    if (!checked) {
      for (SNode desc : node.getDescendants()) {
        loadTypeSystemRules(desc);
        applyRulesToNode(desc);
      }
      checked = true;
    }
  }

  private boolean applyRulesToNode(SNode node) {
    Set<InferenceRule_Runtime> newRules = myTypeChecker.getRulesManager().getInferenceRules(node);
    boolean result = false;
    if (newRules != null) {
      for (InferenceRule_Runtime rule : newRules) {
        applyRuleToNode(node, rule);
      }
    }
    return result;
  }

  private void applyRuleToNode(SNode node, ICheckingRule_Runtime rule) {
    try {
      if (rule instanceof AbstractInferenceRule_Runtime) {
        ((AbstractInferenceRule_Runtime) rule).applyRule(node, myTypeCheckingContext);
      } else if (rule instanceof AbstractNonTypesystemRule_Runtime) {
        ((AbstractNonTypesystemRule_Runtime) rule).applyRule(node, myTypeCheckingContext);
      } else {
        rule.applyRule(node);
      }
    } catch (Throwable t) {
      LOG.error("an error occurred while applying rule to node " + node, t, node);
    }
  }


}
