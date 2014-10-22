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
package jetbrains.mps.smodel.runtime.base;

import jetbrains.mps.smodel.BootstrapLanguages;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.structure.concept.ConceptRegistryUtil;
import jetbrains.mps.smodel.adapter.structure.property.SPropertyAdapterById;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDispatchable;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;

public class BasePropertyConstraintsDescriptor implements PropertyConstraintsDispatchable {
  private final SPropertyId myProperty;
  private final ConstraintsDescriptor container;

  private final PropertyConstraintsDescriptor getterDescriptor;
  private final PropertyConstraintsDescriptor setterDescriptor;
  private final PropertyConstraintsDescriptor validatorDescriptor;

  @Deprecated
  public BasePropertyConstraintsDescriptor(String propertyName, ConstraintsDescriptor container) {
    this(ConceptRegistryUtil.getConceptDescriptor(container.getConceptId()).getPropertyDescriptor(propertyName).getId(), container);
  }

  public BasePropertyConstraintsDescriptor(SPropertyId property, ConstraintsDescriptor container) {
    this.myProperty = property;
    this.container = container;

    if (!isBootstrapProperty(container.getConceptId(), property)) {
      if (hasOwnGetter()) {
        getterDescriptor = this;
      } else {
        getterDescriptor = getSomethingUsingInheritance(getContainer().getConceptId(), property, GETTER_INHERITANCE_PARAMETERS);
      }

      if (hasOwnSetter()) {
        setterDescriptor = this;
      } else {
        setterDescriptor = getSomethingUsingInheritance(getContainer().getConceptId(), property, SETTER_INHERITANCE_PARAMETERS);
      }

    } else {
      getterDescriptor = null;
      setterDescriptor = null;
    }

    if (hasOwnValidator()) {
      validatorDescriptor = this;
    } else {
      validatorDescriptor = getSomethingUsingInheritance(getContainer().getConceptId(), property, VALIDATOR_INHERITANCE_PARAMETERS);
    }
  }

  private static boolean isBootstrapProperty(SConceptId concept, SPropertyId property) {
    if (property.equals(SNodeUtil.propertyId_INamedConcept_name) && concept.getLanguageId().equals(BootstrapLanguages.STRUCTURE_LANGUAGE)) {
      return true;
    }
    if (property.getConceptId().equals(SNodeUtil.conceptId_RuntimeTypeVariable)) {
      // helgins ku-ku!
      return true;
    }
    return false;
  }

  @Nullable
  private static PropertyConstraintsDescriptor getSomethingUsingInheritance(SConceptId concept, SPropertyId propertyId,
      InheritanceCalculateParameters parameters) {
    for (SConceptId parent : ConceptRegistryUtil.getConceptDescriptor(concept).getParentsIds()) {
      if (ConceptRegistry.getInstance().getConceptDescriptor(parent).getPropertyDescriptor(propertyId) == null) {
        continue;
      }

      ConstraintsDescriptor parentDescriptor = ConceptRegistry.getInstance().getConstraintsDescriptor(parent);
      PropertyConstraintsDescriptor parentPropertyDescriptor = parentDescriptor.getProperty(propertyId);

      PropertyConstraintsDescriptor parentCalculated;

      if (parentPropertyDescriptor instanceof BasePropertyConstraintsDescriptor) {
        parentCalculated = parameters.getParentCalculatedDescriptor((BasePropertyConstraintsDescriptor) parentPropertyDescriptor);
      } else if (parentPropertyDescriptor instanceof PropertyConstraintsDispatchable) {
        if (parameters.hasOwn((PropertyConstraintsDispatchable) parentPropertyDescriptor)) {
          parentCalculated = parentPropertyDescriptor;
        } else {
          parentCalculated = getSomethingUsingInheritance(parent, propertyId, parameters);
        }
      } else {
        parentCalculated = parentPropertyDescriptor;
      }

      if (parentCalculated != null) {
        return parentCalculated;
      }
    }

    return null;
  }

  public boolean isSetterDefault() {
    return setterDescriptor == null;
  }

  public boolean isGetterDefault() {
    return getterDescriptor == null;
  }

  public boolean isValidatorDefault() {
    return validatorDescriptor == null;
  }

  @Override
  public boolean hasOwnGetter() {
    return false;
  }

  @Override
  public boolean hasOwnSetter() {
    return false;
  }

  @Override
  public boolean hasOwnValidator() {
    return false;
  }

  @Override
  public String getName() {
    return ConceptRegistryUtil.getConceptDescriptor(container.getConceptId()).getPropertyDescriptor(myProperty).getName();
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
    //this line is just to get old compiled code not to get into infinite recursion.
    //remove it after 3.1
    //ask Mihail Muhin or Timur Abishev for details
    if (getterDescriptor == this) return node.getProperty(new SPropertyAdapterById(getProperty(), ConceptRegistryUtil.getConceptDescriptor(getContainer().getConceptId()).getPropertyDescriptor(getProperty()).getName()));

    return getterDescriptor != null ? getterDescriptor.getValue(node) : node.getProperty(new SPropertyAdapterById(getProperty(), ConceptRegistryUtil.getConceptDescriptor(getContainer().getConceptId()).getPropertyDescriptor(getProperty()).getName()));
  }

  @Override
  public void setValue(SNode node, String value) {
    //this line is just to get old compiled code not to get into infinite recursion.
    //remove it after 3.1
    //ask Mihail Muhin or Timur Abishev for details
    if (setterDescriptor == this) {
      node.setProperty(new SPropertyAdapterById(getProperty(), ConceptRegistryUtil.getConceptDescriptor(getContainer().getConceptId()).getPropertyDescriptor(getProperty()).getName()), value);
      return;
    }

    if (setterDescriptor != null) {
      setterDescriptor.setValue(node, value);
    } else {
      node.setProperty(new SPropertyAdapterById(getProperty(), ConceptRegistryUtil.getConceptDescriptor(getContainer().getConceptId()).getPropertyDescriptor(getProperty()).getName()), value);
    }
  }

  @Override
  public boolean validateValue(SNode node, String value) {
    //this line is just to get old compiled code not to get into infinite recursion.
    //remove it after 3.1
    //ask Mihail Muhin or Timur Abishev for details
    if (validatorDescriptor == this) {
      return true;
    }

    return validatorDescriptor == null || validatorDescriptor.validateValue(node, value);
  }

  @Override
  public boolean isReadOnly() {
    return !(isSetterDefault() && isGetterDefault());
  }

  private static interface InheritanceCalculateParameters {
    PropertyConstraintsDescriptor getParentCalculatedDescriptor(BasePropertyConstraintsDescriptor parentDescriptor);

    boolean hasOwn(PropertyConstraintsDispatchable parentDescriptor);
  }

  private static final InheritanceCalculateParameters GETTER_INHERITANCE_PARAMETERS = new InheritanceCalculateParameters() {
    @Override
    public PropertyConstraintsDescriptor getParentCalculatedDescriptor(BasePropertyConstraintsDescriptor parentDescriptor) {
      return parentDescriptor.getterDescriptor;
    }

    @Override
    public boolean hasOwn(PropertyConstraintsDispatchable parentDescriptor) {
      return parentDescriptor.hasOwnGetter();
    }
  };
  private static final InheritanceCalculateParameters SETTER_INHERITANCE_PARAMETERS = new InheritanceCalculateParameters() {
    @Override
    public PropertyConstraintsDescriptor getParentCalculatedDescriptor(BasePropertyConstraintsDescriptor parentDescriptor) {
      return parentDescriptor.setterDescriptor;
    }

    @Override
    public boolean hasOwn(PropertyConstraintsDispatchable parentDescriptor) {
      return parentDescriptor.hasOwnSetter();
    }
  };
  private static final InheritanceCalculateParameters VALIDATOR_INHERITANCE_PARAMETERS = new InheritanceCalculateParameters() {
    @Override
    public PropertyConstraintsDescriptor getParentCalculatedDescriptor(BasePropertyConstraintsDescriptor parentDescriptor) {
      return parentDescriptor.validatorDescriptor;
    }

    @Override
    public boolean hasOwn(PropertyConstraintsDispatchable parentDescriptor) {
      return parentDescriptor.hasOwnValidator();
    }
  };
}
