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
import com.intellij.psi.PsiElementFinder;
import com.intellij.psi.PsiManager;
import com.intellij.psi.PsiPackage;
import com.intellij.psi.search.GlobalSearchScope;
import com.jgoodies.common.collect.ArrayListModel;
import jetbrains.mps.idea.core.facet.MPSFacet;
import jetbrains.mps.idea.core.facet.MPSFacetType;
import jetbrains.mps.idea.core.project.SolutionIdea;
import jetbrains.mps.idea.core.psi.impl.MPSPsiModel;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.util.Computable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.List;

/**
 * Finds psi packages that correspond to models
 * danilla 5/14/13
 */

public class MPSPackageFinder extends PsiElementFinder {

  private Project myProject;

  public MPSPackageFinder(Project project) {
    myProject = project;
  }

  @Nullable
  @Override
  public PsiPackage findPackage(@NotNull final String qualifiedName) {

    return ModelAccess.instance().runReadAction(new Computable<PsiPackage>() {
      @Override
      public PsiPackage compute() {
        List<PsiPackage> packages = new ArrayListModel<PsiPackage>();

        List<SModel> models = SModelRepository.getInstance().getModelDescriptorsByModelName(qualifiedName);
        if (models == null || models.size() == 0) return null;

        for (SModel model : models) {
          SModule module = model.getModule();
          if (module instanceof SolutionIdea
            && ((SolutionIdea) module).getIdeaModule().getProject().equals(myProject)) {

            MPSPsiModel psiModel = MPSPsiProvider.getInstance(myProject).getPsi(model);
            if (psiModel == null) {
              return null;
            }
            packages.add(new MPSPackage(psiModel, PsiManager.getInstance(myProject)));
          }
        }

        if (packages.isEmpty() || packages.size() > 1) {
          return null;
        }

        return packages.get(0);
      }
    });
  }

  // we only handle packages
  @Nullable
  @Override
  public PsiClass findClass(@NotNull String qualifiedName, @NotNull GlobalSearchScope scope) {
    return null;
  }

  @NotNull
  @Override
  public PsiClass[] findClasses(@NotNull String qualifiedName, @NotNull GlobalSearchScope scope) {
    return PsiClass.EMPTY_ARRAY;
  }
}
