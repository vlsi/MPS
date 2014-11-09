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
  private static final String TEST_PREFIX_LANG = "TEST_LNG";
  private static final String TEST_PREFIX_SOLUTION = "TEST_SLN";
  private static final String TEST_PREFIX_DEVKIT = "TEST_DVK";
  private static int ourId = 0;
  protected final ModelAccess myAccess = MPSModuleRepository.getInstance().getModelAccess();

  private static final MPSModuleOwner OWNER = new BaseMPSModuleOwner();

  @After
  public void afterTest() {
    org.apache.log4j.LogManager.getLogger(ModuleMpsTest.class).info("Cleaning up after the test");
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
        d.setNamespace(TEST_PREFIX_SOLUTION + "_" + getNewId() + "_" + uuid);
        d.setId(ModuleId.fromString(uuid));
        solutions[0] = StubSolution.newInstance(d, OWNER);
      }
    });
    return solutions[0];
  }

  private int getNewId() {
    return (++ourId);
  }

  protected Language createLanguage() {
    String id = UUID.randomUUID().toString();
    return createLanguage(ModuleId.fromString(id), TEST_PREFIX_LANG + "_" + getNewId() + "_" + id);
  }

  protected Language createLanguage(final ModuleId id, final String name) {
    final Language[] languages = new Language[1];
    myAccess.runWriteAction(new Runnable() {
      @Override
      public void run() {
        LanguageDescriptor d = new LanguageDescriptor();
        d.setNamespace(name);
        d.setId(id);
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
        d.setNamespace(TEST_PREFIX_DEVKIT + "_" + getNewId() + "_" + uuid);
        d.setId(ModuleId.fromString(uuid));
        devKits[0] = (DevKit) ModuleRepositoryFacade.createModule(new ModuleHandle(null, d), OWNER);
      }
    });
    return devKits[0];
  }

  protected void removeModule(final SModule module) {
    myAccess.runWriteAction(new Runnable() {
      @Override
      public void run() {
        ModuleRepositoryFacade.getInstance().removeModuleForced(module);
      }
    });
  }
}
