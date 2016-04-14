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

import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.structure.concept.InvalidConcept;
import jetbrains.mps.smodel.adapter.structure.link.SContainmentLinkAdapter;
import jetbrains.mps.smodel.runtime.LinkDescriptor;
import jetbrains.mps.smodel.runtime.PropertyDescriptor;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * See InvalidConcept doc
 */
public final class InvalidProperty extends SPropertyAdapter {
  @NotNull
  private final String myConcept;

  public InvalidProperty(@Nullable String concept, @NotNull String name) {
    super(name);
    if (concept != null) {
      myConcept = concept;
    } else {
      //name is better to be a valid id. May be important on serialization
      myConcept = "UnknownConceptWithProperty" + NameUtil.capitalize(name);
    }
  }

  @Override
  public boolean equals(Object obj) {
    if (!(obj instanceof InvalidProperty)) {
      return false;
    }
    String otherId = ((InvalidProperty) obj).myPropertyName;
    return myPropertyName.equals(otherId);
  }

  @Override
  public int hashCode() {
    return myPropertyName.hashCode();
  }

  @NotNull
  @Override
  public SPropertyId getId() {
    return MetaIdFactory.INVALID_PROP_ID;
  }

  @Nullable
  @Override
  public PropertyDescriptor getPropertyDescriptor() {
    return null;
  }

  @NotNull
  @Override
  public String getName() {
    return myPropertyName;
  }

  @Override
  protected SNode findInConcept(SNode cnode) {
    return null;
  }

  @NotNull
  @Override
  public SAbstractConcept getOwner() {
    return new InvalidConcept(myConcept);
  }
}
