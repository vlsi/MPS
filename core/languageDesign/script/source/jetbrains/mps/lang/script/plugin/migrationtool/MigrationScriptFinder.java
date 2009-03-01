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
package jetbrains.mps.lang.script.plugin.migrationtool;

import com.intellij.openapi.progress.ProgressIndicator;
import jetbrains.mps.findUsages.FindUsagesManager;
import jetbrains.mps.ide.findusages.findalgorithm.finders.IFinder;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.lang.script.runtime.AbstractMigrationRefactoring;
import jetbrains.mps.lang.script.runtime.BaseMigrationScript;
import jetbrains.mps.ide.ui.TreeTextUtil;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SNodePointer;

import java.util.*;

/**
 * Igor Alshannikov
 * Jun 18, 2008
 */
public class MigrationScriptFinder implements IFinder {

  private List<SNodePointer> myScripts = new ArrayList<SNodePointer>();
  private IOperationContext myOperationContext;

  private SearchResults<SNode> myResults;
  private Map<SearchResult<SNode>, AbstractMigrationRefactoring> myMigrationBySearchResult = new IdentityHashMap<SearchResult<SNode>, AbstractMigrationRefactoring>();
  private MigrationScriptsView myMigrationScriptsView;

  public MigrationScriptFinder(List<SNodePointer> scripts, IOperationContext context) {
    myScripts = scripts;
    myOperationContext = context;
  }

  public SearchResults find(SearchQuery query, ProgressIndicator indicator) {
    myResults = new SearchResults<SNode>();

    IScope queryScope = query.getScope();
    List<BaseMigrationScript> scriptInstances = MigrationScriptUtil.getScriptInstances(myScripts, myOperationContext);
    indicator.setText("Searching applicable nodes");
    for (BaseMigrationScript scriptInstance : scriptInstances) {
      if (indicator.isCanceled()) break;
      List<AbstractMigrationRefactoring> refactorings = scriptInstance.getRefactorings();
      for (AbstractMigrationRefactoring migrationRefactoring : refactorings) {
        if (indicator.isCanceled()) break;

        indicator.setText2(scriptInstance.getName() + " [" + migrationRefactoring.getAdditionalInfo() + "]");
        Set<SNode> instances = FindUsagesManager.getInstance().findInstances(MigrationScriptUtil.getApplicableConcept(migrationRefactoring), queryScope, null, false);
        for (SNode instance : instances) {
          if (MigrationScriptUtil.isApplicableRefactoring(instance, migrationRefactoring)) {
            String category = TreeTextUtil.toHtml(scriptInstance.getName()) + " </b>[" + TreeTextUtil.toHtml(migrationRefactoring.getAdditionalInfo()) + "]<b>";
            SearchResult<SNode> result = new SearchResult<SNode>(instance, category);
            myMigrationBySearchResult.put(result, migrationRefactoring);
            myResults.getSearchResults().add(result);
          }
        }
      }
    }

    indicator.setText("Searching applicable nodes " + (indicator.isCanceled() ? "canceled" : "finished"));
    indicator.setText2("");

    if (myMigrationScriptsView != null) {
      myMigrationScriptsView.searchResultsChanged();
    }
    return myResults;
  }

  public AbstractMigrationRefactoring getRefactoring(SearchResult<SNode> searchResult) {
    return myMigrationBySearchResult.get(searchResult);
  }

  public SearchResults<SNode> getLastSearchResults() {
    return myResults;
  }

  public void setMigrationScriptsView(MigrationScriptsView migrationScriptsView) {
    myMigrationScriptsView = migrationScriptsView;
  }

  public List<SNodePointer> getScripts() {
    return myScripts;
  }

  public IOperationContext getOperationContext() {
    return myOperationContext;
  }
}
