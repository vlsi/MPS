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
package jetbrains.mps.smodel.search;

import jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Condition;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.util.List;

/**
 * Igor Alshannikov
 * Jan 19, 2006
 */
public interface ISearchScope {
  @NotNull
  List<SNode> getNodes(Condition<SNode> condition);

  @NotNull
  List<INodeAdapter> getAdapters(Condition<INodeAdapter> condition);

  @NotNull
  <T extends INodeAdapter> List<T> getAdapters(Class<T> adapterClass);

  @Nullable
  SNode findNode(Condition<SNode> condition);

  @Nullable
  INodeAdapter findAdapter(Condition<INodeAdapter> condition);

  @NotNull
  List<SNode> getNodes();

  IReferenceInfoResolver getReferenceInfoResolver(SNode referenceNode, AbstractConceptDeclaration targetConcept);
}
