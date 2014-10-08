/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.smodel.adapter.structure.property;

import jetbrains.mps.smodel.runtime.PropertyDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.model.SNode;

public abstract class SPropertyAdapter implements SProperty {
  protected String myConceptName;
  protected String myPropertyName;

  public SPropertyAdapter(String conceptName, String name) {
    myConceptName = conceptName;
    myPropertyName = name;
  }

  public abstract boolean isSameProperty(SPropertyAdapter p);

  protected abstract SNode findInConcept(SNode cnode);

  @Override
  public SAbstractConcept getConcept() {
    return getContainingConcept();
  }

  public abstract SAbstractConcept getContainingConcept();

  protected abstract PropertyDescriptor getPropertyDescriptor();

  @Override
  public String getName() {
    return getPropertyDescriptor().getName();
  }

  @Override
  public boolean isValid() {
    return getPropertyDescriptor() != null;
  }

  public final SNode getDeclarationNode() {
    SNode cnode = getContainingConcept().getDeclarationNode();
    if (cnode == null) return null;
    return findInConcept(cnode);
  }
}
