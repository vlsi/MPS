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
package jetbrains.mps.make;

import com.intellij.ide.startup.StartupManagerEx;
import com.intellij.openapi.components.AbstractProjectComponent;
import com.intellij.openapi.progress.EmptyProgressIndicator;
import com.intellij.openapi.progress.ProgressIndicator;
import com.intellij.openapi.progress.ProgressManager;
import com.intellij.openapi.project.Project;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.project.IModule;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;

import java.util.LinkedHashSet;

public class StartupModuleMaker extends AbstractProjectComponent {
  public StartupModuleMaker(Project project) {
    super(project);

    if (IdeMain.isTestMode()) return;

    StartupManagerEx.getInstanceEx(myProject).registerPreStartupActivity(new Runnable() {
      public void run() {
        final ProgressIndicator[] indicator = {ProgressManager.getInstance().getProgressIndicator()};
        if (indicator[0] == null) {
          indicator[0] = new EmptyProgressIndicator();
        }
        indicator[0].pushState();
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            ModuleMaker maker = new ModuleMaker();
            maker.make(new LinkedHashSet<IModule>(MPSModuleRepository.getInstance().getAllModules()), indicator[0]);
          }
        });
        indicator[0].popState();
        ClassLoaderManager.getInstance().reloadAll(indicator[0]);
      }
    });
  }
}
