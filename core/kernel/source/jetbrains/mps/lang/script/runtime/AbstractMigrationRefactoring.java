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
package jetbrains.mps.lang.script.runtime;

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.adapter.MetaAdapterByDeclaration;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.model.SNode;

public abstract class AbstractMigrationRefactoring {
  public AbstractMigrationRefactoring(IOperationContext context) {
  }

  public abstract String getName();

  public abstract String getAdditionalInfo();

  @Deprecated
  @ToRemove(version = 3.3)
  //this method is needed for binary compatibility with 3.2-generated code
  public String getFqNameOfConceptToSearchInstances(){
    return null;
  }

  //todo remove body of this method after 3.3 - needed only for binary compatibility with 3.2
  public SAbstractConcept getApplicableConcept(){
    return MetaAdapterByDeclaration.getConcept(SModelUtil.findConceptDeclaration(getFqNameOfConceptToSearchInstances()));
  }

  public abstract boolean isApplicableInstanceNode(SNode instanceNode);

  public boolean isShowAsIntention(){
    return false;
  }

  public abstract void doUpdateInstanceNode(SNode instanceNode);
}
