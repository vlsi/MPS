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
import com.intellij.openapi.module.Module;
import com.intellij.openapi.module.ModuleManager;
import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiClassType;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiField;
import com.intellij.psi.PsiMethod;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.psi.search.PsiShortNamesCache;
import com.intellij.util.ArrayUtil;
import com.intellij.util.Processor;
import com.intellij.util.containers.HashSet;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.idea.core.project.SolutionIdea;
import jetbrains.mps.idea.core.psi.impl.MPSPsiNode;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;

/**
 * evgeny, 1/25/13
 */
public class MPSJavaShortNamesCache extends PsiShortNamesCache {

  private final Project myProject;

  public MPSJavaShortNamesCache(Project project) {
    myProject = project;
  }

  @NotNull
  @Override
  public PsiClass[] getClassesByName(@NotNull @NonNls final String name, final @NotNull GlobalSearchScope scope) {

    Project project = scope.getProject();
    final ArrayList<PsiClass> result = new ArrayList<PsiClass>();

    for (Module module : ModuleManager.getInstance(project).getModules()) {
      if (!scope.isSearchInModuleContent(module)) continue;
      MPSFacet facet = FacetManager.getInstance(module).getFacetByType(MPSFacetType.ID);
      if (facet == null) continue;

      final Solution facetSolution = facet.getSolution();

      ModelAccess.instance().runReadAction(new Runnable() {
        @Override
        public void run() {

          for (SModel model : SModelRepository.getInstance().getModelDescriptors(facetSolution)) {
            for (SNode root : model.getRootNodes()) {
              for (SNode claz : SNodeOperations.getAncestors(root, "jetbrains.mps.baseLanguage.structure.Classifier", true)) {
                PsiElement psiElem = MPSPsiProvider.getInstance(scope.getProject()).getPsi(claz);
                // not our real project MPS node, probably stub
                if (!(psiElem instanceof MPSPsiNode)) continue; // should skip all model
                assert psiElem instanceof PsiClass;

                PsiClass psiClas = (PsiClass) psiElem;
                if (name.equals(psiClas.getName())) {
                  result.add(psiClas);
                }
              }
            }
          }
        }
      });
    }

    if (result.isEmpty()) {
      return PsiClass.EMPTY_ARRAY;
    } else {
      return ArrayUtil.toObjectArray(result, PsiClass.class);
    }
  }

  @NotNull
  @Override
  public String[] getAllClassNames() {
    // TODO implement
    return new String[0];
  }

  @Override
  public void getAllClassNames(@NotNull HashSet<String> dest) {
    // TODO implement
  }

  @NotNull
  @Override
  public PsiMethod[] getMethodsByName(@NonNls @NotNull String name, @NotNull GlobalSearchScope scope) {
    // TODO implement
    return new PsiMethod[0];
  }

  @NotNull
  @Override
  public PsiMethod[] getMethodsByNameIfNotMoreThan(@NonNls @NotNull String name, @NotNull GlobalSearchScope scope,
                                                   int maxCount) {
    // TODO implement
    return new PsiMethod[0];
  }

  @NotNull
  @Override
  public PsiField[] getFieldsByNameIfNotMoreThan(@NonNls @NotNull String name, @NotNull GlobalSearchScope scope,
                                                 int maxCount) {
    // TODO implement
    return new PsiField[0];
  }

  @Override
  public boolean processMethodsWithName(@NonNls @NotNull String name, @NotNull GlobalSearchScope
    scope, @NotNull Processor<PsiMethod> processor) {
    // TODO implement
    return false;
  }

  @NotNull
  @Override
  public String[] getAllMethodNames() {
    // TODO implement
    return new String[0];
  }

  @Override
  public void getAllMethodNames(@NotNull HashSet<String> set) {
    // TODO implement
  }

  @NotNull
  @Override
  public PsiField[] getFieldsByName(@NotNull @NonNls String name, @NotNull GlobalSearchScope scope) {
    // TODO implement
    return new PsiField[0];
  }

  @NotNull
  @Override
  public String[] getAllFieldNames() {
    // TODO implement
    return new String[0];
  }

  @Override
  public void getAllFieldNames(@NotNull HashSet<String> set) {
    // TODO implement
  }
}
