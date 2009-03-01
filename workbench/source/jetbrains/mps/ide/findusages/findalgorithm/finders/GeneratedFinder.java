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
package jetbrains.mps.ide.findusages.findalgorithm.finders;

import com.intellij.openapi.progress.ProgressIndicator;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.model.holders.IHolder;
import jetbrains.mps.ide.findusages.model.holders.NodeHolder;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SNode;

import java.util.ArrayList;
import java.util.List;

public abstract class GeneratedFinder implements IInterfacedFinder {
  private static Logger LOG = Logger.getLogger(GeneratedFinder.class);

  public boolean isApplicable(SNode node) {
    return true;
  }

  public boolean isVisible(SNode node) {
    return true;
  }

  public String getLongDescription() {
    return "";
  }

  protected abstract void doFind(SNode node, IScope scope, List<SNode> _results, ProgressIndicator indicator);

  public void getSearchedNodes(SNode node, IScope scope, List<SNode> _results) {
    _results.add(node);
  }

  public String getNodeCategory(SNode node) {
    return "Uncategorized";
  }

  public SearchResults<SNode> find(SearchQuery query, ProgressIndicator indicator) {
    SearchResults<SNode> results = new SearchResults<SNode>();
    IHolder holder = query.getObjectHolder();
    assert holder instanceof NodeHolder;
    SNode node = ((NodeHolder) holder).getObject();
    boolean rightConcept = node.isInstanceOfConcept(getConcept());
    if (!(rightConcept)) {
      LOG.error(
        "Trying to use finder that is not applicable to the concept. Returning empty results." +
          "[finder: \"" + this.getDescription() + "\"; " +
          "concept: " + node.getConceptFqName(),
        new Exception()
      );
    } else {
      boolean isApplicable = this.isApplicable(node);
      if (!(isApplicable)) {
        LOG.error(
          "Trying to use finder that is not applicable to the node. Returning empty results." +
            "[finder: \"" + this.getDescription() + "\"; " +
            "node: " + node.toString(),
          new Exception()
        );
      } else {
        List<SNode> resSN = new ArrayList<SNode>();
        getSearchedNodes(node, query.getScope(), resSN);
        for (SNode resnode : resSN) {
          results.getSearchedNodes().add(resnode);
        }

        List<SNode> res = new ArrayList<SNode>();
        doFind(node, query.getScope(), res, indicator);
        for (SNode resnode : res) {
          results.getSearchResults().add(new SearchResult<SNode>(resnode, getNodeCategory(resnode)));
        }
      }
    }
    return results;
  }
}
