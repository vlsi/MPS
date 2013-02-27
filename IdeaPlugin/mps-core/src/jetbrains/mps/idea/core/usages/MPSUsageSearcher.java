/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.usages;

import com.intellij.facet.FacetManager;
import com.intellij.find.findUsages.CustomUsageSearcher;
import com.intellij.find.findUsages.FindUsagesOptions;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleManager;
import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiElement;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.usages.Usage;
import com.intellij.util.Processor;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.idea.core.psi.MPS2PsiMapper;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.ArrayDeque;
import java.util.Deque;

/**
 * danilla 2/13/13
 */

public class MPSUsageSearcher extends CustomUsageSearcher {
  @Override
  public void processElementUsages(final PsiElement element, final Processor<Usage> processor, final FindUsagesOptions options) {

    if (!(options.searchScope instanceof GlobalSearchScope)) {
      // ??
      return;
    }

    GlobalSearchScope scope = (GlobalSearchScope) options.searchScope;

    final Project project = scope.getProject();
    final MPSPsiProvider psiProvider = MPSPsiProvider.getInstance(project);

    for (Module module : ModuleManager.getInstance(project).getModules()) {
      if (!scope.isSearchInModuleContent(module)) continue;
      MPSFacet facet = FacetManager.getInstance(module).getFacetByType(MPSFacetType.ID);
      if (facet == null) continue;

      final Solution facetSolution = facet.getSolution();
      ModelAccess.instance().runReadAction(new Runnable() {
        @Override
        public void run() {

          for (SModelDescriptor model : SModelRepository.getInstance().getModelDescriptors(facetSolution)) {
            Deque<SNode> stack = new ArrayDeque<SNode>();
            for (SNode node : model.getRootNodes()) {
              stack.addLast(node);
            }
            while (!stack.isEmpty()) {
              SNode node = stack.pop();
              for (SNode child : node.getChildren()) {
                stack.push(child);
              }
              for (SReference ref : node.getReferences()) {
                SNode targetNode = ref.getTargetNode();
                if (targetNode == null) continue;

                PsiElement targetPsiElement = null;

                for (MPS2PsiMapper finder : MPS2PsiMapper.EP_NAME.getExtensions()) {
                  PsiElement psiElement = finder.getPsiSource(targetNode, project);
                  if (psiElement != null) {
                    targetPsiElement = psiElement;
                  }
                }

                if (targetPsiElement == null) {
                  // no one could tell us what psi element corresponds to this MPS node
                  // bad, we can't continue
                  continue;
                }

                if (targetPsiElement == element) {
                  boolean proceed = processor.process(new RenameableNodeUsage(node.getReference(), project, "Usage in MPS model"));
                  if (!proceed) return;
                }
              }

            }
          }

        }
      });


    }

  }


}
