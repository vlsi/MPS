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
package jetbrains.mps.smodel.runtime.interpreted;

import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.smodel.runtime.ConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;

public class ConstraintsAspectInterpreted implements ConstraintsAspectDescriptor {
  private static final ConstraintsAspectInterpreted INSTANCE = new ConstraintsAspectInterpreted();

  private ConstraintsAspectInterpreted() {
  }

  public static ConstraintsAspectInterpreted getInstance() {
    return INSTANCE;
  }

  @Override
  public ConstraintsDescriptor getDescriptor(String fqName) {
    // todo: illegal?
    return new BaseConstraintsDescriptor(ConceptRegistry.getInstance().getConceptDescriptor(fqName).getId());
  }

  @Override
  public ConstraintsDescriptor getDescriptor(SConceptId conceptId) {
    return new BaseConstraintsDescriptor(conceptId);
  }
}
