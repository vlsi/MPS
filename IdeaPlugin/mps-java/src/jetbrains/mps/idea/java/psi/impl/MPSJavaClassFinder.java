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
import com.intellij.util.indexing.FileBasedIndex;
import com.intellij.util.indexing.FileBasedIndexImpl;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.idea.java.index.MPSFQNameJavaClassIndex;
import jetbrains.mps.idea.java.index.MPSJavaPackageIndex;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Computable;
import jetbrains.mps.workbench.goTo.index.SNodeDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collection;
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

  @NotNull
  @Override
  public PsiClass[] findClasses(@NotNull final String qualifiedName, @NotNull final GlobalSearchScope scope) {
    ApplicationManager.getApplication().assertReadAccessAllowed();

    return ModelAccess.instance().runReadAction(new Computable<PsiClass[]>() {
      @Override
      public PsiClass[] compute() {
        CollectConsumer<SNode> consumer = new CollectConsumer<SNode>(new ArrayList<SNode>());
        findMPSClasses(qualifiedName, consumer, scope);
        return toPsiClasses(consumer.getResult());
      }
    });
  }

  @NotNull
  @Override
  public PsiClass[] getClasses(@NotNull final PsiPackage psiPackage, @NotNull final GlobalSearchScope scope) {
    final String packageName = psiPackage.getQualifiedName();

    return ModelAccess.instance().runReadAction(new Computable<PsiClass[]>() {
      @Override
      public PsiClass[] compute() {
        CollectConsumer<SNode> consumer = new CollectConsumer<SNode>(new ArrayList<SNode>());
        findMPSClasses(psiPackage, consumer, scope);
        return toPsiClasses(consumer.getResult());
      }
    });
  }

  /** read access required */
  private void findMPSClasses(PsiPackage psiPackage, Consumer<SNode> consumer, GlobalSearchScope scope) {
    final FileBasedIndexImpl fileBasedIndex = (FileBasedIndexImpl) FileBasedIndex.getInstance();
    String key = psiPackage.getQualifiedName();
    List<Collection<SNodeDescriptor>> values = fileBasedIndex.getValues(MPSJavaPackageIndex.ID, key, scope);
    collectNodes(consumer, values);
  }

  /** read access required */
  private void findMPSClasses(String qname, Consumer<SNode> consumer, GlobalSearchScope scope) {
    final FileBasedIndexImpl fileBasedIndex = (FileBasedIndexImpl) FileBasedIndex.getInstance();
    List<Collection<SNodeDescriptor>> values = fileBasedIndex.getValues(MPSFQNameJavaClassIndex.ID, qname, scope);
    collectNodes(consumer, values);
  }

  private void collectNodes(Consumer<SNode> consumer, List<Collection<SNodeDescriptor>> values) {
    for (Collection<SNodeDescriptor> value : values) {
      for (SNodeDescriptor descriptor : value) {
        SNode node = descriptor.getNodeReference().resolve(MPSModuleRepository.getInstance());
        if (node == null) continue;
        consumer.consume(node);
      }
    }
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
