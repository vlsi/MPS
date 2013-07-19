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

import com.intellij.openapi.application.QueryExecutorBase;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiReference;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.psi.search.searches.ReferencesSearch.SearchParameters;
import com.intellij.util.Processor;
import com.intellij.util.indexing.FileBasedIndex;
import com.intellij.util.indexing.FileBasedIndex.ValueProcessor;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.idea.core.refactoring.NodePtr;
import jetbrains.mps.idea.core.usages.IdeaSearchScope;
import jetbrains.mps.idea.java.index.ForeignIdReferenceIndex;
import jetbrains.mps.idea.java.psiStubs.JavaForeignIdBuilder;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.SNodeId.Foreign;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.StaticReference;
import jetbrains.mps.util.Pair;
import jetbrains.mps.workbench.goTo.index.SNodeDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.EditableSModel;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SRepository;
import org.jetbrains.mps.openapi.module.SearchScope;
import org.jetbrains.mps.openapi.util.Consumer;

import java.util.Collection;
import java.util.LinkedList;

/**
 * danilla 3/24/13
 */

public class IdPrefixSearch extends QueryExecutorBase<PsiReference, SearchParameters> {
  @Override
  public void processQuery(@NotNull SearchParameters queryParameters, @NotNull final Processor<PsiReference> consumer) {

    if (!(queryParameters.getEffectiveSearchScope() instanceof GlobalSearchScope)) {
      return;
    }
    final GlobalSearchScope scope = (GlobalSearchScope) queryParameters.getEffectiveSearchScope();

    final PsiElement target = queryParameters.getElementToSearch();
    // Only class names can be prefixes in foreign ids of other nodes
    if (!(target instanceof PsiClass)) return;

    final SRepository repository = ProjectHelper.toMPSProject(scope.getProject()).getRepository();

    repository.getModelAccess().runReadAction(new Runnable() {
      @Override
      public void run() {

        final NodePtr nodePtr = JavaForeignIdBuilder.computeNodePtr(target);
        if (nodePtr == null) return;

        final SNodeReference mpsTarget = new SNodePointer(nodePtr.getSModelReference(), nodePtr.getNodeId());
        // do we have this node?
        if (mpsTarget.resolve(MPSModuleRepository.getInstance()) == null) return;

        String prefix = nodePtr.getNodeId().toString();
        final String prefixToSearch = (prefix.startsWith("~") ? prefix.substring(1) : prefix) + ".";
        final Project project = target.getProject();

        ValueProcessor<Collection<Pair<SNodeDescriptor, String>>> sReferenceProcessor = new ValueProcessor<Collection<Pair<SNodeDescriptor, String>>>() {
          @Override
          public boolean process(VirtualFile file, Collection<Pair<SNodeDescriptor, String>> refs) {
            for (Pair<SNodeDescriptor, String> ref : refs) {
              SNodeReference nodeRef = ref.o1.getNodeReference();
              String role = ref.o2;

              // index got out-of-date on this
              // unfortunately our indices are not always up-to-date, as we don't index yet-unsaved changes
              if (nodeRef.resolve(repository) == null) continue;

              PsiElement psiNode = MPSPsiProvider.getInstance(project).getPsi(nodeRef);

              // original node came from MPS index, it must be converted to our PSI element
              assert psiNode instanceof MPSPsiNode;

              consumer.process(new IdPrefixReference(mpsTarget, role, psiNode));
            }
            return true;
          }
        };

        FileBasedIndex.getInstance().processValues(ForeignIdReferenceIndex.ID, prefixToSearch, null, sReferenceProcessor, scope);

        // now process changed models, as the changes are out of index
        SearchScope mpsSearchScope = new IdeaSearchScope(scope, true);
        for (SModel model : mpsSearchScope.getModels()) {
          boolean changed = model instanceof EditableSModel && ((EditableSModel) model).isChanged();
          if (!changed) continue;

          findPrefixReferences(prefixToSearch, model, new Consumer<SReference>() {
            @Override
            public void consume(SReference ref) {

              String role = ref.getRole();
              SNode source = ref.getSourceNode();

              PsiElement psiNode = MPSPsiProvider.getInstance(project).getPsi(source.getReference());
              assert psiNode instanceof MPSPsiNode;

              consumer.process(new IdPrefixReference(mpsTarget, role, psiNode));
            }
          });
        }
      }
    });
  }

  private void findPrefixReferences(String prefix, SModel model, Consumer<SReference> consumer) {
    for (SNode root : model.getRootNodes()) {
      findPrefixReferences("~" + prefix, root, consumer);
    }
  }

  private void findPrefixReferences(String prefix, SNode node, Consumer<SReference> consumer) {
    LinkedList<SNode> queue = new LinkedList<SNode>();
    queue.add(node);

    while (!queue.isEmpty()) {
      SNode n = queue.pop();
      for (SReference ref : n.getReferences()) {
        processReference(prefix, ref, consumer);
      }
      for (SNode child : n.getChildren()) {
        queue.add(child);
      }
    }
  }

  private void processReference(String prefix, SReference ref, Consumer<SReference> consumer) {
    if (!(ref instanceof StaticReference)) return;
    SNodeId target = ref.getTargetNodeId();
    if (!(target instanceof Foreign)) return;

    String targetNodeIdStr = target.toString();
    if (!targetNodeIdStr.startsWith(prefix)) return;

    // ok, this is our reference

    consumer.consume(ref);

  }
}
