/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.watching;

import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.newvfs.events.VFileEvent;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.MPSModuleRepository;

import java.io.File;

class ModuleFileProcessor extends EventProcessor {
  private static final ModuleFileProcessor INSTANCE = new ModuleFileProcessor();

  public static ModuleFileProcessor getInstance() {
    return INSTANCE;
  }

  @Override
  protected void processContentChanged(VFileEvent event, ReloadSession reloadSession) {
    IModule module = MPSModuleRepository.getInstance().getModuleByFile(new File(event.getPath()));
    if ((module != null) && (module.needReloading())) {
      reloadSession.addChangedModule(module);
    }
  }

  @Override
  protected void processCopy(VFileEvent event, ReloadSession reloadSession) {
    processCreate(event, reloadSession);
  }

  @Override
  protected void processMove(VFileEvent event, ReloadSession reloadSession) {
    processCreate(event, reloadSession);
  }

  @Override
  protected void processCreate(VFileEvent event, ReloadSession reloadSession) {
    IModule module = MPSModuleRepository.getInstance().getModuleByFile(new File(event.getPath()));
    if (module == null) {
      VirtualFile vfile = refreshAndGetVFile(event);
      if (vfile == null) return;
      reloadSession.addNewModuleFile(vfile);
    }
  }

  @Override
  protected void processDelete(VFileEvent event, ReloadSession reloadSession) {
    IModule module = MPSModuleRepository.getInstance().getModuleByFile(new File(event.getPath()));
    if (module != null) {
      reloadSession.addDeletedModule(module);
    }
  }
}
