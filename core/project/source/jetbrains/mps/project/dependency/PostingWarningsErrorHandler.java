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
package jetbrains.mps.project.dependency;

import jetbrains.mps.project.dependency.GlobalModuleDependenciesManager.ErrorHandler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.module.SDependency;
import org.jetbrains.mps.openapi.module.SModuleReference;

/**
 * A handler which posts a warning on each error.
 *
 * Created by apyshkin on 9/1/16.
 */
public class PostingWarningsErrorHandler implements ErrorHandler {
  private boolean myHasErrors = false;

  @Override
  public void depCannotBeResolved(@NotNull SDependency unresolvableDep) {
    handleMsg0("The dependency cannot be resolved " + unresolvableDep);
  }

  @Override
  public void langSourceModuleCannotBeResolved(@NotNull SLanguage languageWithoutSource) {
    handleMsg0("SLanguage's source module cannot be resolved " + languageWithoutSource);
  }

  @Override
  public void runtimeDependencyCannotBeFound(@NotNull SLanguage usedLang, @NotNull SModuleReference runtimeRef) {
    handleMsg0(
        String.format("The runtime dependency could not be found in the repository: used language %s; runtime solution reference: %s", usedLang, runtimeRef));
  }

  @Override
  public void runtimeDependencyCannotBeFound(@NotNull SModuleReference runtimeRef) {
    handleMsg0(String.format("The runtime dependency could not be found in the repository: %s", runtimeRef));
  }

  private void handleMsg0(@NotNull String msg) {
    myHasErrors = true;
    handleMsg(msg);
  }

  protected void handleMsg(@NotNull String msg) {
    GlobalModuleDependenciesManager.LOG.warn(msg);
  }

  public boolean hasErrors() {
    return myHasErrors;
  }
}
