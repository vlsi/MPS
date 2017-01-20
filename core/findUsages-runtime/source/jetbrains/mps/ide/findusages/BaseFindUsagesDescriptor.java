/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.ide.findusages;

import jetbrains.mps.ide.findusages.findalgorithm.finders.GeneratedFinder;
import jetbrains.mps.smodel.runtime.FindUsageAspectDescriptor;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

public abstract class BaseFindUsagesDescriptor implements FindUsageAspectDescriptor {
  private SModuleReference myModuleRef;
  private SModelReference myModelRef;

  protected BaseFindUsagesDescriptor() {
  }

  protected BaseFindUsagesDescriptor(SModuleReference moduleRef, SModelReference modelRef) {
    myModuleRef = moduleRef;
    myModelRef = modelRef;
  }

  /**
   * @deprecated Aspects generated with MPS 3.4 use this method, drop once 3.5 is out.
   */
  @Deprecated
  @ToRemove(version = 3.5)
  protected void add(GeneratedFinder finder, String nodeId) {
    SNodeReference np = new jetbrains.mps.smodel.SNodePointer(myModelRef, PersistenceFacade.getInstance().createNodeId(nodeId));
    FindersManager.getInstance().addFinder(finder, myModuleRef, np);
  }
}
