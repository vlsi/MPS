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
package jetbrains.mps.smodel.structure;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.constraints.*;
import org.jetbrains.annotations.Nullable;

import java.util.Map;

public abstract class ConstraintsDataHolder {
  // all field about only direct concept constraints
  @Nullable
  public CanBeASomethingMethod<CanBeAChildContext> getCanBeAChildMethod() {
    return null;
  }

  @Nullable
  public CanBeASomethingMethod<CanBeARootContext> getCanBeARootMethod() {
    return null;
  }

  @Nullable
  public CanBeASomethingMethod<CanBeAParentContext> getCanBeAParentMethod() {
    return null;
  }

  @Nullable
  public CanBeASomethingMethod<CanBeAnAncestorContext> getCanBeAnAncestorMethod() {
    return null;
  }

  public abstract String getConceptFqName();

  abstract public boolean isAlternativeIcon();

  abstract public String getAlternativeIcon(SNode node);

  abstract public String getDefaultConcreteConceptFqName();

  public abstract Map<String, INodePropertyGetter> getNodePropertyGetters();

  public abstract Map<String, INodePropertySetter> getNodePropertySetters();

  public abstract Map<String, INodePropertyValidator> getNodePropertyValidators();

  public abstract Map<String, INodeReferentSearchScopeProvider> getNodeNonDefaultSearchScopeProviders();

  public abstract Map<String, INodeReferentSetEventHandler> getNodeReferentSetEventHandlers();

  public INodeReferentSearchScopeProvider getNodeDefaultSearchScopeProvider() {
    return null;
  }
}