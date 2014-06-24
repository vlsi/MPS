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
package jetbrains.mps.ide.findusages;

import jetbrains.mps.components.ComponentPlugin;
import jetbrains.mps.smodel.language.LanguageRegistry;

/**
 * evgeny, 10/14/11
 */
public final class MPSFindUsages extends ComponentPlugin {

  public MPSFindUsages() {
  }

  @Override
  public void init() {
    super.init();
    final LanguageRegistry languageRegistry = LanguageRegistry.getInstance();

    init(new FindersManager(languageRegistry));
  }
}
