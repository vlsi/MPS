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
package jetbrains.mps.generator.impl;

import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;

/**
 * @author Artem Tikhomirov
 */
public class ModelStreamProviderImpl implements ModelStreamManager.Provider {
  @Override
  public ModelStreamManager getStreamManager(@NotNull SModel model) {
    final SModule module = model.getModule();
    if (module.isPackaged() && module instanceof ReloadableModule) {
      return new DeployedStreamManager(model.getReference(), (ReloadableModule) module);
    } else {
      final IFile outputDir = DefaultStreamManager.Provider.getOutputDir(model);
      final IFile cachesDir = DefaultStreamManager.Provider.getCachesDir(model);
      return new DefaultStreamManager(model.getReference(), outputDir, cachesDir);
    }
  }
}
