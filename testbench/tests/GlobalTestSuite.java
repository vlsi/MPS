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

import jetbrains.mps.testbench.junit.suites.BaseMpsSuite;
import org.junit.runner.RunWith;
import org.junit.runners.Suite;

// todo: !!!should be WatchingSuite!!!
@RunWith(BaseMpsSuite.class)
@Suite.SuiteClasses({
    jetbrains.mps.dataFlow.lang.InitializedVariablesAnalysisTest.class,
    jetbrains.mps.dataFlow.lang.LivenessAnalysisTest.class,
    jetbrains.mps.dataFlow.lang.ProgramTest.class,
    jetbrains.mps.dataFlow.lang.ReachabilityAnaysisTest.class,
    jetbrains.mps.dataFlow.lang.ReachingDefinitionsTest.class,
    jetbrains.mps.dataFlow.lang.StructuralProgramBuilderTest.class,
    jetbrains.mps.diff.DiffTestCase.class,
    jetbrains.mps.ide.blame.command.YouTrackURLTest.class,
    jetbrains.mps.compile.JavaCompilerTest.class,
    jetbrains.mps.environment.IdeaEnvironmentTest.class,
    jetbrains.mps.classloading.ClassLoadingDescriptorChangedTest.class,
    jetbrains.mps.classloading.ProjectMPSClassLoadingTest.class,
    jetbrains.mps.classloading.ModulesReloadTest.class,
    jetbrains.mps.classloading.ModulesReloadTestStress.class,
    jetbrains.mps.ide.messages.MessageViewListModelTest.class,
    jetbrains.mps.ide.depanalyzer.ModuleDependenciesTest.class,
    jetbrains.mps.make.TestMakeOnRealProject.class,
    jetbrains.mps.make.dependencies.FindStronglyConnectedComponentsTestCase.class,
    jetbrains.mps.make.dependencies.GraphTestCase.class,
    jetbrains.mps.ide.vcs.test.merge.DiskMemoryConflictsTest.class,
    jetbrains.mps.ide.vcs.test.merge.ChangesCalculationTest.class,
    jetbrains.mps.ide.vcs.test.merge.RootStatusTest.class,
    jetbrains.mps.ide.vcs.test.merge.IncrementalChangeUpdateTest_Nodes.class,
    //temporary disabled as after last enabling it is hanging builds, need more accurate waits
    //jetbrains.mps.ide.vcs.test.merge.IncrementalChangeUpdateTest_Model.class,
    jetbrains.mps.ide.vcs.test.merge.ChangesRollbackTest.class,
    jetbrains.mps.ide.vcs.test.merge.MergeTest.class,
    jetbrains.mps.vfs.VfsTest.class,
//    jetbrains.mps.ide.test.blame.command.AffectedVersionTest.class,  //TODO: move this test to closed repository
    jetbrains.mps.workbench.ProjectCreationTest.class,
    jetbrains.mps.generator.impl.plan.CheckpointModelTest.class,
    jetbrains.mps.smodel.language.ExtensionRegistryTest.class,
    jetbrains.mps.editor.runtime.style.StyleTests.class,
    jetbrains.mps.smodel.TreeIteratorTest.class,
    jetbrains.mps.smodel.SModelReferenceTest.class,
    jetbrains.mps.smodel.adapter.SAdapterEqualityTest.class,
    jetbrains.mps.smodel.ModelImplementationTest.class,
    jetbrains.mps.smodel.ModelListenerTest.class,
    jetbrains.mps.smodel.ModelChangeListenerTest.class,
    jetbrains.mps.smodel.ModelUndoTest.class,
    jetbrains.mps.text.TextAreaTest.class,
    jetbrains.mps.text.TextBufferTest.class,
    jetbrains.mps.generator.impl.plan.TemplateModelScanTest.class,
    jetbrains.mps.classloading.ProjectMPSDependenciesTest.class,
    jetbrains.mps.environment.MpsEnvironmentTest.class,
    jetbrains.mps.repo.RepoListenerTest.class,
    jetbrains.mps.java.stub.StubModelLazyLoadStressTest.class,
    jetbrains.mps.classloading.ProjectMPSFacetCorrectnessTest.class
})
public class GlobalTestSuite {
}
