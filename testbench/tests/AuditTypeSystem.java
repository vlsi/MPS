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

import jetbrains.mps.testbench.ModelsExtractor;
import jetbrains.mps.typesystemEngine.checker.TypesystemChecker;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.module.SModule;
import org.junit.Assert;
import org.junit.Test;

import java.util.Collection;
import java.util.List;

public class AuditTypeSystem extends BaseCheckModulesTest {
  public AuditTypeSystem(SModule module) {
    super(module);
  }

  @Test
  public void checkTypeSystem() {
    Collection<SModel> models = new ModelsExtractor(myModule, false).getModels();
    List<String> errors = CheckingTestsUtil.applyChecker(new TypesystemChecker(), models, getStatistic());

    Assert.assertTrue("Type system errors:\n" + CheckingTestsUtil.formatErrors(errors), errors.isEmpty());
  }
}
