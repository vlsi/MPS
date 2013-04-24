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
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiReference;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.psi.search.searches.ReferencesSearch;
import com.intellij.psi.search.searches.ReferencesSearch.SearchParameters;
import com.intellij.util.Processor;
import com.intellij.util.indexing.FileBasedIndex;
import com.intellij.util.indexing.FileBasedIndex.ValueProcessor;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.idea.core.refactoring.NodePtr;
import jetbrains.mps.idea.java.index.ForeignIdReferenceIndex;
import jetbrains.mps.idea.java.psiStubs.JavaForeignIdBuilder;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SNodeId.Foreign;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.StaticReference;
import jetbrains.mps.util.Pair;
import jetbrains.mps.workbench.choose.nodes.NodePointerPresentation;
import jetbrains.mps.workbench.goTo.index.SNodeDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;

import java.util.ArrayDeque;
import java.util.Collection;
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

        final NodePtr nodePtr = JavaForeignIdBuilder.computeNodePtr(target);
        if (nodePtr == null) return;
        // do we have this node?
        if (new SNodePointer(nodePtr.getSModelReference(), nodePtr.getNodeId()).resolve(MPSModuleRepository.getInstance()) == null)
          return;

        String prefix = nodePtr.getNodeId().toString();
        final String prefixToSearch = (prefix.startsWith("~") ? prefix.substring(1) : prefix) + ".";
        final Project project = target.getProject();

        ValueProcessor<Collection<Pair<SNodeDescriptor, String>>> sReferenceProcessor = new ValueProcessor<Collection<Pair<SNodeDescriptor, String>>>() {
          @Override
          public boolean process(VirtualFile file, Collection<Pair<SNodeDescriptor, String>> refs) {
            for (Pair<SNodeDescriptor, String> ref : refs) {
              SNodeReference nodeRef = ref.o1.getNodeReference();
              String role = ref.o2;
              PsiElement psiNode = MPSPsiProvider.getInstance(project).getPsi(nodeRef);

              // original node came from MPS index, it must be converted to our PSI element
              assert psiNode instanceof MPSPsiNode;

              SNode source = nodeRef.resolve(MPSModuleRepository.getInstance());
              SReference sRef = source.getReference(role);
              // not target of this SReference, but something this search was invoked for
              SNodeReference mpsTarget = new SNodePointer(nodePtr.getSModelReference(), nodePtr.getNodeId());
              consumer.process(new IdPrefixReference(mpsTarget, role, psiNode));
            }
            return true;
          }
        };

        FileBasedIndex.getInstance().processValues(ForeignIdReferenceIndex.ID, prefixToSearch, null, sReferenceProcessor, scope);
      }
    });
  }
}
