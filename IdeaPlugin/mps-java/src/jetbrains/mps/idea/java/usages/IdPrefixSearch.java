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
package jetbrains.mps.idea.java.usages;

import com.intellij.facet.FacetManager;
import com.intellij.openapi.application.QueryExecutorBase;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleManager;
import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiReference;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.psi.search.searches.ReferencesSearch;
import com.intellij.psi.search.searches.ReferencesSearch.SearchParameters;
import com.intellij.util.Processor;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.idea.core.refactoring.NodePtr;
import jetbrains.mps.idea.java.psiStubs.JavaForeignIdBuilder;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SNodeId.Foreign;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.StaticReference;
import jetbrains.mps.workbench.choose.nodes.NodePointerPresentation;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.ArrayDeque;
import java.util.Deque;

/**
 * danilla 3/24/13
 */

public class IdPrefixSearch extends QueryExecutorBase<PsiReference, SearchParameters> {
  @Override
  public void processQuery(@NotNull SearchParameters queryParameters, @NotNull final Processor<PsiReference> consumer) {

    if (!(queryParameters.getEffectiveSearchScope() instanceof GlobalSearchScope)) {
      // ??
      return;
    }
    final GlobalSearchScope scope = (GlobalSearchScope) queryParameters.getEffectiveSearchScope();

    final PsiElement target = queryParameters.getElementToSearch();
    // Only class names can be prefixes in foreign ids of other nodes
    if (!(target instanceof PsiClass)) return;


    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {

        NodePtr nodePtr = JavaForeignIdBuilder.computeNodePtr(target);
        if (nodePtr == null) return;
        // do we have this node?
        if (new SNodePointer(nodePtr.getSModelReference(), nodePtr.getNodeId()).resolve(MPSModuleRepository.getInstance()) == null)
          return;

        final String prefixToSearch = nodePtr.getNodeId().toString();
        final Project project = target.getProject();

        for (Module module : ModuleManager.getInstance(project).getModules()) {
          if (!scope.isSearchInModuleContent(module)) continue;
          MPSFacet facet = FacetManager.getInstance(module).getFacetByType(MPSFacetType.ID);
          if (facet == null) continue;

          final Solution facetSolution = facet.getSolution();

          for (SModel model : SModelRepository.getInstance().getModelDescriptors(facetSolution)) {
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
                if (!(ref instanceof StaticReference)) continue;

                SNodeId targetNodeId = ref.getTargetNodeId();
                if (!(targetNodeId instanceof Foreign)) continue;
                String targetIdString = targetNodeId.toString();

                if (targetIdString.startsWith(prefixToSearch) && targetIdString.length() > prefixToSearch.length()) {
                  // there it is
                  SNode source = ref.getSourceNode();
                  PsiElement psiSource = MPSPsiProvider.getInstance(project).getPsi(source);
                  assert psiSource instanceof MPSPsiNode;

                  // not target of this SReference, but this search was invoked for
                  SNodeReference mpsTarget = new SNodePointer(nodePtr.getSModelReference(), nodePtr.getNodeId());
                  consumer.process(new IdPrefixReference(mpsTarget, ref.getRole(), psiSource));

                }
              }
            }
          }
        }
      }
    });
  }
}
