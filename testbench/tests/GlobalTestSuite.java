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

import jetbrains.mps.testbench.IdeaEnvironment;
import jetbrains.mps.testbench.junit.runners.MpsTestsSupport;
import jetbrains.mps.testbench.junit.runners.SymbolicSuite.SuiteClassSymbols;
import jetbrains.mps.testbench.junit.runners.WatchingSuite;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentConfig;
import junit.framework.TestSuite;
import org.junit.AfterClass;
import org.junit.BeforeClass;
import org.junit.runner.RunWith;

@SuiteClassSymbols({"jetbrains.mps.dataFlow.lang.InitializedVariablesAnalysisTest",
    "jetbrains.mps.dataFlow.lang.LivenessAnalysisTest",
    "jetbrains.mps.dataFlow.lang.ProgramTest",
    "jetbrains.mps.dataFlow.lang.ReachabilityAnaysisTest",
    "jetbrains.mps.dataFlow.lang.ReachingDefinitionsTest",
    "jetbrains.mps.dataFlow.lang.StructuralProgramBuilderTest",
    "jetbrains.mps.diff.DiffTestCase",
    "jetbrains.mps.ide.blame.command.YouTrackURLTest",
    "jetbrains.mps.ide.dependencyViewer.DependenciesViewerTest",
    "jetbrains.mps.ide.messages.MessageViewListModelTest",
    "jetbrains.mps.ide.moduleDependencyViewer.ModuleDependenciesTest",
    "jetbrains.mps.make.TestMakeOnRealProject",
    "jetbrains.mps.project.DependenciesTests",
    "jetbrains.mps.make.dependencies.FindStronglyConnectedComponentsTestCase",
    "jetbrains.mps.make.dependencies.GraphTestCase",
    "jetbrains.mps.packaged.PackagedLanguageTest",
    "jetbrains.mps.refactoring.RefactoringTest",
    "jetbrains.mps.vcs.DiskMemoryConflictsTest",
//  "jetbrains.mps.vcs.changesmanager.ChangesManagerTest", [temporarily disabled]
    "jetbrains.mps.vcs.diff.merge.MergeCoreTest",
    "jetbrains.mps.vfs.VfsTest",
    "jetbrains.mps.ide.test.blame.command.AffectedVersionTest",
    "jetbrains.mps.workbench.ProjectCreationTest",
    "jetbrains.mps.workbench.dialogs.project.components.parts.lists.SortedListTest",
    "jetbrains.mps.smodel.language.ExtensionRegistryTest"})
@RunWith(WatchingSuite.class)
public class GlobalTestSuite extends TestSuite {
  private static Environment ENV;

  @BeforeClass
  public static void setup() throws Exception {
    ENV = new IdeaEnvironment(
        EnvironmentConfig.emptyEnvironment()
            .addPlugin("jetbrains.mps.vcs").addPlugin("jetbrains.mps.ide.editor").addPlugin("jetbrains.mps.ide.make").addPlugin("Git4Idea") // todo: add plugins
    );
    MpsTestsSupport.makeAllInCreatedEnvironment();
  }

  @AfterClass
  public static void shutdown() {
    ENV.disposeEnvironment();
  }
}
