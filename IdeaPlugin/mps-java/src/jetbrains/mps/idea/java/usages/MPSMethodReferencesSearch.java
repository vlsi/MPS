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

import com.intellij.openapi.application.QueryExecutorBase;
import com.intellij.openapi.project.DumbService;
import com.intellij.openapi.project.IndexNotReadyException;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiMethod;
import com.intellij.psi.PsiReference;
import com.intellij.psi.impl.light.LightMethod;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.psi.search.searches.MethodReferencesSearch.SearchParameters;
import com.intellij.util.Processor;
import jetbrains.mps.ide.findusages.findalgorithm.finders.GeneratedFinder;
import jetbrains.mps.ide.findusages.findalgorithm.finders.ModuleClassReference;
import jetbrains.mps.ide.findusages.model.SearchQuery;
import jetbrains.mps.ide.findusages.model.SearchResult;
import jetbrains.mps.ide.findusages.model.SearchResults;
import jetbrains.mps.ide.findusages.view.FindUtils;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNodeBase;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.idea.core.psi.impl.MPSPsiRef;
import jetbrains.mps.idea.core.usages.IdeaSearchScope;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactoryByName;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.logging.Logger;

/**
 * danilla 3/6/13
 */

public class MPSMethodReferencesSearch extends QueryExecutorBase<PsiReference, SearchParameters> {

  private static Logger LOG = Logger.getLogger(MPSMethodReferencesSearch.class.getName());

  public MPSMethodReferencesSearch() {
    // flag: requires read action
    super(true);
  }

  @Override
  public void processQuery(@NotNull final SearchParameters queryParameters, @NotNull final Processor<PsiReference> consumer) {

    if (!(queryParameters.getScope() instanceof GlobalSearchScope)) {
      return;
    }
    final GlobalSearchScope scope = (GlobalSearchScope) queryParameters.getScope();
    final PsiMethod method = queryParameters.getMethod();

    if (method instanceof MPSPsiNodeBase) return;

    final SModuleReference blModule = PersistenceFacade.getInstance().createModuleReference("f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)");
    final GeneratedFinder finder = method.isConstructor() ?
      FindUtils.getFinderByClass(new ModuleClassReference<GeneratedFinder>(blModule, "jetbrains.mps.baseLanguage.findUsages.ConstructorUsages_Finder")) :
      FindUtils.getFinderByClass(new ModuleClassReference<GeneratedFinder>(blModule, "jetbrains.mps.baseLanguage.findUsages.BaseMethodUsages_Finder"));

    if (finder == null) {
      LOG.warning("MPS finder not found; MethodReferenceSearch will not work");
      return;
    }

    ProjectHelper.getModelAccess(method.getProject()).runReadAction(new Runnable() {
      @Override
      public void run() {

        if (DumbService.getInstance(method.getProject()).isDumb()) {
          return;
        }

        if (method instanceof LightMethod) {
          if (method.getContainingClass().isEnum()
            && ("values".equals(method.getName()) || "valueOf".equals(method.getName()))) {
            // TODO find usages of EnumValuesExpression and EnumValueOfExpression
          }
          // we don't handle light elements we don't know about
          return;
        }

        final SNode methodNode = MPSReferenceSearch.getNodeForElement(method);
        if (methodNode == null) {
          return;
        }

        SearchQuery query = new SearchQuery(methodNode, new IdeaSearchScope(scope));

        SearchResults<SNode> results;
        try {
          results = FindUtils.makeProvider(finder).getResults(query, null);
        } catch (IndexNotReadyException e) {
          // DumbService doesn't seem to work
          return;
        }

        for (SearchResult<SNode> result : results.getSearchResults()) {
          SNode usageNode = result.getObject();
          // it's a shame we get nodes and not SReferences
          // doing a hack
          for (SReference sref : usageNode.getReferences()) {
            SNode refTarget = sref.getTargetNode();
            if (refTarget == null) continue;
            if (refTarget.getConcept().isSubConceptOf(MetaAdapterFactoryByName.getConcept("jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration"))) {
              // supposedly our reference
              String role = sref.getRole();

              PsiElement usagePsiElement = MPSPsiProvider.getInstance(method.getProject()).getPsi(usageNode);
              if (!(usagePsiElement instanceof MPSPsiNode)) continue;
              for (PsiElement e : usagePsiElement.getChildren()) {
                if (!(e instanceof MPSPsiRef)) continue;
                if (role.equals(((MPSPsiRef) e).getRole())) {
                  consumer.process(e.getReference());
                }
              }
            }
          }
        }
      }
    });

  }
}
