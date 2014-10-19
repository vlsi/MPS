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
package jetbrains.mps.testbench;

import jetbrains.mps.CoreMpsTest;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.StubSolution;
import jetbrains.mps.project.structure.modules.DevkitDescriptor;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.smodel.BaseMPSModuleOwner;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.TestLanguage;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.junit.After;
import org.junit.Rule;

import java.util.UUID;

/**
 * Currently represents CoreMpsTest, which creates some platform to operate with modules
 * Suggests methods to create Solution, Language, DevKit.
 * Extend it to gain its toolkit to check module-related functional.
 *
 * for example look at
 * @see jetbrains.mps.ide.depanalyzer.ModuleDependenciesTest
 */
public class ModuleMpsTest extends CoreMpsTest {
  private static final String TEST_PREFIX = "TEST_";
  protected final ModelAccess myAccess = MPSModuleRepository.getInstance().getModelAccess();

  private static final MPSModuleOwner OWNER = new BaseMPSModuleOwner();

  @After
  public void afterTest() {
    myAccess.runWriteAction(new Runnable() {
      @Override
      public void run() {
        ModuleRepositoryFacade.getInstance().unregisterModules(OWNER);
      }
    });
  }

  /**
   * methods create modules and register it in the repository (assuming it is the only one)
   */
  protected Solution createSolution() {
    final Solution[] solutions = new Solution[1];
    myAccess.runWriteAction(new Runnable() {
      @Override
      public void run() {
        SolutionDescriptor d = new SolutionDescriptor();
        String uuid = UUID.randomUUID().toString();
        d.setNamespace(TEST_PREFIX + uuid);
        d.setId(ModuleId.fromString(uuid));
        solutions[0] = StubSolution.newInstance(d, OWNER);
      }
    });
    return solutions[0];
  }

  protected Language createLanguage() {
    final Language[] languages = new Language[1];
    myAccess.runWriteAction(new Runnable() {
      @Override
      public void run() {
        LanguageDescriptor d = new LanguageDescriptor();
        String uuid = UUID.randomUUID().toString();
        d.setNamespace(TEST_PREFIX + uuid);
        d.setId(ModuleId.fromString(uuid));
        languages[0] = TestLanguage.newInstance(d, OWNER);
      }
    });
    return languages[0];
  }

  protected DevKit createDevKit() {
    final DevKit[] devKits = new DevKit[1];
    myAccess.runWriteAction(new Runnable() {
      @Override
      public void run() {
        DevkitDescriptor d = new DevkitDescriptor();
        String uuid = UUID.randomUUID().toString();
        d.setNamespace(TEST_PREFIX + uuid);
        d.setId(ModuleId.fromString(uuid));
        devKits[0] = (DevKit) ModuleRepositoryFacade.createModule(new ModuleHandle(null, d), OWNER);
      }
    });
    return devKits[0];
  }

  protected void removeModule(SModule module) {
    ModuleRepositoryFacade.getInstance().removeModuleForced(module);
  }

}
