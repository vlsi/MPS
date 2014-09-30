/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl;

import jetbrains.mps.generator.GenerationOptions;
import jetbrains.mps.generator.TransientModelsProvider;
import jetbrains.mps.project.Project;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;

/**
 * Holds parameters global for particular generation activity/task. Similar to {@link jetbrains.mps.generator.GenerationSessionContext} which
 * is a context for per-model generation session, while this class tracks parameters that span generation of a single model. 'Context' is not
 * the best pick, however, resemblance to GenerationSessionContext dictates its use.
 * @author Artem Tikhomirov
 */
@Immutable
public final class GenControllerContext {
  private final Project myProject;
  private final GenerationOptions myOptions;
  private final TransientModelsProvider myTransientModelProvider;
  private final ModelStreamManager.Provider myStreamProvider;
  private final ExportsVault myExportsVault;

  public GenControllerContext(@NotNull Project project, @NotNull GenerationOptions options, @NotNull TransientModelsProvider transientModelsProvider, @NotNull ModelStreamManager.Provider streamProvider) {
    myProject = project;
    myOptions = options;
    myTransientModelProvider = transientModelsProvider;
    myStreamProvider = streamProvider;
    myExportsVault = new ExportsVault(streamProvider);
  }

  public Project getProject() {
    return myProject;
  }

  public GenerationOptions getOptions() {
    return myOptions;
  }

  public TransientModelsProvider getTransientModelProvider() {
    return myTransientModelProvider;
  }

  public ModelStreamManager.Provider getStreamProvider() {
    return myStreamProvider;
  }

  public ExportsVault getExportModels() {
    return myExportsVault;
  }
}
