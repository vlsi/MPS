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
package jetbrains.mps.classloading;

import jetbrains.mps.module.ReloadableModule;
import jetbrains.mps.module.ReloadableModuleBase;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SRepositoryListener;
import org.jetbrains.mps.openapi.module.SRepositoryListenerBase;
import org.junit.AfterClass;
import org.junit.BeforeClass;

import static org.junit.Assert.assertTrue;

public class ModulesReloadTestStress extends ModulesReloadTest {
  final static SRepositoryListener CRAZY_LISTENER = new SRepositoryListenerBase() {
    private final ClassLoaderManager myManager = ClassLoaderManager.getInstance();
    private final ModulesWatcher myModulesWatcher = myManager.getModulesWatcher();

    @Override
    public void moduleAdded(@NotNull SModule module) {
      checkModuleWatched(module);
      myManager.reloadModule(module);
    }

    @Override
    public void beforeModuleRemoved(@NotNull SModule module) {
      checkModuleWatched(module);
      myManager.reloadModule(module);
    }

    private void checkModuleWatched(SModule module) {
      if (module instanceof ReloadableModule) {
        ReloadableModuleBase reloadableModuleBase = (ReloadableModuleBase) module;
        reloadableModuleBase.getClassLoader(); // to initiate a refresh session in CLManager
        assertTrue("The module " + module + " is not watched by class loading", myModulesWatcher.isModuleWatched(reloadableModuleBase));
      }
    }
  };

  @BeforeClass
  public static void setUp() {
    ModulesReloadTest.setUp();
    MPSModuleRepository.getInstance().addRepositoryListener(CRAZY_LISTENER);
  }

  @AfterClass
  public static void tearDown() {
    MPSModuleRepository.getInstance().removeRepositoryListener(CRAZY_LISTENER);
    ModulesReloadTest.tearDown();
  }
}
