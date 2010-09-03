/*
 * Copyright 2003-2010 JetBrains s.r.o.
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

import java.util.List;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 19.10.2009
 * Time: 20:21:29
 * To change this template use File | Settings | File Templates.
 */
public class UndefinedSearchScope implements ISearchScope {
  @NotNull
  public List<SNode> getNodes(Condition<SNode> condition) {
    throw new UnsupportedOperationException();
  }

  @NotNull
  public List<INodeAdapter> getAdapters(Condition<INodeAdapter> condition) {
    throw new UnsupportedOperationException();
  }

  @NotNull
  public <T extends INodeAdapter> List<T> getAdapters(Class<T> adapterClass) {
    throw new UnsupportedOperationException();
  }

  public boolean isInScope(SNode node) {
    throw new UnsupportedOperationException();
  }

  @NotNull
  public List<SNode> getNodes() {
    throw new UnsupportedOperationException();
  }

  public IReferenceInfoResolver getReferenceInfoResolver(SNode referenceNode, AbstractConceptDeclaration targetConcept) {
    throw new UnsupportedOperationException();
  }
}
