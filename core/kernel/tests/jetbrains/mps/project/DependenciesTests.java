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
package jetbrains.mps.project;

import jetbrains.mps.TestMain;
import jetbrains.mps.cleanup.CleanupManager;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.ide.IdeMain.TestMode;
import jetbrains.mps.project.structure.modules.LanguageDescriptor;
import jetbrains.mps.project.structure.modules.SolutionDescriptor;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleOwner;
import jetbrains.mps.smodel.MPSModuleRepository;
import org.junit.After;
import org.junit.BeforeClass;
import org.junit.Rule;
import org.junit.Test;

import java.util.UUID;

import static junit.framework.Assert.assertFalse;
import static junit.framework.Assert.assertTrue;

public class DependenciesTests {
  private static final MPSModuleOwner OWNER = new MPSModuleOwner() {
  };

  @Rule
  public WriteAction wa = new WriteAction();

  @BeforeClass
  public static void setUp() throws Exception {
    IdeMain.setTestMode(TestMode.CORE_TEST);
    TestMain.configureMPS();
  }

  @After
  public void afterTest() {
    MPSModuleRepository.getInstance().unRegisterModules(OWNER);
    CleanupManager.getInstance().cleanup();
  }

  //------------module depends on solution------------

  @Test
  public void testDependencyInScope() {
    Solution s1 = createSolution();
    Solution s2 = createSolution();

    s1.addDependency(s2.getModuleReference(), false);

    assertTrue(s1.getDependenciesManager().getAllVisibleModules().contains(s2));
  }

  @Test
  public void testReexportDependencyInScope() {
    Solution s1 = createSolution();
    Solution s2 = createSolution();
    Solution s3 = createSolution();

    s2.addDependency(s3.getModuleReference(), true);
    s1.addDependency(s2.getModuleReference(), false);

    assertTrue(s1.getDependenciesManager().getAllVisibleModules().contains(s3));
  }

  @Test
  public void testNonReexportDependencyNotInScope() {
    Solution s1 = createSolution();
    Solution s2 = createSolution();
    Solution s3 = createSolution();

    s2.addDependency(s3.getModuleReference(), false);
    s1.addDependency(s2.getModuleReference(), false);

    assertFalse(s1.getDependenciesManager().getAllVisibleModules().contains(s3));
  }

  //------------module uses language------------

  @Test
  public void testUsedLanguageDependencyNotInScope() {
    Solution s1 = createSolution();

    Solution ld = createSolution();
    Language l1 = createLanguage();
    l1.addDependency(ld.getModuleReference(),true);

    s1.addUsedLanguage(l1.getModuleReference());

    assertFalse(s1.getDependenciesManager().getAllVisibleModules().contains(ld));
  }

  //------------module uses devkit------------




  //----------------------------------------------

  private Solution createSolution() {
    SolutionDescriptor d = new SolutionDescriptor();
    String uuid = UUID.randomUUID().toString();
    d.setNamespace(uuid);
    d.setUUID(uuid);
    return Solution.newInstance(d, OWNER);
  }

  private Language createLanguage() {
    LanguageDescriptor d = new LanguageDescriptor();
    String uuid = UUID.randomUUID().toString();
    d.setNamespace(uuid);
    d.setUUID(uuid);
    return Language.newInstance(d, OWNER);
  }
}
