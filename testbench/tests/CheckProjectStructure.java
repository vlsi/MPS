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

import jetbrains.mps.testbench.junit.Order;
import org.jetbrains.mps.openapi.module.SModule;
import org.junit.Assert;
import org.junit.Test;

import java.util.List;

public class CheckProjectStructure extends BaseCheckModulesTest {
  public CheckProjectStructure(SModule module) {
    super(module);
  }

  @Test
  @Order(1)
  public void checkReferences() {
    List<String> errors = CheckingTestsUtil.checkReferences(myModule);
    Assert.assertTrue("Reference errors:\n" + CheckingTestsUtil.formatErrors(errors), errors.isEmpty());
  }

  @Test
  @Order(2)
  public void checkStructure() {
    List<String> errors = CheckingTestsUtil.checkStructure(myModule);
    Assert.assertTrue("Structure errors:\n" + CheckingTestsUtil.formatErrors(errors), errors.isEmpty());
  }

  @Test
  @Order(3)
  public void checkGenerationStatus() {
    List<String> errors = CheckingTestsUtil.checkGenerationStatus(myModule);
    Assert.assertTrue("Try to regenerate models:\n" + CheckingTestsUtil.formatErrors(errors), errors.isEmpty());
  }

  @Test
  @Order(4)
  public void checkModuleProperties() {
    List<String> errors = CheckingTestsUtil.checkModule(myModule);
    Assert.assertTrue("Module property or dependency errors:\n" + CheckingTestsUtil.formatErrors(errors), errors.isEmpty());
  }
}
