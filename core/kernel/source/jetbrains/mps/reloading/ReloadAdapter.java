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
package jetbrains.mps.reloading;

import org.jetbrains.mps.openapi.module.SModule;

import java.util.Set;

public class ReloadAdapter implements ReloadListener {
  @Override
  public void unload() {
  }

  @Override
  public void onAfterReload() {
  }

  @Override
  public void onClassesUnload(Set<SModule> unloadedModules) {
    unload();
  }

  @Override
  public void onClassesLoad(Set<SModule> loadedModules) {
    onAfterReload();
  }
}
