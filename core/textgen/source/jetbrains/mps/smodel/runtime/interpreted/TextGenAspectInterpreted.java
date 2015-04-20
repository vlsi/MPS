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
package jetbrains.mps.smodel.runtime.interpreted;

import jetbrains.mps.smodel.runtime.TextGenAspectDescriptor;
import jetbrains.mps.smodel.runtime.TextGenDescriptor;
import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;

/**
 * @deprecated There are generated Language classes that instantiate TextGenAspectInterpreted, and though we don't use these (don't query this aspect),
 * we need the class to be there to egt the code compiled.
 */
@Deprecated
@ToRemove(version = 3.3)
public class TextGenAspectInterpreted implements TextGenAspectDescriptor {

  public TextGenAspectInterpreted() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SConcept concept) {
    // empty, as fall-back code to deal with MPS 3.2 languages is in TextGenRegistry.getLegacyTextGenClass() (to avoid extra wrap into old TextGenDescriptor)
    return null;
  }
}
