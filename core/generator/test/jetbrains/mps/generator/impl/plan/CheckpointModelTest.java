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
package jetbrains.mps.generator.impl.plan;

import jetbrains.mps.generator.GenerationFacade;
import jetbrains.mps.generator.GenerationOptions;
import jetbrains.mps.generator.GenerationOptions.OptionsBuilder;
import jetbrains.mps.generator.ModelGenerationPlan;
import jetbrains.mps.generator.ModelGenerationPlan.Checkpoint;
import jetbrains.mps.generator.ModelGenerationPlan.Transform;
import jetbrains.mps.generator.RigidGenerationPlan;
import jetbrains.mps.generator.TransientModelsProvider;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.test.NoOpHandler;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.language.GeneratorRuntime;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentConfig;
import jetbrains.mps.tool.environment.IdeaEnvironment;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.PathManager;
import org.hamcrest.CoreMatchers;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.junit.AfterClass;
import org.junit.BeforeClass;
import org.junit.Rule;
import org.junit.Test;
import org.junit.rules.ErrorCollector;

import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * @author Artem Tikhomirov
 */
public class CheckpointModelTest {

  private static Environment ourEnvironment;
  private static Project mpsProject;

  @Rule
  public final ErrorCollector myErrors = new ErrorCollector();

  @BeforeClass
  public static void setup() {
    ourEnvironment = IdeaEnvironment.getOrCreate(EnvironmentConfig.defaultConfig());
    mpsProject = ourEnvironment.openProject(new File(PathManager.getUserDir()));
  }

  @AfterClass
  public static void tearDown() {
    ourEnvironment.closeProject(mpsProject);
//    ourEnvironment.dispose(); FIXME implement environment use count mechanism so that tests could dispose it gracefully
  }

  @Test
  public void createModelWithCheckpoints() {
    final SModelReference mr = PersistenceFacade.getInstance().createModelReference(
        "r:24638668-c917-4da1-8069-8ddef862314d(jetbrains.mps.generator.crossmodel.sandbox.beanmodel1)");
    // "r:53fbbbd7-a01f-458c-a76d-a34ed2d6f25f(jetbrains.mps.generator.crossmodel.sandbox.beanmodel2)"
    final SModel m = resolve(mr);
    ModelGenerationPlan plan = new ModelAccessHelper(mpsProject.getModelAccess()).runReadAction(new Computable<ModelGenerationPlan>() {
      @Override
      public ModelGenerationPlan compute() {
        final LanguageRegistry lr = LanguageRegistry.getInstance(mpsProject);
        SLanguage langTestProperty = MetaAdapterFactory.getLanguage(0xdc1cc9486f434687L, 0x90cb17dd5cb27219L,
            "jetbrains.mps.generator.test.crossmodel.property");
        final GeneratorRuntime g1 = lr.getLanguage(langTestProperty).getGenerators().iterator().next();
        final Transform step1 = new Transform(getGenerators(g1));
        SLanguage langBaseLang = MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");
        final GeneratorRuntime g2 = lr.getLanguage(langBaseLang).getGenerators().iterator().next();
        final Transform step2 = new Transform(getGenerators(g2));
        final Checkpoint cp1 = new Checkpoint("aaa");
        return new RigidGenerationPlan(step1, cp1, step2);
      }
    });
    GenerationOptions opt = GenerationOptions.getDefaults().customPlan(m, plan).create();
    final TransientModelsProvider tmProvider = mpsProject.getComponent(TransientModelsProvider.class);
    boolean result = GenerationFacade.generateModels(mpsProject, Collections.singletonList(m), null, new NoOpHandler(), new EmptyProgressMonitor(), null, opt, tmProvider);
    myErrors.checkThat("Generation succeeds", result, CoreMatchers.equalTo(true));
    CrossModelEnvironment cme = tmProvider.getCrossModelEnvironment();
//      CrossModelEnvironment cme = new CrossModelEnvironment(tmProvider); FIXME uncomment
    // XXX shall it be CME to give access to module with checkpoint models? Is there better way to find out cpModel?
    myErrors.checkThat("CrossModelEnvironment.hasState", cme.hasState(mr), CoreMatchers.equalTo(true));

    SModule checkpointModule = tmProvider.getCheckpointsModule();
    final String cpModelName = SModelStereotype.withStereotype(SModelStereotype.withoutStereotype(m.getModelName()), "cp-aaa");
    SModel cpModel = null;
    for (SModel trm : checkpointModule.getModels()) {
      if (cpModelName.equals(trm.getModelName())) {
        cpModel = trm;
        break;
      }
    }
    myErrors.checkThat("Checkpoint model", cpModel, CoreMatchers.notNullValue());
    ModelCheckpoints modelCheckpoints = cme.getState(mr);
    CheckpointState cpState = modelCheckpoints.find(null, new Checkpoint("aaa"));
    myErrors.checkThat("CheckpointState present", cpState, CoreMatchers.notNullValue());
    myErrors.checkThat("Both ModelCheckpoints.find and direct getCheckpoint are identical", cme.getCheckpoint(mr, new Checkpoint("aaa")), CoreMatchers.equalTo(cpState));
    if (cpState != null) {
      Collection<String> mappingLabels = cpState.getMappingLabels();
      myErrors.checkThat("GetterMethod label present", mappingLabels.contains("GetterMethod"), CoreMatchers.equalTo(true));
      if (mappingLabels.isEmpty()) {
        myErrors.addError(new Throwable("aaa"));
      }
    }
  }

  @Test
  public void testTwoModelsIndividually() {
    final SModelReference mr1 = PersistenceFacade.getInstance().createModelReference("r:a2bc1c51-b81b-4f90-a208-04e6bd08c9c2(jetbrains.mps.generator.xmodel.test.m1)");
    final SModelReference mr2 = PersistenceFacade.getInstance().createModelReference("r:1ae0d5a3-32c6-406d-9a53-f40b122309f5(jetbrains.mps.generator.xmodel.test.m2)");
    ModelGenerationPlan plan = new ModelAccessHelper(mpsProject.getModelAccess()).runReadAction(new Computable<ModelGenerationPlan>() {
      @Override
      public ModelGenerationPlan compute() {
        final LanguageRegistry lr = LanguageRegistry.getInstance(mpsProject);

        SLanguage langTestProperty = MetaAdapterFactory.getLanguage(0xb2d9d19b9a4747a4L, 0x93f40c9390001bf2L,
            "jetbrains.mps.generator.test.xmodel.lang1");
        final GeneratorRuntime g1 = lr.getLanguage(langTestProperty).getGenerators().iterator().next();
        final Transform step1 = new Transform(getGenerators(g1));
        SLanguage langBaseLang = MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage");
        final GeneratorRuntime g2 = lr.getLanguage(langBaseLang).getGenerators().iterator().next();
        final Transform step2 = new Transform(getGenerators(g2));
        final Checkpoint cp1 = new Checkpoint("aaa");
        return new RigidGenerationPlan(step1, cp1, step2);
      }
    });
    SModel m1 = resolve(mr1);
    OptionsBuilder optBuilder = GenerationOptions.getDefaults();
    final NoOpHandler h = new NoOpHandler() {
      @Override
      public boolean canHandle(SModel inputModel) {
        // by default, checks if model is generateable
        return true;
      }
    };
    GenerationOptions opt = optBuilder.customPlan(m1, plan).create();
    final TransientModelsProvider tmProvider = mpsProject.getComponent(TransientModelsProvider.class);
    boolean result1 = GenerationFacade.generateModels(mpsProject, Collections.singletonList(m1), null, h, new EmptyProgressMonitor(), null, opt, tmProvider);
    SModel m2 = resolve(mr2);
    // although could, don't want to put plan for m2 right along with plan for m1, want to have them separate
    opt = optBuilder.customPlan(m2, plan).create();
    boolean result2 = GenerationFacade.generateModels(mpsProject, Collections.singletonList(m2), null, h, new EmptyProgressMonitor(), null, opt, tmProvider);
    myErrors.checkThat("m1 generation succeeds", result1, CoreMatchers.equalTo(true));
    myErrors.checkThat("m2 generation succeeds", result2, CoreMatchers.equalTo(true));
  }

  private static List<TemplateMappingConfiguration> getGenerators(GeneratorRuntime gr) {
    ArrayList<TemplateMappingConfiguration> rv = new ArrayList<TemplateMappingConfiguration>();
    if (gr instanceof TemplateModule) {
      for (TemplateModel tm : ((TemplateModule) gr).getModels()) {
        rv.addAll(tm.getConfigurations());
      }
    }
    return rv;
  }

  private SModel resolve(final SModelReference mr) {
    Computable<SModel> c = new Computable<SModel>() {
      @Override
      public SModel compute() {
        return mr.resolve(mpsProject.getRepository());
      }
    };
    ModelAccess ma = mpsProject.getModelAccess();
    if (ma.canRead()) {
      return c.compute();
    }
    return new ModelAccessHelper(ma).runReadAction(c);
  }
}
