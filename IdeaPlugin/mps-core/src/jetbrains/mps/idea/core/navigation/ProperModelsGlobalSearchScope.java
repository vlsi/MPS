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

package jetbrains.mps.idea.core.navigation;

import jetbrains.mps.project.GlobalScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;

/**
 * Created by danilla on 27/05/16.
 */
public class ProperModelsGlobalSearchScope extends ProperModelsSearchScope {
  @NotNull
  @Override
  public Iterable<SModule> getModules() {
    // currently MPS's GlobalScope doesn't depend on project, it's completely global:
    // will include stuff from other projects, too
    // However, we could refine it, by filtering out what belongs to other opened projects.
    return GlobalScope.getInstance().getModules();
  }
}
