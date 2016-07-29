/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import jetbrains.mps.PlatformMpsTest;
import jetbrains.mps.generator.GenerationFacade;
import jetbrains.mps.generator.GenerationOptions;
import jetbrains.mps.generator.GenerationOptions.OptionsBuilder;
import jetbrains.mps.generator.GenerationStatus;
import jetbrains.mps.generator.ModelGenerationPlan;
import jetbrains.mps.generator.ModelGenerationPlan.Checkpoint;
import jetbrains.mps.generator.ModelGenerationPlan.Transform;
import jetbrains.mps.generator.RigidGenerationPlan;
import jetbrains.mps.generator.TransientModelsProvider;
import jetbrains.mps.generator.impl.GenPlanBuilder;
import jetbrains.mps.generator.impl.ModelStreamProviderImpl;
import jetbrains.mps.generator.runtime.TemplateMappingConfiguration;
import jetbrains.mps.generator.runtime.TemplateModel;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.progress.EmptyProgressMonitor;
import jetbrains.mps.project.Project;
import jetbrains.mps.smodel.ModelAccessHelper;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.smodel.language.GeneratorRuntime;
import jetbrains.mps.smodel.language.LanguageRegistry;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.PathManager;
import org.hamcrest.CoreMatchers;
import org.jetbrains.mps.openapi.language.SLanguage;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelName;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.module.ModelAccess;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.junit.AfterClass;
import org.junit.Assert;
import org.junit.BeforeClass;
import org.junit.Rule;
import org.junit.Test;
import org.junit.rules.ErrorCollector;

import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/**
 * @author Artem Tikhomirov
 */
public class CheckpointModelTest extends PlatformMpsTest {
  private static Project mpsProject;

  @Rule
  public final ErrorCollector myErrors = new ErrorCollector();

  @BeforeClass
  public static void setup() {
    mpsProject = ENV.openProject(new File(PathManager.getUserDir()));
  }

  @AfterClass
  public static void tearDown() {
    mpsProject.dispose();
  }

  /**
   * beanmodel1.mps is transformed Bean --> Class with a single checkpoint.
   * This test ensures there's checkpoint model and appropriate mapping label recorded.
   */
  @Test
  public void createModelWithOneCheckpoint() {
    final SModelReference mr = PersistenceFacade.getInstance().createModelReference(
        "r:24638668-c917-4da1-8069-8ddef862314d(jetbrains.mps.generator.crossmodel.sandbox.beanmodel1)");
    // "r:53fbbbd7-a01f-458c-a76d-a34ed2d6f25f(jetbrains.mps.generator.crossmodel.sandbox.beanmodel2)"
    final SModel m = resolve(mr);
    final Checkpoint cp1 = new Checkpoint("aaa");
    ModelGenerationPlan plan = new ModelAccessHelper(mpsProject.getModelAccess()).runReadAction(new Computable<ModelGenerationPlan>() {
      @Override
      public ModelGenerationPlan compute() {
        final Transform step1 = new Transform(getCrossmodelPropertyGenerators());
        final Transform step2 = new Transform(getBaseLanguageGenerators());
        return new RigidGenerationPlan("test Plan", step1, cp1, step2);
      }
    });
    final PlanIdentity planIdentity = new PlanIdentity(plan);
    GenerationOptions opt = GenerationOptions.getDefaults().customPlan(m, plan).create();
    final TransientModelsProvider tmProvider = mpsProject.getComponent(TransientModelsProvider.class);
    GenerationFacade genFacade = new GenerationFacade(mpsProject.getRepository(), opt).transients(tmProvider);
    GenerationStatus genStatus = genFacade.process(new EmptyProgressMonitor(), m);
    myErrors.checkThat("Generation succeeds", genStatus.isOk(), CoreMatchers.equalTo(true));
    // Now I can access CME from GenerationStatus, but keep new CME to verify the environment is capable
    // to get populated from transient models. In fact, GenerationStatus shall give access to smth directed
    // more towards serialization of changed CP models, rather than generic CME.
    CrossModelEnvironment cme = new CrossModelEnvironment(tmProvider, new ModelStreamProviderImpl());
    // XXX shall it be CME to give access to module with checkpoint models? Is there better way to find out cpModel?

    SModule checkpointModule = tmProvider.getCheckpointsModule();
    final SModelName cpModelName = CrossModelEnvironment.createCheckpointModelName(m.getReference(), new CheckpointIdentity(planIdentity, cp1));
    SModel cpModel = null;
    for (SModel trm : checkpointModule.getModels()) {
      if (cpModelName.equals(trm.getName())) {
        cpModel = trm;
        break;
      }
    }
    myErrors.checkThat("Checkpoint model", cpModel, CoreMatchers.notNullValue());
    ModelCheckpoints modelCheckpoints = cme.getState(m, planIdentity);
    myErrors.checkThat("CrossModelEnvironment: state present", modelCheckpoints, CoreMatchers.notNullValue());
    CheckpointState cpState = modelCheckpoints.find(cp1);
    myErrors.checkThat("CheckpointState present", cpState, CoreMatchers.notNullValue());
    if (cpState != null) {
      Collection<String> mappingLabels = cpState.getMappingLabels();
      myErrors.checkThat("GetterMethod label present", mappingLabels.contains("GetterMethod"), CoreMatchers.equalTo(true));
    }
  }

  /**
   * entity1.mps is transformed with two generators, Entity --> Bean --> Class. There are two checkpoints, for Beans and for Classes models.
   * Here we ensure there are mapping labels in both checkpoints, and that output discovered with the first label matches input of a label from second CP.
   */
  @Test
  public void createModelWithTwoCheckpoints() {
    final SModelReference mr = PersistenceFacade.getInstance().createModelReference(
        "r:05c2f926-57b0-4b6d-930c-1aabb187694d(jetbrains.mps.generator.crossmodel.sandbox.entrymodel1)");
    final SModel m = resolve(mr);
    final Checkpoint cp1 = new Checkpoint("aaa");
    final Checkpoint cp2 = new Checkpoint("bbb");
    ModelGenerationPlan plan = new ModelAccessHelper(mpsProject.getModelAccess()).runReadAction(new Computable<ModelGenerationPlan>() {
      @Override
      public ModelGenerationPlan compute() {
        final Transform step1 = new Transform(getCrossmodelEntityGenerators());
        final Transform step2 = new Transform(getCrossmodelPropertyGenerators());
        final Transform step3 = new Transform(getBaseLanguageGenerators());
        return new RigidGenerationPlan(" test plan #2", step1, cp1, step2, cp2, step3);
      }
    });
    final PlanIdentity planIdentity = new PlanIdentity(plan);
    GenerationOptions opt = GenerationOptions.getDefaults().customPlan(m, plan).create();
    final TransientModelsProvider tmProvider = mpsProject.getComponent(TransientModelsProvider.class);
    GenerationFacade genFacade = new GenerationFacade(mpsProject.getRepository(), opt).transients(tmProvider);
    GenerationStatus genStatus = genFacade.process(new EmptyProgressMonitor(), m);
    myErrors.checkThat("Generation succeeds", genStatus.isOk(), CoreMatchers.equalTo(true));
    CrossModelEnvironment cme = new CrossModelEnvironment(tmProvider, new ModelStreamProviderImpl());
    ModelCheckpoints modelCheckpoints = cme.getState(m, planIdentity);
    boolean crossModelCheckpointsPresent = modelCheckpoints != null;
    myErrors.checkThat("CrossModelEnvironment: state present", crossModelCheckpointsPresent, CoreMatchers.equalTo(true));
    if (!crossModelCheckpointsPresent) {
      return;
    }
    final CheckpointState cp1State = modelCheckpoints.find(cp1);
    final CheckpointState cp2State = modelCheckpoints.find(cp2);
    myErrors.checkThat("state for the first checkpoint present", cp1State, CoreMatchers.notNullValue());
    myErrors.checkThat("state for the second checkpoint present", cp2State, CoreMatchers.notNullValue());
    if (cp1State == null || cp2State == null) {
      return;
    }
    final String ml1 = "EntryOne2Property";
    final boolean ml1Present = cp1State.getMappingLabels().contains(ml1);
    final String ml2 = "GetterMethod";
    final boolean ml2Present = cp2State.getMappingLabels().contains(ml2);
    myErrors.checkThat("Entry -> BeanProperty label present", ml1Present, CoreMatchers.equalTo(true));
    myErrors.checkThat("BeanProperty -> InstanceMethodDeclaration label present", ml2Present, CoreMatchers.equalTo(true));
    if (ml1Present && ml2Present) {
      mpsProject.getModelAccess().runReadAction(new Runnable() {
        @Override
        public void run() {
          Collection<SNodeId> entryOneInputs = cp1State.getInputs(ml1);
          myErrors.checkThat("There were two Entry(kind:ONE)", entryOneInputs.size(), CoreMatchers.equalTo(2));
          for (SNodeId in : entryOneInputs) {
            SNode originalInput = m.getNode(in);
            myErrors.checkThat("Original model doesn't contain Entry we've got label recorded for", originalInput, CoreMatchers.notNullValue());
            if (originalInput == null) {
              continue;
            }
            Collection<SNode> outputAtCheckpoint1 = cp1State.getOutput(ml1, originalInput);
            myErrors.checkThat("Output at first checkpoint", outputAtCheckpoint1.isEmpty(), CoreMatchers.equalTo(false));
            for (SNode cp1Out : outputAtCheckpoint1) {
              Collection<SNode> outputAtCheckpoint2 = cp2State.getOutput(ml2, cp1Out);
              myErrors.checkThat("Output at second checkpoint", outputAtCheckpoint2.isEmpty(), CoreMatchers.equalTo(false));
            }
          }
        }
      });
    }
  }

  @Test
  public void testTwoModelsIndividually() {
    final SModelReference mr1 = PersistenceFacade.getInstance().createModelReference("r:a2bc1c51-b81b-4f90-a208-04e6bd08c9c2(jetbrains.mps.generator.xmodel.test.m1)");
    final SModelReference mr2 = PersistenceFacade.getInstance().createModelReference("r:1ae0d5a3-32c6-406d-9a53-f40b122309f5(jetbrains.mps.generator.xmodel.test.m2)");
    ModelGenerationPlan plan = new ModelAccessHelper(mpsProject.getModelAccess()).runReadAction(new Computable<ModelGenerationPlan>() {
      @Override
      public ModelGenerationPlan compute() {
        SLanguage lang1 = MetaAdapterFactory.getLanguage(0xb2d9d19b9a4747a4L, 0x93f40c9390001bf2L, "jetbrains.mps.generator.test.xmodel.lang1");
        final Transform step1 = new Transform(getGenerators(lang1));
        final Transform step2 = new Transform(getBaseLanguageGenerators());
        final Checkpoint cp1 = new Checkpoint("aaa");
        return new RigidGenerationPlan("test.plan.3", step1, cp1, step2);
      }
    });
    SModel m1 = resolve(mr1);
    OptionsBuilder optBuilder = GenerationOptions.getDefaults();
    GenerationOptions opt = optBuilder.customPlan(m1, plan).create();
    final TransientModelsProvider tmProvider = mpsProject.getComponent(TransientModelsProvider.class);
    GenerationFacade genFacade = new GenerationFacade(mpsProject.getRepository(), opt).transients(tmProvider);
    GenerationStatus genStatus1 = genFacade.process(new EmptyProgressMonitor(), m1);
    SModel m2 = resolve(mr2);
    // although could, don't want to put plan for m2 right along with plan for m1, want to have them separate
    opt = optBuilder.customPlan(m2, plan).create();
    genFacade = new GenerationFacade(mpsProject.getRepository(), opt).transients(tmProvider);
    GenerationStatus genStatus2 = genFacade.process(new EmptyProgressMonitor(), m2);
    myErrors.checkThat("m1 generation succeeds", genStatus1.isOk(), CoreMatchers.equalTo(true));
    myErrors.checkThat("m2 generation succeeds", genStatus2.isOk(), CoreMatchers.equalTo(true));
  }

  @Test
  public void testPlanBuilder() {
    final SModelReference planModelRef = PersistenceFacade.getInstance().createModelReference("r:85a0bc80-fc68-485e-a9a1-926c3cc284af(jetbrains.mps.generator.xmodel.test.plan1@genplan)");
    ModelGenerationPlan plan = new ModelAccessHelper(mpsProject.getModelAccess()).runReadAction(new Computable<ModelGenerationPlan>() {
      @Override
      public ModelGenerationPlan compute() {
        SModel planModel = resolve(planModelRef);
        GenPlanBuilder gpBuilder = new GenPlanBuilder(LanguageRegistry.getInstance(mpsProject.getRepository()));
        return gpBuilder.create(planModel.getRootNodes().iterator().next());
      }
    });
    Assert.assertNotNull(plan);
    Assert.assertEquals(3, plan.getSteps().size());
    myErrors.checkThat(plan.getSteps().get(0), CoreMatchers.instanceOf(Transform.class));
    myErrors.checkThat(plan.getSteps().get(1), CoreMatchers.instanceOf(Checkpoint.class));
    myErrors.checkThat(plan.getSteps().get(2), CoreMatchers.instanceOf(Transform.class));
    Transform s1 = (Transform) plan.getSteps().get(0);
    Checkpoint s2 = (Checkpoint) plan.getSteps().get(1);
    Transform s3 = (Transform) plan.getSteps().get(2);
    myErrors.checkThat(s1.getTransformations().isEmpty(), CoreMatchers.equalTo(false));
    myErrors.checkThat(s3.getTransformations().isEmpty(), CoreMatchers.equalTo(false));
    myErrors.checkThat(s2.getName(), CoreMatchers.equalTo("first"));
    myErrors.checkThat(new PlanIdentity(plan).getPersistenceValue(), CoreMatchers.equalTo("plan_a"));
  }

  // utility to obtain generators of j.m.g.test.crossmodel.property language
  private static List<TemplateMappingConfiguration> getCrossmodelPropertyGenerators() {
    return getGenerators(MetaAdapterFactory.getLanguage(0xdc1cc9486f434687L, 0x90cb17dd5cb27219L, "jetbrains.mps.generator.test.crossmodel.property"));
  }

  // utility to obtain generators of j.m.g.test.crossmodel.entity language
  private static List<TemplateMappingConfiguration> getCrossmodelEntityGenerators() {
    return getGenerators(MetaAdapterFactory.getLanguage(0x4d14758c3ecb486dL, 0xb8c8ea5beb8ae408L, "jetbrains.mps.generator.test.crossmodel.entity"));
  }

  private static List<TemplateMappingConfiguration> getBaseLanguageGenerators() {
    return getGenerators(MetaAdapterFactory.getLanguage(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, "jetbrains.mps.baseLanguage"));
  }


  private static List<TemplateMappingConfiguration> getGenerators(SLanguage language) {
    final LanguageRegistry lr = LanguageRegistry.getInstance(mpsProject.getRepository());
    final GeneratorRuntime g1 = lr.getLanguage(language).getGenerators().iterator().next();
    return getGenerators(g1);

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
