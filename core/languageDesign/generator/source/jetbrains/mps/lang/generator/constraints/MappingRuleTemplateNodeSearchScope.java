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
package jetbrains.mps.lang.generator.constraints;

import jetbrains.mps.smodel.search.AbstractSearchScope;
import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.smodel.*;
import jetbrains.mps.util.Condition;
import jetbrains.mps.lang.generator.structure.Generator_Language;

import java.util.*;

import org.jetbrains.annotations.NotNull;

/**
 * Igor Alshannikov
 * May 31, 2006
 */
public class MappingRuleTemplateNodeSearchScope extends AbstractSearchScope {
  private SModel myModel;
  private IScope myScope;
  private List<SNode> myOwnNodes;

  public MappingRuleTemplateNodeSearchScope(SModel model, IScope scope) {
    myModel = model;
    myScope = scope;
  }

  @NotNull
  public List<SNode> getNodes(Condition<SNode> condition) {
    if (condition == Condition.FALSE_CONDITION) return new ArrayList<SNode>();
    ensureInitialized();
    if (condition == Condition.TRUE_CONDITION) return myOwnNodes;

    List<SNode> resut = new ArrayList<SNode>();
    for (SNode node : myOwnNodes) {
      if (condition.met(node)) {
        resut.add(node);
      }
    }
    return resut;
  }

  private void ensureInitialized() {
    if (myOwnNodes == null) {
      ISearchScope searchScope = SModelSearchUtil.createModelAndImportedModelsScope(myModel, true, myScope);
      Condition<SNode> condition = new Condition<SNode>() {
        public boolean met(SNode object) {
          if (!SModelStereotype.isGeneratorModel(object.getModel())) {
            return false;
          }

          // not instance of concepts from TLBase language (like TemplateDeclaration, MappingConfiguration etc.)
          Language language = object.getLanguage(myScope);
          return language != Generator_Language.get();
        }
      };

      myOwnNodes = searchScope.getNodes(condition);
    }
  }
}
