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
package jetbrains.mps.smodel.runtime.illegal;

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.smodel.runtime.ReferencePresentationContext;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.search.EmptySearchScope;
import jetbrains.mps.smodel.search.ISearchScope;

public class IllegalReferenceScopeProvider implements ReferenceScopeProvider {
  @Override
  public ISearchScope createSearchScope(IOperationContext operationContext, ReferenceConstraintsContext _context) {
    return new EmptySearchScope();
  }

  @Override
  public boolean hasPresentation() {
    return false;
  }

  @Override
  public String getPresentation(IOperationContext operationContext, ReferencePresentationContext _context) {
    return null;
  }

  @Override
  public SNodePointer getSearchScopeValidatorNode() {
    return null;
  }
}
