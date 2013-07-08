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

import jetbrains.mps.checkers.LanguageChecker;
import jetbrains.mps.library.ModulesMiner;
import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.testbench.ModelsExtractor;
import jetbrains.mps.testbench.junit.runners.MpsTest.PreloadAllModules;
import jetbrains.mps.testbench.junit.runners.MpsTest.WithMake;
import jetbrains.mps.testbench.junit.runners.MpsTest.WithSorting;
import jetbrains.mps.testbench.junit.runners.ParameterizedMpsTest;
import jetbrains.mps.testbench.suites.CheckingTestStatistic;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.junit.AfterClass;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.Parameterized.Parameters;

import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

import static org.junit.Assert.assertNotNull;

@RunWith(ParameterizedMpsTest.class)
@PreloadAllModules
@WithMake
@WithSorting
public class AuditConstraints {
  private static final Set<String> DISABLED_MODULES = new HashSet<String>();
  static {
    // obsolete modules
    DISABLED_MODULES.add("jetbrains.mps.ui.unittest");
    DISABLED_MODULES.add("jetbrains.mps.ui.sandbox");

    // TransformationUtil_Complex out of scopes is ok,
    // TODO: TransformationUtil_Expressions should be fixed by right ClassifiersScope (MPS-16863)
    DISABLED_MODULES.add("jetbrains.mps.debugger.java.runtime.tests");

    // illegal cardinalities is part of test
    DISABLED_MODULES.add("jetbrains.mps.smodel.test");

    // TODO: when concrete for foreach doesn't works (MPS-16864)
    DISABLED_MODULES.add("jetbrains.mps.debugger.api.api");
    DISABLED_MODULES.add("jetbrains.mps.graphLayout.orthogonalLayout");

    // TODO: some of error nodes is ClassifiersScope (MPS-16863)
    // TODO: and some of them is illegal concept for variable reference, check it with mikev
    DISABLED_MODULES.add("jetbrains.mps.baseLanguage.test");

    // test usage: root node is not root in test
    // TODO: maybe fix scopes for test nodes? to all nodes with concept in test root?
    DISABLED_MODULES.add("jetbrains.mps.build.tests");
  }

  private static CheckingTestStatistic ourStatistic;

  @Parameters
  public static List<Object[]> filePaths() {
    ourStatistic = new CheckingTestStatistic();
    return CheckProjectStructureHelper.filePaths(DISABLED_MODULES);
  }

  @AfterClass
  public static void cleanUp() {
    ourStatistic.printStatistic();
  }

  // main part
  private ModuleHandle handle;

  public AuditConstraints(String testName, ModuleHandle handle) {
    this.handle = handle;
  }

  @Test
  public void checkConstraints() {
    SModuleReference moduleReference = handle.getDescriptor().getModuleReference();
    SModule module = MPSModuleRepository.getInstance().getModule(moduleReference);
    assertNotNull("module " + handle.getFile().getPath() + " was not loaded", module);

    Collection<SModel> models = new ModelsExtractor(module, false).getModels();
    List<String> errors = CheckProjectStructureHelper.applyChecker(new LanguageChecker(), models, ourStatistic);

    Assert.assertTrue("Constraints and scopes errors:\n" + CheckProjectStructureHelper.formatErrors(errors), errors.isEmpty());
  }
}
