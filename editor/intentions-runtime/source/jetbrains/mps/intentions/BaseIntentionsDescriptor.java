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

import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.SModuleReference;

public abstract class BaseIntentionsDescriptor {
  protected BaseIntentionsDescriptor() {

  }

  /**
   * @deprecated with direct class instantiations, there's no need in module/model parameters
   * FIXME update templates and regenerate all intention models
   * Shall be removed in the release next to one with updated templates
   */
  @Deprecated
  @ToRemove(version = 3.2)
  protected BaseIntentionsDescriptor(SModuleReference moduleRef, SModelReference modelRef) {
  }

  public abstract void init();
}
