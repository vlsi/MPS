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

import jetbrains.mps.WorkbenchMpsTest;
import jetbrains.mps.internal.collections.runtime.backports.LinkedList;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.tool.builder.util.PathManager;
import org.junit.Assert;
import org.jetbrains.mps.openapi.module.SModule;
import org.junit.Test;

import java.io.File;
import java.util.List;

public class ClassesReloadTest extends WorkbenchMpsTest {
  private static final String PROJECT_PATH = PathManager.getHomePath();

  @Test
  public void ClassesAreLoaded() {
    Project project = openProject(new File(PROJECT_PATH));
    ModelAccess.instance().runReadAction(new Runnable() {
      @Override
      public void run() {
        List<SModule> wrongReloadableModules = new LinkedList<SModule>();
        ClassLoaderManager classLoaderManager = ClassLoaderManager.getInstance();
        for (SModule module : MPSModuleRepository.getInstance().getModules()) {
          if (classLoaderManager.canLoad(module))
            if (classLoaderManager.getClassLoader(module) == null)
              wrongReloadableModules.add(module);
        }
        Assert.assertTrue("No class loader for modules:", wrongReloadableModules.isEmpty());
        for (SModule module : wrongReloadableModules)
          System.err.println(module.getModuleName());
      }
    });
    disposeProject(project);
  }

}
