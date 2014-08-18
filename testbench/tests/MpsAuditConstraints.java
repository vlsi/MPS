/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

import jetbrains.mps.testbench.junit.runners.ContextProjectSupport;
import jetbrains.mps.testbench.junit.suites.AuditConstraints;
import org.jetbrains.mps.openapi.module.SModule;
import org.junit.AfterClass;
import org.junit.runners.Parameterized.Parameters;

import java.io.File;
import java.lang.reflect.InvocationTargetException;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

public class MpsAuditConstraints extends AuditConstraints {
  private static final Set<String> DISABLED_MODULES = new HashSet<String>();
  static {
    // TransformationUtil_Complex out of scopes is ok,
    // TODO: TransformationUtil_Expressions should be fixed by right ClassifiersScope (MPS-16863)
    DISABLED_MODULES.add("jetbrains.mps.debugger.java.runtime.tests");

    // illegal cardinalities is part of test
    DISABLED_MODULES.add("jetbrains.mps.smodel.test");

    // TODO: some of error nodes is ClassifiersScope (MPS-16863)
    // TODO: and some of them is illegal concept for variable reference, check it with mikev
    DISABLED_MODULES.add("jetbrains.mps.baseLanguage.test");

    // test usage: root node is not root in test
    // TODO: maybe fix scopes for test nodes? to all nodes with concept in test root?
    DISABLED_MODULES.add("jetbrains.mps.build.tests");

    // here we can possibly check for constraints' errors via 'has error' tag
    DISABLED_MODULES.add("jetbrains.mps.baseLanguage.unittest");
  }

  private static File ourPreviousProjectPath;

  @Parameters
  public static List<Object[]> testParameters() throws InvocationTargetException, InterruptedException {
    ourPreviousProjectPath = ContextProjectSupport.setContextProjectPath(new File("."));
    initTestEnvironment(false);

    return createTestParametersFromModules(excludeModules(getContextProject().getModules(), DISABLED_MODULES));
  }

  @AfterClass
  public static void cleanUp() {
    ContextProjectSupport.setContextProjectPath(ourPreviousProjectPath);
  }

  public MpsAuditConstraints(SModule module) {
    super(module);
  }
}
