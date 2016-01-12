/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.idea.java.usages;

import com.intellij.find.findUsages.FindUsagesHandler;
import com.intellij.find.findUsages.FindUsagesOptions;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.util.Segment;
import com.intellij.psi.PsiElement;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.psi.search.SearchScope;
import com.intellij.usageView.UsageInfo;
import com.intellij.util.Processor;
import jetbrains.mps.ide.findusages.findalgorithm.finders.GeneratedFinder;
import jetbrains.mps.ide.findusages.findalgorithm.finders.ModuleClassReference;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.view.FindUtils;
import jetbrains.mps.idea.core.psi.MPS2PsiMapperUtil;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.idea.core.usages.IdeaSearchScope;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

/**
 * This handler is returned for our MPS PSI nodes.
 * When FindUsages is invoked, Idea understands what mps psi element we're standing at
 * (out NodeEditor tells that) and invokes this handler with that element.
 * @see MPSFindUsagesHandlerFactory
 * @see jetbrains.mps.idea.core.editor.IdeaNodeEditor
 * danilla 5/16/13
 */

public class MPSFindUsagesHandler extends FindUsagesHandler {
  protected MPSFindUsagesHandler(@NotNull PsiElement psiElement) {
    super(psiElement);
  }

  @Override
  public boolean processElementUsages(@NotNull final PsiElement element, @NotNull final Processor<UsageInfo> processor, @NotNull final FindUsagesOptions options) {
    final Project project = element.getProject();
    SearchScope scope = options.searchScope;

    assert element instanceof MPSPsiNode;
    assert scope instanceof GlobalSearchScope;

    boolean cont = ModelAccess.instance().runReadAction(new Computable<Boolean>() {
      public Boolean compute() {
        final SModuleReference langStructureModule = PersistenceFacade.getInstance().createModuleReference("c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)");
        GeneratedFinder finder = FindUtils.getFinderByClass(new ModuleClassReference<GeneratedFinder>(langStructureModule, "jetbrains.mps.lang.structure.findUsages.NodeUsages_Finder"));
        // FIXME MPSModuleRepo --> get SRepo by project
        SNode node = ((MPSPsiNode) element).getSNodeReference().resolve(MPSModuleRepository.getInstance());

        SearchQuery query = new SearchQuery(node, new IdeaSearchScope((GlobalSearchScope) options.searchScope));
        SearchResults<SNode> results = FindUtils.makeProvider(finder).getResults(query, null);

        for (SearchResult<SNode> result : results.getSearchResults()) {
          SNode usageNode = result.getObject();
          PsiElement mpsNode = MPSPsiProvider.getInstance(project).getPsi(usageNode);
          UsageInfo usage = new MPSUsageInfo((MPSPsiNode) mpsNode);
          if (!processor.process(usage)) {
            return false;
          }
        }
        return true;
      }
    });

    // now process out-of-mps-models usages
    if (cont) {
      return super.processElementUsages(element, processor, options);
    } else {
      return false;
    }

  }


}

class MPSUsageInfo extends UsageInfo {
  MPSPsiNode myNode;

  public MPSUsageInfo(@NotNull MPSPsiNode element) {
    super(element);
    myNode = element;
  }

  @Nullable
  @Override
  public Segment getSegment() {
    return myNode.getTextRange();
  }
}
