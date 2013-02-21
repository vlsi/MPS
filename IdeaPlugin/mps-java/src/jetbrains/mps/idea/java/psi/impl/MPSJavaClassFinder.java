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

import com.intellij.openapi.application.ApplicationManager;
import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiElementFinder;
import com.intellij.psi.PsiPackage;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.util.CollectConsumer;
import com.intellij.util.Consumer;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.SNodeOperations;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.ArrayList;
import java.util.List;

/**
 * evgeny, 1/25/13
 */
public class MPSJavaClassFinder extends PsiElementFinder {

  private final Project myProject;
  private final MPSProject mpsProject;

  public MPSJavaClassFinder(Project project, MPSProject mpsProject) {
    myProject = project;
    this.mpsProject = mpsProject;
  }

  @Nullable
  @Override
  public PsiClass findClass(@NotNull String qualifiedName, @NotNull GlobalSearchScope scope) {
    final PsiClass[] classes = findClasses(qualifiedName, scope);
    if (classes.length == 1) return classes[0];

    return null;
  }

  private void findMPSPackage(String qname, Consumer<SModel> consumer) {
    for (SModule module : mpsProject.getModules()) {
      for (SModel model : module.getModels()) {
        if (model.getModelName().equals(qname)) {
          consumer.consume(model);
        }
      }
    }
  }

  private void findMPSClasses(String qname, Consumer<SNode> consumer) {
    int clStart = qname.lastIndexOf('.');
    int innerStart = -1;
    while (clStart >= 0) {
      String pName = qname.substring(0, clStart);
      String clName = innerStart == -1 ? qname.substring(clStart + 1) : qname.substring(clStart + 1, innerStart);
      String innerName = innerStart >= 0 ? qname.substring(innerStart + 1) : null;
      for (SModule module : mpsProject.getModules()) {
        for (SModel model : module.getModels()) {
          if (model.getModelName().equals(pName)) {
            findMPSClasses(model, clName, innerName, consumer);
          }
        }
      }
      innerStart = clStart;
      clStart = qname.lastIndexOf('.', clStart - 1);
    }
  }

  private void findMPSClasses(@NotNull SModel model, @NotNull String className, @Nullable String innerClassName, Consumer<SNode> consumer) {
    SConcept classifierConcept = SNodeOperations.getConcept("jetbrains.mps.baseLanguage.structure.Classifier");
    for (SNode root : model.getRootNodes()) {
      if (root.getConcept().isSubConceptOf(classifierConcept)
          && className.equals(root.getName())) {
        if (innerClassName == null) {
          consumer.consume(root);
        } else {
          // TODO
        }
      }
    }

  }

  @NotNull
  @Override
  public PsiClass[] findClasses(@NotNull final String qualifiedName, @NotNull GlobalSearchScope scope) {
    ApplicationManager.getApplication().assertReadAccessAllowed();

    return ModelAccess.instance().runReadAction(new Computable<PsiClass[]>() {
      @Override
      public PsiClass[] compute() {
        CollectConsumer<SNode> consumer = new CollectConsumer<SNode>(new ArrayList<SNode>());
        findMPSClasses(qualifiedName, consumer);
        return toPsiClasses(consumer.getResult());
      }
    });
  }

  @NotNull
  @Override
  public PsiClass[] getClasses(@NotNull PsiPackage psiPackage, @NotNull GlobalSearchScope scope) {
    final String packageName = psiPackage.getQualifiedName();

    return ModelAccess.instance().runReadAction(new Computable<PsiClass[]>() {
      @Override
      public PsiClass[] compute() {
        SConcept classifierConcept = SNodeOperations.getConcept("jetbrains.mps.baseLanguage.structure.Classifier");
        CollectConsumer<SModel> consumer = new CollectConsumer<SModel>(new ArrayList<SModel>());
        findMPSPackage(packageName, consumer);
        List<SNode> result = new ArrayList<SNode>();
        for (SModel model : consumer.getResult()) {
          for (SNode root : model.getRootNodes()) {
            if (root.getConcept().isSubConceptOf(classifierConcept)) {
              result.add(root);
            }
          }
        }
        return toPsiClasses(result);
      }
    });
  }

  private PsiClass[] toPsiClasses(Iterable<SNode> classes) {
    List<PsiClass> result = new ArrayList<PsiClass>();
    for (SNode n : classes) {
      final PsiElement psi = MPSPsiProvider.getInstance(myProject).getPsi(n);
      if (psi instanceof PsiClass) {
        result.add((PsiClass) psi);
      }
    }

    return result.isEmpty() ? PsiClass.EMPTY_ARRAY : result.toArray(new PsiClass[result.size()]);
  }
}
