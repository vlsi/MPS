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

import jetbrains.mps.library.ModulesMiner.ModuleHandle;
import jetbrains.mps.testbench.junit.runners.MpsTest.PreloadAllModules;
import jetbrains.mps.testbench.junit.runners.MpsTest.WithMake;
import jetbrains.mps.testbench.junit.runners.MpsTest.WithSorting;
import jetbrains.mps.testbench.junit.runners.ParameterizedMpsTest;
import org.junit.AfterClass;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.junit.runners.Parameterized.Parameters;

import java.util.Collections;
import java.util.List;

@RunWith(ParameterizedMpsTest.class)
@PreloadAllModules
@WithMake
@WithSorting
public class AuditTypeSystem {
  private static CheckProjectStructureHelper HELPER;

  @Parameters
  public static List<Object[]> filePaths() {
    HELPER = new CheckProjectStructureHelper(Collections.<String>emptySet());
    return HELPER.filePaths();
  }

  @AfterClass
  public static void cleanUp() {
    HELPER.printStatistic();
  }

  // main part
  private ModuleHandle handle;

  public AuditTypeSystem(String testName, ModuleHandle handle) {
    this.handle = handle;
  }

  @Test
  public void checkTypeSystem() {
    List<String> errors = HELPER.checkTypeSystem(handle);
    Assert.assertTrue("Type system errors:\n" + HELPER.formatErrors(errors), errors.isEmpty());
  }
}
