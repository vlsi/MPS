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

package jetbrains.mps.idea.java.psi.impl;

import com.intellij.facet.FacetManager;
import com.intellij.openapi.application.QueryExecutorBase;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleManager;
import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiMethod;
import com.intellij.psi.PsiReference;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.psi.search.searches.MethodReferencesSearch;
import com.intellij.psi.search.searches.ReferencesSearch;
import com.intellij.psi.search.searches.ReferencesSearch.SearchParameters;
import com.intellij.util.Processor;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.idea.core.psi.MPS2PsiMapperUtil;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.idea.core.psi.impl.MPSPsiRef;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelRepository;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.List;

/**
 * danilla 2/13/13
 */

public class MPSReferenceSearch extends QueryExecutorBase<PsiReference, ReferencesSearch.SearchParameters> {
  @Override
  public void processQuery(@NotNull SearchParameters queryParameters, final @NotNull Processor<PsiReference> consumer) {

    if (!(queryParameters.getScope() instanceof GlobalSearchScope)) {
      // ??
      return;
    }

    GlobalSearchScope scope = (GlobalSearchScope) queryParameters.getScope();

    final Project project = scope.getProject();
    final MPSPsiProvider psiProvider = MPSPsiProvider.getInstance(project);
    final PsiElement psiTarget = queryParameters.getElementToSearch();

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
                PsiElement targetPsiElement = MPS2PsiMapperUtil.getPsiSource(targetNode, project);

                if (targetPsiElement == psiTarget) {
                  // finding PsiReference corresponding to this SReference
                  // We don't have a way to just get MPSPsiRef from SReference in the same way
                  // as we can do with nodes (via nodeId)
                  PsiElement mpsPsiElem = psiProvider.getPsi(node);
                  if (!(mpsPsiElem instanceof MPSPsiNode)) continue;
                  MPSPsiNode mpsPsiNode = (MPSPsiNode) mpsPsiElem;

                  String refRole = ref.getRole();
                  SNodeId targetNodeId = targetNode.getNodeId();
                  MPSPsiRef[] refs = mpsPsiNode.getReferences(refRole);

                  for (MPSPsiRef r: refs) {
                    if (targetNodeId.equals(r.getNodeId())) {
                      // it's our reference
                      consumer.process(r.getReference());
                    }
                  }
                }
              }

            }
          }

        }
      });


    }




  }
}
