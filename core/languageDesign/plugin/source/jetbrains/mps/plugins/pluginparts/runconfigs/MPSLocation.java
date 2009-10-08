/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.plugins.pluginparts.runconfigs;

import com.intellij.execution.Location;
import com.intellij.openapi.project.Project;
import com.intellij.psi.PsiElement;
import org.jetbrains.annotations.NotNull;

import java.util.Iterator;
import java.util.ArrayList;

import jetbrains.mps.smodel.SNode;

public class MPSLocation<T> extends Location {
  private Project myProject;
  private T myItem;

  public MPSLocation(Project project, T item) {
    myProject = project;
    myItem = item;
  }

  @NotNull
  public MPSPsiElement<T> getPsiElement() {
    return new MPSPsiElement<T>(myItem);
  }

  @NotNull
  public Project getProject() {
    return myProject;
  }

  @NotNull
  public Iterator getAncestors(Class ancestorClass, boolean strict) {
    return new ArrayList().iterator();
  }
}
