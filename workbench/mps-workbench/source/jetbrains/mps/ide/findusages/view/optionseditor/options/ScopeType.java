/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.ide.findusages.view.optionseditor.options;

import jetbrains.mps.findUsages.ModelsSearchScopeBuilder;
import jetbrains.mps.project.Project;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleScope;

public enum ScopeType {
  GLOBAL {
    @Override
    protected SModuleScope getSearchScope(@Nullable Project project, @Nullable SModule module, @Nullable SModel model) {
      return new ModelsSearchScopeBuilder().addGlobalWithoutTransientModels().build();
    }
  },

  PROJECT {
    @Override
    protected SModuleScope getSearchScope(@Nullable Project project, @Nullable SModule module, @Nullable SModel model) {
      assert project != null;
      return new ModelsSearchScopeBuilder().addProjectModels(project).build();
    }
  },

  MODULE {
    @Override
    protected SModuleScope getSearchScope(@Nullable Project project, @Nullable SModule module, @Nullable SModel model) {
      assert module != null;
      return new ModelsSearchScopeBuilder().addModuleModels(module).build();
    }
  },

  MODEL {
    @Override
    protected SModuleScope getSearchScope(@Nullable Project project, @Nullable SModule module, @Nullable SModel model) {
      assert model != null;
      return new ModelsSearchScopeBuilder().addModel(model).build();
    }
  },

  BOOTSTRAP {
    @Override
    protected SModuleScope getSearchScope(@Nullable Project project, @Nullable SModule module, @Nullable SModel model) {
      return new ModelsSearchScopeBuilder().addBootstrapModels().build();
    }
  };

  protected abstract SModuleScope getSearchScope(@Nullable Project project, @Nullable SModule module, @Nullable SModel model);
}
