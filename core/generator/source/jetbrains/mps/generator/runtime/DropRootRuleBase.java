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
package jetbrains.mps.generator.runtime;

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

/**
 * Base implementation of {@link jetbrains.mps.generator.runtime.TemplateDropRootRule} to use as superclass in generated code
 * to facilitate future API changes
 * @author Artem Tikhomirov
 */
public abstract class DropRootRuleBase implements TemplateDropRootRule {
  @Deprecated
  @ToRemove(version = 3.3)
  //this method is needed for binary compatibility with 3.2-generated code
  public String getApplicableConcept() {
    return null;
  }

  @Override
  //todo remove body of this method after 3.3 - needed only for binary compatibility with 3.2
  public SAbstractConcept getApplicableSConcept() {
    return MetaAdapterByDeclaration.getConcept(SModelUtil.findConceptDeclaration(getApplicableConcept()));
  }
}

