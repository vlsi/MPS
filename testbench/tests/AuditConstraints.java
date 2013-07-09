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
import jetbrains.mps.testbench.ModelsExtractor;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runners.Parameterized.Parameters;

import java.lang.reflect.InvocationTargetException;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class AuditConstraints extends BaseCheckModulesTest {
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

  @Parameters
  public static List<Object[]> testParameters() throws InvocationTargetException, InterruptedException {
    return createTestParametersFromModules(excludeModules(parameterModules(), DISABLED_MODULES));
  }

  private SModule myModule;

  public AuditConstraints(String testName, SModule module) {
    super(testName, module);
    myModule = module;
  }

  @Test
  public void checkConstraints() {
    Collection<SModel> models = new ModelsExtractor(myModule, false).getModels();
    List<String> errors = CheckingTestsUtil.applyChecker(new LanguageChecker(), models, getStatistic());

    Assert.assertTrue("Constraints and scopes errors:\n" + CheckingTestsUtil.formatErrors(errors), errors.isEmpty());
  }
}
