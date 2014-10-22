/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.smodel.runtime.illegal;

import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.structure.property.SPropertyAdapter;
import jetbrains.mps.smodel.adapter.structure.property.SPropertyAdapterById;
import jetbrains.mps.smodel.adapter.structure.property.SPropertyAdapterByName;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import org.jetbrains.mps.openapi.model.SNode;

public class IllegalPropertyConstraintsDescriptor implements PropertyConstraintsDescriptor {
  private final SPropertyId myProperty;
  private final String myPropertyName;
  private final ConstraintsDescriptor container;

  public IllegalPropertyConstraintsDescriptor(SPropertyId property, String propertyName, ConstraintsDescriptor container) {
    this.myProperty = property;
    this.container = container;
    this.myPropertyName = propertyName;
  }

  @Override
  public String getName() {
    return myPropertyName;
  }

  @Override
  public SPropertyId getProperty() {
    return myProperty;
  }

  @Override
  public ConstraintsDescriptor getContainer() {
    return container;
  }

  @Override
  public Object getValue(SNode node) {
    SPropertyAdapter property;
    if (myProperty != null) {
      property = new SPropertyAdapterById(myProperty, myPropertyName);
    } else {
      property = new SPropertyAdapterByName(container.getConceptFqName(), myPropertyName);
    }
    return node.getProperty(property);
  }

  @Override
  public void setValue(SNode node, String value) {
//    throw new UnsupportedOperationException("Unsupported set value for " + container.getContainingConcept().getId() + "." + getName() + " property");
    SPropertyAdapter property;
    if (myProperty != null) {
      property = new SPropertyAdapterById(myProperty, myPropertyName);
    } else {
      property = new SPropertyAdapterByName(container.getConceptFqName(), myPropertyName);
    }
    node.setProperty(property, value);
  }

  @Override
  public boolean validateValue(SNode node, String value) {
    return false;
  }

  @Override
  public boolean isReadOnly() {
    return true;
  }
}
