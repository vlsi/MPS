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

package jetbrains.mps.idea.core.refactoring;

import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiReference;
import com.intellij.psi.search.searches.ReferencesSearch;
import com.intellij.refactoring.move.moveClassesOrPackages.CommonMoveUtil;
import com.intellij.refactoring.util.MoveRenameUsageInfo;
import com.intellij.usageView.UsageInfo;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.platform.actions.core.MoveNodeRefactoringParticipant;
import jetbrains.mps.ide.platform.actions.core.RefactoringSession;
import jetbrains.mps.idea.core.psi.impl.MPSPsiModel;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SearchScope;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;

/**
 * Created by danilla on 11/11/15.
 */
public class UpdatePsiReferencesMoveParticipant implements MoveNodeRefactoringParticipant<NodePsiData, SNode> {
  private MPSPsiProvider myPsiProvider;

  /*package*/ UpdatePsiReferencesMoveParticipant(MPSPsiProvider psiProvider) {
    myPsiProvider = psiProvider;
  }

  @Override
  public MoveNodeRefactoringDataCollector<NodePsiData, SNode> getDataCollector() {
    return new MoveNodeRefactoringDataCollector<NodePsiData, SNode>() {
      @Override
      public NodePsiData beforeMove(SNode sNode) {
        return new NodePsiData(sNode.getModel(), myPsiProvider.getPsi(sNode));
      }

      @Override
      public SNode afterMove(SNode sNode) {
        // TODO remove this once/if we map smodel events to psi events synchronously
        // currently it's done in the end of command
        // Reloading model is needed because later we use psi element corresponding to finalNode
        // Saving is needed because in MPSPsiModel we rely in roots' virtual files in case of file-per-root persistence.
        SModel smodel = sNode.getModel();
        if (smodel instanceof EditableSModel) {
          // unfortunately we don't do check if sNode is root, becauase afterMove() is called in random order
          // not reflecting the order of actual moves
          ((EditableSModel) smodel).save();
          MPSPsiModel psiModel = myPsiProvider.getPsi(smodel);
          psiModel.reloadAll();
        }

        return sNode;
      }
    };
  }

  @Override
  public List<Option> getAvailableOptions(NodePsiData movedNode, SRepository sRepository) {
    return Collections.emptyList();
  }

  @Override
  public List<Change<NodePsiData, SNode>> getChanges(final NodePsiData movedNode, SRepository sRepository, List<Option> list, SearchScope searchScope) {
    // NOTE: this will be called as many times as many projects there are open currently
    // because extension points are per application, but psiProvider is per project.
    // Every MPSPsiProvider (which is per project) happens to build psi models for all models, including other
    // projects

    final PsiElement psiElement = movedNode.psiElement;

    final SearchResults<PsiReference> searchResults = getAffectedNodes(psiElement);
    final List<UsageInfo> usageInfos = new ArrayList<UsageInfo>();

    for (SearchResult result : searchResults.getSearchResults()) {
      PsiReference psiRef = ((PsiSearchResult) result).getReference();
      usageInfos.add(new MoveRenameUsageInfo(psiRef, psiRef.resolve()));
    }

    List<Change<NodePsiData, SNode>> changes = new ArrayList<Change<NodePsiData, SNode>>();
    for (final SearchResult<PsiReference> oneSearchResult : searchResults.getSearchResults()) {
      changes.add(new Change<NodePsiData, SNode>() {
        @Override
        public SearchResults getSearchResults() {
          return new SearchResults<PsiReference>(searchResults.getSearchedNodes(), Collections.singletonList(oneSearchResult));
        }

        @Override
        public boolean needsToPreserveOldNode() {
          return false;
        }

        @Override
        public void confirm(final SNode finalNode, SRepository sRepository, RefactoringSession refactoringSession) {
          if (finalNode.getModel() == movedNode.savedModel) {
            return;
          }

          refactoringSession.registerChange(new Runnable() {
            @Override
            public void run() {
              PsiElement targetElement = myPsiProvider.getPsi(finalNode);
              assert targetElement != null : "Failed to get PSI for target node of move refactoring";
              Map<PsiElement, PsiElement> old2New = Collections.singletonMap(psiElement, targetElement);
              CommonMoveUtil.retargetUsages(usageInfos.toArray(UsageInfo.EMPTY_ARRAY), old2New);
            }
          });
        }
      });
    }
    return changes;
  }

  private SearchResults getAffectedNodes(PsiElement psiElement) {
    SearchResults<SNode> results = new SearchResults<SNode>();

    // todo search scope?
    Collection<PsiReference> psiRefs = ReferencesSearch.search(psiElement).findAll();
    for (PsiReference ref : psiRefs) {
      PsiElement element = ref.getElement();
      if (element instanceof MPSPsiNode) continue;

      results.add(new PsiSearchResult(ref));
    }
    return results;
  }

}

class NodePsiData {
  final SModel savedModel;
  final PsiElement psiElement;

  NodePsiData(SModel m, PsiElement psi) {
    savedModel = m;
    psiElement = psi;
  }
}