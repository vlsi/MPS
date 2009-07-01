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
package jetbrains.mps.lang.generator.plugin.actions;

import jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.SReference;
import jetbrains.mps.lang.generator.structure.MappingConfiguration;
import jetbrains.mps.lang.generator.structure.BaseMappingRule;
import jetbrains.mps.lang.generator.structure.CreateRootRule;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.baseLanguage.structure.ConceptFunction;
import com.intellij.openapi.progress.ProgressIndicator;

import java.util.List;
import java.util.ArrayList;

public class MappingConfigFinder implements IFinder {
  private Generator myGenerator;
  private SNode myNodeToFindUsages;

  public MappingConfigFinder(Generator generator, SNode nodeToFindUsages) {
    myGenerator = generator;
    myNodeToFindUsages = nodeToFindUsages;
  }

  public SearchResults<SNode> find(SearchQuery query, ProgressIndicator indicator) {
    List<SearchResult<SNode>> results = new ArrayList<SearchResult<SNode>>();
    List<MappingConfiguration> mappingConfigs = myGenerator.getOwnMappings();
    List<SNode> nodesToCheck = new ArrayList<SNode>();
    for (MappingConfiguration mappingConfig : mappingConfigs) {
      List<BaseMappingRule> rules = mappingConfig.getChildren(BaseMappingRule.class);
      for (BaseMappingRule rule : rules) {
        nodesToCheck.add(rule.getNode());
        collectChildrenThatMayHaveReferenceOnTemplate(rule.getNode(), nodesToCheck);
      }
      List<CreateRootRule> createRootRules = mappingConfig.getCreateRootRules();
      nodesToCheck.addAll(BaseAdapter.toNodes(createRootRules));
    }

    for (SNode node : nodesToCheck) {
      List<SReference> references = node.getReferences();
      for (SReference reference : references) {
        if(myNodeToFindUsages.getSNodeId().equals(reference.getTargetNodeId())) {
          SearchResult<SNode> result = new SearchResult<SNode>(node, "");
          results.add(result);
          break;
        }
      }
    }

    return new SearchResults<SNode>(CollectionUtil.set(myNodeToFindUsages), results);
  }

  private void collectChildrenThatMayHaveReferenceOnTemplate(SNode parent, List<SNode> result) {
    List<SNode> children = parent.getChildren(false);
    for (SNode child : children) {
      if(child.getAdapter() instanceof ConceptFunction) continue;
      result.add(child);
      collectChildrenThatMayHaveReferenceOnTemplate(child, result);
    }
  }
}
