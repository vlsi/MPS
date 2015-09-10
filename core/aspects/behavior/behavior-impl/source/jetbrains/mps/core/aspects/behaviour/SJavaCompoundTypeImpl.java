/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.core.aspects.behaviour;

import jetbrains.mps.smodel.behaviour.DefaultValuesHolder;
import jetbrains.mps.smodel.impl.SConceptTypeImpl;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractType;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * A type backed by java class.
 *
 */
public class SJavaCompoundTypeImpl implements SJavaCompoundType {
  private final Class<?> myType;

  public SJavaCompoundTypeImpl(@NotNull Class<?> type) {
    myType = type;
  }

  @Nullable
  @Override
  public Object getDefaultValue() {
    return DefaultValuesHolder.defaultValue(myType);
  }

  @Override
  public boolean isAssignableFrom(@NotNull SAbstractType another) {
    if (another instanceof SJavaCompoundType) {
      return myType.isAssignableFrom(((SJavaCompoundType) another).getJavaType());
    } else if (another instanceof SConceptTypeImpl) {
      return myType.isAssignableFrom(SNode.class);
    }
    return false;
  }

  @NotNull
  @Override
  public Class<?> getJavaType() {
    return myType;
  }

  @Override
  public String toString() {
    return "JavaCompoundType:" + myType;
  }

  @Override
  public int hashCode() {
    return myType.hashCode();
  }

  @Override
  public boolean equals(Object o) {
    if (o instanceof SJavaCompoundType) {
      return myType.equals(((SJavaCompoundType) o).getJavaType());
    }
    return false;
  }
}
