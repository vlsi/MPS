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
package jetbrains.mps.testsuites;

import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentConfig;
import jetbrains.mps.tool.environment.MpsEnvironment;
import org.junit.runner.RunWith;
import org.junit.runners.Suite;
import org.junit.runners.model.InitializationError;
import org.junit.runners.model.RunnerBuilder;

/**
 * These are the tests which DO NOT require the idea platform
 * <p>
 * NB: the test which prints errors to output (apache Logger#error) is considered failed.
 * Further the level will be lowered so that any warning will fail the test.
 */
@RunWith(CoreTestSuite.class)
@Suite.SuiteClasses({
    jetbrains.mps.dataFlow.lang.InitializedVariablesAnalysisTest.class,
    jetbrains.mps.dataFlow.lang.LivenessAnalysisTest.class,
    jetbrains.mps.dataFlow.lang.ProgramTest.class,
    jetbrains.mps.dataFlow.lang.ReachabilityAnaysisTest.class,
    jetbrains.mps.dataFlow.lang.ReachingDefinitionsTest.class,
    jetbrains.mps.dataFlow.lang.StructuralProgramBuilderTest.class,
    jetbrains.mps.diff.DiffTestCase.class,
    jetbrains.mps.ide.blame.command.YouTrackURLTest.class,
    jetbrains.mps.compile.EclipseJavaCompilerTest.class,
    jetbrains.mps.classloading.ModuleClassLoaderTest.class,
    jetbrains.mps.classloading.ClassLoadingDescriptorChangedTest.class,
    jetbrains.mps.classloading.ProjectMPSClassLoadingTest.class,
    jetbrains.mps.classloading.ModulesReloadTest.class,
    jetbrains.mps.classloading.ModulesReloadTestStress.class,
    jetbrains.mps.ide.messages.MessageViewListModelTest.class,
    jetbrains.mps.lang.pattern.NodeMatcherTest.class,
    jetbrains.mps.ide.depanalyzer.ModuleDependenciesTest.class,
    jetbrains.mps.make.TestMakeOnRealProject.class,
    jetbrains.mps.make.dependencies.FindStronglyConnectedComponentsTestCase.class,
    jetbrains.mps.make.dependencies.GraphTestCase.class,
//    jetbrains.mps.ide.test.blame.command.AffectedVersionTest.class,  //TODO: move this test to closed repository
    jetbrains.mps.smodel.language.ExtensionRegistryTest.class,
    jetbrains.mps.editor.runtime.style.StyleTests.class,
    jetbrains.mps.smodel.TreeIteratorTest.class,
    jetbrains.mps.smodel.SModelReferenceTest.class,
    jetbrains.mps.vfs.path.UniPathTest.class,
    jetbrains.mps.vfs.path.CommonPathTest.class,
    jetbrains.mps.smodel.adapter.SAdapterEqualityTest.class,
    jetbrains.mps.smodel.ModelImplementationTest.class,
    jetbrains.mps.smodel.ModelListenerTest.class,
    jetbrains.mps.smodel.ModelChangeListenerTest.class,
    jetbrains.mps.smodel.ModelUndoTest.class,
    jetbrains.mps.persistence.PersistenceUtilTest.class,
    jetbrains.mps.text.TextAreaTest.class,
    jetbrains.mps.text.TextBufferTest.class,
    jetbrains.mps.generator.impl.plan.TemplateModelScanTest.class,
    jetbrains.mps.classloading.ProjectMPSDependenciesTest.class,
    jetbrains.mps.environment.MpsEnvironmentTest.class,
    jetbrains.mps.repo.RepoListenerTest.class,
    jetbrains.mps.java.stub.StubModelLazyLoadStressTest.class,
    jetbrains.mps.classloading.ProjectMPSFacetCorrectnessTest.class,
    jetbrains.mps.workbench.ProjectMpsTest.class,
    jetbrains.mps.nodeEditor.EditorTestSuite.class
})
public class CoreTestSuite extends OutputWatchingTestSuite {
  // creating the platform environment for the first time
  public static final Environment ourEnvironment = MpsEnvironment.getOrCreate(EnvironmentConfig.defaultConfig());

  public CoreTestSuite(Class<?> aClass, RunnerBuilder builder) throws InitializationError {
    super(aClass, builder);
  }
}
