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
package jetbrains.mps.smodel.runtime.base;

import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDispatchable;
import jetbrains.mps.smodel.structure.ConceptRegistry;
import org.jetbrains.annotations.Nullable;

public class BasePropertyConstraintsDescriptor implements PropertyConstraintsDispatchable {
  private final String name;
  private final ConstraintsDescriptor container;

  private final PropertyConstraintsDescriptor getterDescriptor;
  private final PropertyConstraintsDescriptor setterDescriptor;
  private final PropertyConstraintsDescriptor validatorDescriptor;

  public BasePropertyConstraintsDescriptor(String propertyName, ConstraintsDescriptor container) {
    this.name = propertyName;
    this.container = container;

    if (hasOwnGetter()) {
      getterDescriptor = this;
    } else {
      getterDescriptor = getSomethingUsingInheritance(getContainer().getConceptFqName(), getName(), GETTER_INHERITANCE_PARAMETERS);
    }

    if (hasOwnSetter()) {
      setterDescriptor = this;
    } else {
      setterDescriptor = getSomethingUsingInheritance(getContainer().getConceptFqName(), getName(), SETTER_INHERITANCE_PARAMETERS);
    }

    if (hasOwnValidator()) {
      validatorDescriptor = this;
    } else {
      validatorDescriptor = getSomethingUsingInheritance(getContainer().getConceptFqName(), getName(), VALIDATOR_INHERITANCE_PARAMETERS);
    }
  }

  @Nullable
  private static PropertyConstraintsDescriptor getSomethingUsingInheritance(String conceptFqName, String propertyName, InheritanceCalculateParameters parameters) {
    for (String parent : ConceptRegistry.getInstance().getConceptDescriptor(conceptFqName).getParentsNames()) {
      ConstraintsDescriptor parentDescriptor = ConceptRegistry.getInstance().getConstraintsDescriptorNew(parent);
      PropertyConstraintsDescriptor parentPropertyDescriptor = parentDescriptor.getProperty(propertyName);
      if (parentPropertyDescriptor == null) {
        continue;
      }

      if (parentPropertyDescriptor instanceof BasePropertyConstraintsDescriptor) {
        return parameters.getParentCalculatedDescriptor((BasePropertyConstraintsDescriptor) parentPropertyDescriptor);
      } else if (parentPropertyDescriptor instanceof PropertyConstraintsDispatchable) {
        if (parameters.hasOwn((PropertyConstraintsDispatchable) parentPropertyDescriptor)) {
          return parentPropertyDescriptor;
        } else {
          PropertyConstraintsDescriptor parentGetter = getSomethingUsingInheritance(parent, propertyName, parameters);
          if (parentGetter != null) {
            return parentGetter;
          }
        }
      } else {
        return parentPropertyDescriptor;
      }
    }

    return null;
  }

  public boolean isSetterDefault(BasePropertyConstraintsDescriptor propertyConstraintsDescriptor) {
    return setterDescriptor == null;
  }

  public boolean isGetterDefault(BasePropertyConstraintsDescriptor propertyConstraintsDescriptor) {
    return getterDescriptor == null;
  }

  public boolean isValidatorDefault(BasePropertyConstraintsDescriptor propertyConstraintsDescriptor) {
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
    return name;
  }

  @Override
  public ConstraintsDescriptor getContainer() {
    return container;
  }

  @Override
  public Object getValue(SNode node, IScope scope) {
    return getterDescriptor != null ? getterDescriptor.getValue(node, scope) : node.getPersistentProperty(getName());
  }

  @Override
  public void setValue(SNode node, String value, IScope scope) {
    if (setterDescriptor != null) {
      setterDescriptor.setValue(node, value, scope);
    } else {
      // todo: base set
    }
  }

  @Override
  public boolean validateValue(SNode node, String value, IScope scope) {
    return validatorDescriptor == null || validatorDescriptor.validateValue(node, value, scope);
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
