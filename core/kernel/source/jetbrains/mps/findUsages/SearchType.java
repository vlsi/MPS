/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.findUsages;

import jetbrains.mps.progress.ProgressMonitor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SearchScope;

import java.util.Set;

public abstract class SearchType<T, R> {
  //--------const---------

  public static final SearchType<SReference, SNode> USAGES = new UsagesSearchType();
  public static final SearchType<SNode, SConcept> INSTANCES = new InstancesSearchType(false);
  public static final SearchType<SNode, SConcept> EXACT_INSTANCES = new InstancesSearchType(true);
  public static final SearchType<SModel, SModelReference> MODEL_USAGES = new ModelUsagesSearchType();


  //--------intfc---------

  public abstract Set<T> search(Set<R> elements, SearchScope scope, @NotNull ProgressMonitor monitor);
}
