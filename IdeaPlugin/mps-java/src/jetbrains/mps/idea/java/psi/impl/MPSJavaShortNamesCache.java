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
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiElement;
import com.intellij.psi.PsiField;
import com.intellij.psi.PsiMethod;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.psi.search.PsiShortNamesCache;
import com.intellij.util.CollectConsumer;
import com.intellij.util.CommonProcessors;
import com.intellij.util.Consumer;
import com.intellij.util.Processor;
import com.intellij.util.containers.HashSet;
import com.intellij.util.indexing.FileBasedIndex;
import com.intellij.util.indexing.FileBasedIndex.ValueProcessor;
import jetbrains.mps.idea.core.psi.impl.MPSPsiProvider;
import jetbrains.mps.idea.java.index.MPSJavaFieldIndex;
import jetbrains.mps.idea.java.index.MPSJavaMethodIndex;
import jetbrains.mps.idea.java.index.MPSShortNameJavaClassIndex;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.util.Computable;
import jetbrains.mps.workbench.goTo.index.SNodeDescriptor;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

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
    ApplicationManager.getApplication().assertReadAccessAllowed();

    return ModelAccess.instance().runReadAction(new Computable<PsiClass[]>() {
      @Override
      public PsiClass[] compute() {
        CollectConsumer<SNode> consumer = new CollectConsumer<SNode>(new ArrayList<SNode>());
        findMPSClasses(name, consumer, scope);
        return toPsiClasses(consumer.getResult());
      }
    });
  }

  @NotNull
  @Override
  public String[] getAllClassNames() {
    Collection<String> allNames = FileBasedIndex.getInstance().getAllKeys(MPSShortNameJavaClassIndex.ID, myProject);
    return allNames.toArray(new String[allNames.size()]);
  }

  @Override
  public void getAllClassNames(@NotNull HashSet<String> dest) {
    FileBasedIndex.getInstance().processAllKeys(MPSShortNameJavaClassIndex.ID, new CommonProcessors.CollectProcessor<String>(dest), myProject);
  }

  @NotNull
  @Override
  public PsiMethod[] getMethodsByName(@NonNls @NotNull final String name, @NotNull final GlobalSearchScope scope) {
    ApplicationManager.getApplication().assertReadAccessAllowed();

    return ModelAccess.instance().runReadAction(new Computable<PsiMethod[]>() {
      @Override
      public PsiMethod[] compute() {
        CollectConsumer<SNode> consumer = new CollectConsumer<SNode>(new ArrayList<SNode>());
        findMPSMethods(name, consumer, scope);
        return toPsiMethods(consumer.getResult());
      }
    });
  }

  @NotNull
  @Override
  public PsiMethod[] getMethodsByNameIfNotMoreThan(@NonNls @NotNull final String name, @NotNull final GlobalSearchScope scope, final int maxCount) {
    ApplicationManager.getApplication().assertReadAccessAllowed();
    return ModelAccess.instance().runReadAction(new Computable<PsiMethod[]>() {
      @Override
      public PsiMethod[] compute() {
        final CollectConsumer<SNode> consumer = new CollectConsumer<SNode>(new ArrayList<SNode>());
        processMPSMethods(name, new Processor<SNode>() {
          int count = 0;
          @Override
          public boolean process(SNode node) {
            if (count++ >= maxCount) return false;
            consumer.consume(node);
            return true;
          }
        }, scope);
        return toPsiMethods(consumer.getResult());
      }
    });
  }

  @NotNull
  @Override
  public PsiField[] getFieldsByNameIfNotMoreThan(@NonNls @NotNull final String name, @NotNull final GlobalSearchScope scope, final int maxCount) {
    ApplicationManager.getApplication().assertReadAccessAllowed();
    return ModelAccess.instance().runReadAction(new Computable<PsiField[]>() {
      @Override
      public PsiField[] compute() {
        final CollectConsumer<SNode> consumer = new CollectConsumer<SNode>(new ArrayList<SNode>());
        processMPSFields(name, new Processor<SNode>() {
          int count = 0;

          @Override
          public boolean process(SNode node) {
            if (count++ >= maxCount) return false;
            consumer.consume(node);
            return true;
          }
        }, scope);
        return toPsiFields(consumer.getResult());
      }
    });
  }

  @Override
  public boolean processMethodsWithName(@NonNls @NotNull final String name, @NotNull final GlobalSearchScope scope, @NotNull final Processor<PsiMethod> processor) {
    ApplicationManager.getApplication().assertReadAccessAllowed();
    final MPSPsiProvider psiProvider = MPSPsiProvider.getInstance(myProject);
    return ModelAccess.instance().runReadAction(new Computable<Boolean>() {
      @Override
      public Boolean compute() {
        return processMPSMethods(name, new Processor<SNode>() {
          @Override
          public boolean process(SNode node) {
            PsiElement psi = psiProvider.getPsi(node);
            if (psi instanceof PsiMethod) {
              if (!processor.process((PsiMethod) psi)) return false;
            }
            return true;
          }
        }, scope);
      }
    });
  }

  @NotNull
  @Override
  public String[] getAllMethodNames() {
    Collection<String> allNames = FileBasedIndex.getInstance().getAllKeys(MPSJavaMethodIndex.ID, myProject);
    return allNames.toArray(new String[allNames.size()]);
  }

  @Override
  public void getAllMethodNames(@NotNull HashSet<String> set) {
    FileBasedIndex.getInstance().processAllKeys(MPSJavaMethodIndex.ID, new CommonProcessors.CollectProcessor<String>(set), myProject);
  }

  @NotNull
  @Override
  public PsiField[] getFieldsByName(@NotNull @NonNls final String name, @NotNull final GlobalSearchScope scope) {
    ApplicationManager.getApplication().assertReadAccessAllowed();

    return ModelAccess.instance().runReadAction(new Computable<PsiField[]>() {
      @Override
      public PsiField[] compute() {
        CollectConsumer<SNode> consumer = new CollectConsumer<SNode>(new ArrayList<SNode>());
        findMPSFields(name, consumer, scope);
        return toPsiFields(consumer.getResult());
      }
    });
  }

  @NotNull
  @Override
  public String[] getAllFieldNames() {
    Collection<String> allNames = FileBasedIndex.getInstance().getAllKeys(MPSJavaFieldIndex.ID, myProject);
    return allNames.toArray(new String[allNames.size()]);
  }

  @Override
  public void getAllFieldNames(@NotNull HashSet<String> set) {
    FileBasedIndex.getInstance().processAllKeys(MPSJavaFieldIndex.ID, new CommonProcessors.CollectProcessor<String>(set), myProject);
  }

  /** read access required */
  private void findMPSClasses(String shortName, Consumer<SNode> consumer, GlobalSearchScope scope) {
    final FileBasedIndex fileBasedIndex = FileBasedIndex.getInstance();
    List<Collection<SNodeDescriptor>> values = fileBasedIndex.getValues(MPSShortNameJavaClassIndex.ID, shortName, scope);
    collectNodes(consumer, values);
  }

  /** read access required */
  private void findMPSMethods(String shortName, Consumer<SNode> consumer, GlobalSearchScope scope) {
    final FileBasedIndex fileBasedIndex = FileBasedIndex.getInstance();
    List<Collection<SNodeDescriptor>> values = fileBasedIndex.getValues(MPSJavaMethodIndex.ID, shortName, scope);
    collectNodes(consumer, values);
  }

  /** read access required */
  private boolean processMPSMethods(String shortName, final Processor<SNode> processor, GlobalSearchScope scope) {
    final FileBasedIndex fileBasedIndex = FileBasedIndex.getInstance();
    return fileBasedIndex.processValues(MPSJavaMethodIndex.ID, shortName, null, new ValueProcessor<Collection<SNodeDescriptor>>() {
      @Override
      public boolean process(VirtualFile file, Collection<SNodeDescriptor> value) {
        for (SNodeDescriptor descriptor : value) {
          SNode node = descriptor.getNodeReference().resolve(MPSModuleRepository.getInstance());
          if (node == null) continue;
          if (!processor.process(node)) return false;
        }
        return true;
      }
    }, scope);
  }

  /** read access required */
  private void findMPSFields(String shortName, Consumer<SNode> consumer, GlobalSearchScope scope) {
    final FileBasedIndex fileBasedIndex = FileBasedIndex.getInstance();
    List<Collection<SNodeDescriptor>> values = fileBasedIndex.getValues(MPSJavaFieldIndex.ID, shortName, scope);
    collectNodes(consumer, values);
  }

  /** read access required */
  private boolean processMPSFields(String shortName, final Processor<SNode> processor, GlobalSearchScope scope) {
    final FileBasedIndex fileBasedIndex = FileBasedIndex.getInstance();
    return fileBasedIndex.processValues(MPSJavaFieldIndex.ID, shortName, null, new ValueProcessor<Collection<SNodeDescriptor>>() {
      @Override
      public boolean process(VirtualFile file, Collection<SNodeDescriptor> value) {
        for (SNodeDescriptor descriptor : value) {
          SNode node = descriptor.getNodeReference().resolve(MPSModuleRepository.getInstance());
          if (node == null) continue;
          if (!processor.process(node)) return false;
        }
        return true;
      }
    }, scope);
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

  @SuppressWarnings("SuspiciousToArrayCall")
  private PsiClass[] toPsiClasses(Iterable<SNode> classes) {
    List<PsiElement> result = new ArrayList<PsiElement>();
    collectPsiElements(classes, PsiClass.class, result);
    return result.isEmpty() ? PsiClass.EMPTY_ARRAY : result.toArray(new PsiClass[result.size()]);
  }

  @SuppressWarnings("SuspiciousToArrayCall")
  private PsiMethod[] toPsiMethods(Iterable<SNode> methods) {
    List<PsiElement> result = new ArrayList<PsiElement>();
    collectPsiElements(methods, PsiMethod.class, result);
    return result.isEmpty() ? PsiMethod.EMPTY_ARRAY : result.toArray(new PsiMethod[result.size()]);
  }

  @SuppressWarnings("SuspiciousToArrayCall")
  private PsiField[] toPsiFields(Iterable<SNode> methods) {
    List<PsiElement> result = new ArrayList<PsiElement>();
    collectPsiElements(methods, PsiField.class, result);
    return result.isEmpty() ? PsiField.EMPTY_ARRAY : result.toArray(new PsiField[result.size()]);
  }

  private void collectPsiElements(Iterable<SNode> nodes, Class<? extends PsiElement> cls, List<PsiElement> yield) {
    MPSPsiProvider psiProvider = MPSPsiProvider.getInstance(myProject);
    for (SNode n : nodes) {
      final PsiElement psi = psiProvider.getPsi(n);
      if (cls.isInstance(psi)) {
        PsiElement cast = cls.cast(psi);
        yield.add(cast);
      }
    }
  }
}
