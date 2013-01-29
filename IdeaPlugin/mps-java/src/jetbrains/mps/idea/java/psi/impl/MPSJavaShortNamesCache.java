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

import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiClass;
import com.intellij.psi.PsiField;
import com.intellij.psi.PsiMethod;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.psi.search.PsiShortNamesCache;
import com.intellij.util.Processor;
import com.intellij.util.containers.HashSet;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

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
  public PsiClass[] getClassesByName(@NotNull @NonNls String name, @NotNull GlobalSearchScope scope) {
    // TODO implement
    return new PsiClass[0];
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
  public PsiMethod[] getMethodsByNameIfNotMoreThan(@NonNls @NotNull String name, @NotNull GlobalSearchScope scope, int maxCount) {
    // TODO implement
    return new PsiMethod[0];
  }

  @NotNull
  @Override
  public PsiField[] getFieldsByNameIfNotMoreThan(@NonNls @NotNull String name, @NotNull GlobalSearchScope scope, int maxCount) {
    // TODO implement
    return new PsiField[0];
  }

  @Override
  public boolean processMethodsWithName(@NonNls @NotNull String name, @NotNull GlobalSearchScope scope, @NotNull Processor<PsiMethod> processor) {
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
