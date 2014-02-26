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

import jetbrains.mps.dataFlow.lang.InitializedVariablesAnalysisTest;
import junit.framework.TestSuite;
import org.junit.runner.RunWith;
import org.junit.runners.Suite;

// todo: !!!should be WatchingSuite!!!
@RunWith(Suite.class)
@Suite.SuiteClasses({
    InitializedVariablesAnalysisTest.class,
    jetbrains.mps.dataFlow.lang.LivenessAnalysisTest.class,
    jetbrains.mps.dataFlow.lang.ProgramTest.class,
    jetbrains.mps.dataFlow.lang.ReachabilityAnaysisTest.class,
    jetbrains.mps.dataFlow.lang.ReachingDefinitionsTest.class,
    jetbrains.mps.dataFlow.lang.StructuralProgramBuilderTest.class,
    jetbrains.mps.diff.DiffTestCase.class,
    jetbrains.mps.ide.blame.command.YouTrackURLTest.class,
    jetbrains.mps.ide.platform.dependencyViewer.DependenciesViewerTest.class,
    jetbrains.mps.classloading.ClassLoadingDescriptorChangedTest.class,
    jetbrains.mps.ide.messages.MessageViewListModelTest.class,
    jetbrains.mps.ide.moduleDependencyViewer.ModuleDependenciesTest.class,
    jetbrains.mps.make.TestMakeOnRealProject.class,
    jetbrains.mps.project.DependenciesTests.class,
    jetbrains.mps.make.dependencies.FindStronglyConnectedComponentsTestCase.class,
    jetbrains.mps.make.dependencies.GraphTestCase.class,
    jetbrains.mps.packaged.PackagedLanguageTest.class,
    jetbrains.mps.refactoring.RefactoringTest.class,
    jetbrains.mps.vcs.DiskMemoryConflictsTest.class,
//  jetbrains.mps.vcs.changesmanager.ChangesManagerTest.class, [temporarily disabled]
    jetbrains.mps.vcs.diff.merge.MergeCoreTest.class,
    jetbrains.mps.vfs.VfsTest.class,
    jetbrains.mps.ide.test.blame.command.AffectedVersionTest.class,
    jetbrains.mps.workbench.ProjectCreationTest.class,
    jetbrains.mps.workbench.dialogs.project.components.parts.lists.SortedListTest.class,
    jetbrains.mps.smodel.language.ExtensionRegistryTest.class
})
public class GlobalTestSuite extends TestSuite {
}
