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

public abstract class BasePropertyConstraintsDescriptor implements PropertyConstraintsDispatchable {
  private PropertyConstraintsDescriptor getterDescriptor;
  private PropertyConstraintsDescriptor setterDescriptor;
  private PropertyConstraintsDescriptor validatorDescriptor;

  protected BasePropertyConstraintsDescriptor() {
    if (hasOwnGetter()) {
      getterDescriptor = this;
    } else {
      getterDescriptor = getGetterUsingInheritance(getContainer().getConceptFqName(), getName());
    }

    if (hasOwnSetter()) {
      setterDescriptor = this;
    } else {
      setterDescriptor = getSetterUsingInheritance(getContainer().getConceptFqName(), getName());
    }

    if (hasOwnValidator()) {
      validatorDescriptor = this;
    } else {
      validatorDescriptor = getValidatorUsingInheritance(getContainer().getConceptFqName(), getName());
    }
  }

  @Nullable
  private static PropertyConstraintsDescriptor getGetterUsingInheritance(String conceptFqName, String propertyName) {
    for (String parent : ConceptRegistry.getInstance().getStructureDescriptor(conceptFqName).getParentsNames()) {
      // todo: remove case, wrong code
      ConstraintsDescriptor parentDescriptor = (ConstraintsDescriptor) ConceptRegistry.getInstance().getConstraintsDescriptor(parent);
      if (parentDescriptor == null) {
        continue;
      }
      PropertyConstraintsDescriptor parentPropertyDescriptor = parentDescriptor.getProperty(propertyName);
      if (parentPropertyDescriptor == null) {
        continue;
      }

      if (parentPropertyDescriptor instanceof BasePropertyConstraintsDescriptor) {
        return ((BasePropertyConstraintsDescriptor) parentPropertyDescriptor).getterDescriptor;
      } else if (parentPropertyDescriptor instanceof PropertyConstraintsDispatchable) {
        if (((PropertyConstraintsDispatchable) parentPropertyDescriptor).hasOwnGetter()) {
          return parentPropertyDescriptor;
        } else {
          PropertyConstraintsDescriptor parentGetter = getGetterUsingInheritance(parent, propertyName);
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

  @Nullable
  private static PropertyConstraintsDescriptor getSetterUsingInheritance(String conceptFqName, String propertyName) {
    return null;
  }

  @Nullable
  private static PropertyConstraintsDescriptor getValidatorUsingInheritance(String conceptFqName, String propertyName) {
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
  public Object getValue(SNode node, IScope scope) {
    if (getterDescriptor != null) {
      return getterDescriptor.getValue(node, scope);
    } else {
      // todo: base get
      return null;
    }
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
    if (validatorDescriptor != null) {
      return validatorDescriptor.validateValue(node, value, scope);
    } else {
      // todo: base validate
      return true;
    }
  }
}
