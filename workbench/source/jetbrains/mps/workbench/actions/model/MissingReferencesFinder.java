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
package jetbrains.mps.workbench.actions.model;

import com.intellij.openapi.progress.ProgressIndicator;
import jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SReference;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;

public class MissingReferencesFinder implements IFinder {
  private IScope myScope;
  private SModelDescriptor myModelDescriptor;

  public MissingReferencesFinder(IScope scope, SModelDescriptor modelDescriptor) {
    myScope = scope;
    myModelDescriptor = modelDescriptor;
  }

  public SearchResults<SNode> find(SearchQuery query, ProgressIndicator indicator) {
    Set<SearchResult<SNode>> badNodes = new LinkedHashSet<SearchResult<SNode>>();
    for (SNode node : myModelDescriptor.getSModel().allNodes()) {
      if (node.getLanguage(myScope) == null) {
        badNodes.add(new SearchResult<SNode>(node, "instance"));
      }

      for (SReference ref : node.getReferences()) {
        if (myScope.getModelDescriptor(ref.getTargetSModelReference()) == null) {
          badNodes.add(new SearchResult<SNode>(node, "reference to not imported model"));
        }

        if (ref.getTargetNode() == null) {
          badNodes.add(new SearchResult<SNode>(node, "broken reference"));
        }
      }
    }
    return new SearchResults<SNode>(new HashSet<SNode>(), new ArrayList<SearchResult<SNode>>(badNodes));
  }
}
