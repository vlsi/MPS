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
package jetbrains.mps.smodel;import org.jetbrains.mps.openapi.model.SModel;import org.jetbrains.mps.openapi.model.SModelId;import org.jetbrains.mps.openapi.model.SReference;import org.jetbrains.mps.openapi.model.SNodeReference;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNode;

import jetbrains.mps.project.IModule;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepositoryListener;

public class ModuleRepositoryAdapter implements ModuleRepositoryListener, SRepositoryListener {
  @Override
  public void moduleAdded(IModule module) {
    repositoryChanged();
  }

  @Override
  public void beforeModuleRemoved(IModule module) {
  }

  @Override
  public void moduleRemoved(IModule module) {
    repositoryChanged();
  }

  @Override
  public void moduleInitialized(IModule module) {
    repositoryChanged();
  }

  @Override
  public void moduleChanged(IModule module) {
    repositoryChanged();
  }

  @Override
  public void moduleAdded(SModule module) {
    if (module instanceof IModule) {
      moduleAdded((IModule) module);
    } else {
      repositoryChanged();
    }
  }

  @Override
  public void beforeModuleRemoved(SModule module) {
    if (module instanceof IModule) {
      beforeModuleRemoved((IModule) module);
    }
  }

  @Override
  public void moduleRemoved(SModule module) {
    if (module instanceof IModule) {
      moduleRemoved((IModule) module);
    } else {
      repositoryChanged();
    }
  }

  @Override
  public void moduleInitialized(SModule module) {
    if (module instanceof IModule) {
      moduleInitialized((IModule) module);
    } else {
      repositoryChanged();
    }
  }

  @Override
  public void moduleChanged(SModule module) {
    if (module instanceof IModule) {
      moduleChanged((IModule) module);
    } else {
      repositoryChanged();
    }
  }

  @Override
  public void repositoryChanged() {
  }
}
