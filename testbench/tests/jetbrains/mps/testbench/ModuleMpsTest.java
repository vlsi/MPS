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
package jetbrains.mps.testbench;

import jetbrains.mps.CoreMpsTest;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.module.SRepositoryExt;
import jetbrains.mps.persistence.PersistenceUtil.InMemoryStreamDataSource;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.Solution;
import jetbrains.mps.project.StubSolution;
import jetbrains.mps.project.structure.modules.DevkitDescriptor;
import jetbrains.mps.project.structure.modules.GeneratorDescriptor;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.smodel.BaseMPSModuleOwner;
import jetbrains.mps.smodel.Generator;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import jetbrains.mps.smodel.SModelInternal;
import jetbrains.mps.smodel.TestLanguage;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.util.annotation.Hack;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleId;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.junit.After;
import org.junit.Assert;

import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
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
  private static final String TEST_PREFIX_GENERATOR = "TEST_GEN";
  private static int ourId = 0;

  private static final MPSModuleOwner OWNER = new BaseMPSModuleOwner();

  @After
  public void afterTest() {
    org.apache.log4j.LogManager.getLogger(ModuleMpsTest.class).info("Cleaning up after the test");
    getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        ModuleRepositoryFacade.getInstance().unregisterModules(OWNER);
      }
    });
  }

  /**
   * This is the repository test modules get created/registered in.
   * At the moment, bound to be instance of MPSModuleRepository (the only way to register/unregister module)
   */
  protected final SRepositoryExt getTestRepository() {
    return MPSModuleRepository.getInstance();
  }

  protected final ModelAccess getModelAccess() {
    return getTestRepository().getModelAccess();
  }

  /**
   * methods create modules and register it in the repository (assuming it is the only one)
   */
  protected Solution createSolution() {
    final Solution[] solutions = new Solution[1];
    getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        SolutionDescriptor descriptor = new SolutionDescriptor();
        String uuid = UUID.randomUUID().toString();
        descriptor.setNamespace(TEST_PREFIX_SOLUTION + "_" + getNewId() + "_" + uuid);
        descriptor.setId(ModuleId.fromString(uuid));
        solutions[0] = StubSolution.newInstance(getTestRepository(), descriptor, OWNER);
        populate(solutions[0]);
      }
    });
    return solutions[0];
  }

  // invoked in write action once new module is created
  @Hack
  protected void populate(AbstractModule module) {
    // no-op, subclasses may add whatever appropriate to the newly created module
    try {
      if (module instanceof Language || module instanceof Solution) {
        // HACK. With used languages of a module being derived from that of owned models,
        // we need a model to keep this imports
        InMemoryStreamDataSource ds = new InMemoryStreamDataSource();
        SModelBase m = (SModelBase) PersistenceFacade.getInstance().getDefaultModelFactory().create(ds, Collections.singletonMap(
            ModelFactory.OPTION_MODELNAME, "model-for-language-imports"));
        module.registerModel(m);
      }
    } catch (IOException ex) {
      throw new RuntimeException(ex);
    }
  }

  private int getNewId() {
    return (++ourId);
  }

  protected Language createLanguageWithGenerator() {
    GeneratorDescriptor generatorDescriptor = new GeneratorDescriptor();
    String uuid = UUID.randomUUID().toString();
    generatorDescriptor.setNamespace(TEST_PREFIX_GENERATOR + "_" + getNewId() + "_" + uuid);
    generatorDescriptor.setId(ModuleId.fromString(uuid));
    LanguageDescriptor languageDescriptor = createLanguageDescriptor();
    languageDescriptor.getGenerators().add(generatorDescriptor);
    return createLanguageFromDescriptor(languageDescriptor);
  }

  @NotNull
  private LanguageDescriptor createLanguageDescriptor(final SModuleId id, final String name, SModuleReference... runtimes) {
    LanguageDescriptor descriptor = new LanguageDescriptor();
    descriptor.setNamespace(name);
    descriptor.setId(ModuleId.fromString(id.toString()));
    descriptor.getRuntimeModules().addAll(Arrays.asList(runtimes));
    return descriptor;
  }

  @NotNull
  private LanguageDescriptor createLanguageDescriptor(SModuleReference... runtimes) {
    String id = UUID.randomUUID().toString();
    return createLanguageDescriptor(ModuleId.fromString(id), TEST_PREFIX_LANG + "_" + getNewId() + "_" + id, runtimes);
  }

  protected Language createLanguage() {
    return createLanguageFromDescriptor(createLanguageDescriptor());
  }

  protected Language createLanguage(SModuleReference... runtimes) {
    return createLanguageFromDescriptor(createLanguageDescriptor(runtimes));
  }

  protected Language createLanguage(final SModuleId id, final String name, SModuleReference... runtimes) {
    return createLanguageFromDescriptor(createLanguageDescriptor(id, name, runtimes));
  }

  private Language createLanguageFromDescriptor(final LanguageDescriptor descriptor) {
    final Language[] languages = new Language[1];
    getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        languages[0] = TestLanguage.newInstance(getTestRepository(), descriptor, OWNER);
        populate(languages[0]);
      }
    });
    return languages[0];
  }

  protected DevKit createDevKit() {
    final DevKit[] devKits = new DevKit[1];
    getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        DevkitDescriptor d = new DevkitDescriptor();
        String uuid = UUID.randomUUID().toString();
        d.setNamespace(TEST_PREFIX_DEVKIT + "_" + getNewId() + "_" + uuid);
        d.setId(ModuleId.fromString(uuid));
        devKits[0] = getTestRepository().registerModule(new DevKit(d, null), OWNER);
        populate(devKits[0]);
      }
    });
    return devKits[0];
  }

  @NotNull
  protected Generator createGenerator() {
    Language sourceLang = createLanguageWithGenerator();
    return sourceLang.getGenerators().toArray(new Generator[1])[0];
  }

  protected void removeModule(final SModule module) {
    getModelAccess().runWriteAction(new Runnable() {
      @Override
      public void run() {
        getTestRepository().unregisterModule(module, OWNER);
      }
    });
  }

  protected void addUsedLanguage(AbstractModule client, Language toUse) {
    addUsedLanguageImpl(client, toUse.getModuleReference(), false);
  }

  protected void addUsedDevKit(AbstractModule client, DevKit toUse) {
    addUsedLanguageImpl(client, toUse.getModuleReference(), true);
  }

  @Hack
  private void addUsedLanguageImpl(final AbstractModule client, final SModuleReference toUse, boolean isDevKit) {
    for (SModel m : client.getModels()) {
      if ("model-for-language-imports".equals(m.getModelName())) {
        // HACK. We set update mode of model data to prevent event dispatching
        // which otherwise fails in ModelsEventsCollector, registered as command listener, with a check that changes happen inside command.
        // however, GlobalModelAccess, active during tests, doesn't support commands and listeners, and thus ModelsEventsCollector treats
        // any change as 'outside command' change, and fails.
        ((SModelBase) m).getSModel().enterUpdateMode();
        if (isDevKit) {
          ((SModelInternal) m).addDevKit(toUse);
        } else {
          ((SModelInternal) m).addLanguage(MetaAdapterFactory.getLanguage(toUse));
        }
        ((SModelBase) m).getSModel().leaveUpdateMode();
        // HACK.
        // DependencyUtil.build looks into dependencies between module descriptors, so we mimic them there,
        // although the right solution is to <strikeout>throw DependencyUtil away</strikeout> rewrite DependencyUtil to use SModule API
        if (isDevKit) {
          client.getModuleDescriptor().getUsedDevkits().add(toUse);
        } else {
          client.getModuleDescriptor().getUsedLanguages().add(toUse);
        }
        return;
      }
    }
    Assert.fail("No model to keep used language in the module " + client.getModuleName());
  }
}
