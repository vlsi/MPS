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
package jetbrains.mps.smodel;

import com.intellij.openapi.components.ApplicationComponent;
import jetbrains.mps.cleanup.CleanupListener;
import jetbrains.mps.cleanup.CleanupManager;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

public class GarbageCollector implements ApplicationComponent {
  private final SModelRepository mySModelRepository;
  private final MPSModuleRepository myMPSModuleRepository;

  public GarbageCollector(SModelRepository repository, MPSModuleRepository mpsModuleRepository) {
    mySModelRepository = repository;
    myMPSModuleRepository = mpsModuleRepository;
  }

  @NonNls
  @NotNull
  public String getComponentName() {
    return "Garbage Collector";
  }

  public void initComponent() {
    CleanupManager.getInstance().addCleanupListener(new CleanupListener() {
      public void performCleanup() {
        myMPSModuleRepository.removeUnusedModules();
      }
    });
  }

  public void disposeComponent() {

  }


}
