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
package jetbrains.mps.refactoring.framework;

import jetbrains.mps.lang.structure.structure.InterfaceConceptReference;
import jetbrains.mps.smodel.INodeAdapter;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration;

import java.util.Set;
import java.util.HashSet;

public class ConceptAncestorsProvider implements IDescendantsProvider {
  public Set<INodeAdapter> getDescendants(INodeAdapter nodeAdapter) {
    Set<INodeAdapter> result = new HashSet<INodeAdapter>();
    if (nodeAdapter instanceof ConceptDeclaration) {
      ConceptDeclaration conceptDeclaration = (ConceptDeclaration) nodeAdapter;
      ConceptDeclaration parent = conceptDeclaration.getExtends();
      if (parent != null) {
        result.add(parent);
      }

      for (InterfaceConceptReference interfaceConceptReference : conceptDeclaration.getImplementses()) {
        result.add(interfaceConceptReference.getIntfc());
      }
    }
    if (nodeAdapter instanceof InterfaceConceptDeclaration) {
      InterfaceConceptDeclaration interfaceConceptDeclaration = (InterfaceConceptDeclaration) nodeAdapter;
      for (InterfaceConceptReference interfaceConceptReference : interfaceConceptDeclaration.getExtendses()) {
        result.add(interfaceConceptReference.getIntfc());
      }
    }
    return result;
  }
}
