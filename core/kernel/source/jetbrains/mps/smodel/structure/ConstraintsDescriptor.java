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

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.constraints.*;
import org.jetbrains.annotations.Nullable;

public abstract class ConstraintsDescriptor {
  public abstract boolean canBeAChild(IOperationContext operationContext, CanBeAChildContext _context, @Nullable CheckingNodeContext checkingNodeContext);

  public abstract boolean canBeAParent(IOperationContext operationContext, CanBeAParentContext _context, @Nullable CheckingNodeContext checkingNodeContext);

  public abstract boolean canBeARoot(IOperationContext operationContext, CanBeARootContext _context, @Nullable CheckingNodeContext checkingNodeContext);

  public abstract boolean canBeAnAncestor(IOperationContext operationContext, CanBeAnAncestorContext _context, @Nullable CheckingNodeContext checkingNodeContext);

  // property
  public abstract INodePropertyGetter getNodePropertyGetter(String propertyName);

  public abstract INodePropertySetter getNodePropertySetter(String propertyName);

  public abstract INodePropertyValidator getNodePropertyValidator(String propertyName);

  //  search scope
  public abstract INodeReferentSearchScopeProvider getNodeDefaultSearchScopeProvider();

  public abstract INodeReferentSearchScopeProvider getNodeNonDefaultSearchScopeProvider(String referentRole);

  // referent node set event handler
  public abstract INodeReferentSetEventHandler getNodeReferentSetEventHandler(String referentRole);

  // todo: remove/move this methods
  public abstract boolean isAlternativeIcon();

  public abstract String getAlternativeIcon(SNode node);

  public abstract String getDefaultConcreteConceptFqName();
}
