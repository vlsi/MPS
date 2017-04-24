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
package jetbrains.mps.migration;

import com.intellij.history.core.changes.ChangeSet;
import com.intellij.history.integration.LocalHistoryImpl;
//import jetbrains.mps.ide.migration.wizard.MigrationsProgressWizardStep;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.project.Project;
import jetbrains.mps.testbench.junit.runners.BaseMpsRunner;
import jetbrains.mps.testbench.junit.runners.TeamCityParameterizedRunner;
import jetbrains.mps.testbench.junit.suites.TestMakeUtil;
import jetbrains.mps.tool.environment.Environment;
import jetbrains.mps.tool.environment.EnvironmentConfig;
import jetbrains.mps.tool.environment.IdeaEnvironment;
import junit.framework.Assert;
import org.junit.AfterClass;
import org.junit.BeforeClass;
import org.junit.Test;
import org.junit.runner.RunWith;

import java.io.File;
import java.util.List;

public class MigrationsTest {
  private static final String MIGRATION_ASSISTANT_PLUGIN = "jetbrains.mps.ide.migration.assistant";
  private static final String PROJECT_PATH = "testbench/modules/migrationLocalHist";

  private static Environment ourEnv;


  @BeforeClass
  public static void setUp() {
    ourEnv = IdeaEnvironment.getOrCreate(EnvironmentConfig.defaultConfig().addPlugin("migrationAssistant", MIGRATION_ASSISTANT_PLUGIN));
  }

  @AfterClass
  public static void tearDown() {
    ourEnv.dispose();
  }

  @Test
  public void testMigrationAndLocalHistory() throws Exception {
//    Project project = ourEnv.openProject(new File(PROJECT_PATH));
//
//    TestMakeUtil.make(project);
//    LocalHistoryImpl.getInstanceImpl().cleanupForNextTest();
//
//    MigrationsProgressWizardStep.runMigrationsInTests(ProjectHelper.toIdeaProject(project));
//    List<ChangeSet> changes = LocalHistoryImpl.getInstanceImpl().getFacade().getChangeListInTests().getChangesInTests();
//
//    int num = changes.size();
//    Assert.assertTrue("Changes: " + num, num >= 6); //additional migrations may appear from lang design languages
//    Assert.assertEquals(MigrationsProgressWizardStep.FINISH_LABEL_TEXT, changes.get(0).getLabel());
//    Assert.assertEquals(MigrationsProgressWizardStep.START_LABEL_TEXT, changes.get(num - 1).getLabel());
//    for (int i = 1; i < num - 1; i++) {
//      Assert.assertTrue(changes.get(i).getName().startsWith(MigrationsProgressWizardStep.APPLYING_MIG_LABEL));
//    }
//    project.dispose();
  }
}
