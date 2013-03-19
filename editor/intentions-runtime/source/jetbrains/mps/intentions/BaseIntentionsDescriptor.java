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
package jetbrains.mps.intentions;

import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

public abstract class BaseIntentionsDescriptor {
  private SModuleReference myModuleRef;
  private SModelReference myModelRef;

  protected BaseIntentionsDescriptor(SModuleReference moduleRef, SModelReference modelRef) {
    myModuleRef = moduleRef;
    myModelRef = modelRef;
  }

  public abstract void init();

  protected void add(Intention intention, @Nullable String nodeId) {
    SNodeReference np = nodeId == null ? null : new jetbrains.mps.smodel.SNodePointer(myModelRef, PersistenceFacade.getInstance().createNodeId(nodeId));
    IntentionsManager.getInstance().addIntention(intention, myModuleRef, np);
  }

  // TODO: remove and used direct call to IntentionsManager from generated code
  protected void registerIntentionFactory(IntentionFactory intentionFactory) {
    IntentionsManager.getInstance().registerIntentionFactory(intentionFactory);
  }
}
