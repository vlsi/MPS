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

package jetbrains.mps.typesystem.uiActions;

import jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.typesystem.inference.INodeTypesComponent;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.typesystem.inference.TypeContextManager;
import jetbrains.mps.util.Pair;
import jetbrains.mps.util.CollectionUtil;
import com.intellij.openapi.progress.ProgressIndicator;

import java.util.Set;
import java.util.List;
import java.util.ArrayList;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 05.04.2010
 * Time: 16:41:04
 */
public class AffectingRulesFinder implements IFinder {
  @Override
  public SearchResults find(SearchQuery query, ProgressIndicator indicator) {
    SNode term = (SNode) query.getObjectHolder().getObject();
    List<SearchResult<SNode>> rules = new ArrayList<SearchResult<SNode>>();
    //todo get by editor
    TypeCheckingContext typeCheckingContext =
      TypeContextManager.getInstance().getContextForEditedRootNode(term.getContainingRoot(), TypeContextManager.DEFAULT_OWNER);
    INodeTypesComponent component = typeCheckingContext.getBaseNodeTypesComponent();
    if (component != null) {
        Set<Pair<String, String>> rulesIds = component.getRulesWhichAffectNodeType(term);
        if (rulesIds != null) {
          for (Pair<String, String> ruleId : rulesIds) {
            SModelDescriptor modelDescriptor = SModelRepository.getInstance().getModelDescriptor(SModelReference.fromString(ruleId.o1));
            if (modelDescriptor == null) {
              continue;
            }
            SNode rule = modelDescriptor.getSModel().getNodeById(ruleId.o2);
            if (rule != null) {
              rules.add(new SearchResult<SNode>(rule, "rules which affect node's type"));
            }
          }
        }
    }
    return new SearchResults<SNode>(CollectionUtil.set(term), rules);
  }
}
