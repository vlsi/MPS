/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.ide.depanalyzer;

import jetbrains.mps.project.DevKit;
import jetbrains.mps.project.Solution;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.testbench.ModuleMpsTest;
import jetbrains.mps.testbench.WriteAction;
import jetbrains.mps.tool.environment.EnvironmentConfig;
import jetbrains.mps.tool.environment.MpsEnvironment;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.junit.BeforeClass;
import org.junit.Rule;
import org.junit.Test;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import static junit.framework.Assert.assertEquals;

public class ModuleDependenciesTest extends ModuleMpsTest {
  @Rule
  public WriteAction wa = new WriteAction(); // FIXME shall pass proper ModelAccess in there

  @BeforeClass
  public static void setUp() {
    MpsEnvironment.getOrCreate(EnvironmentConfig.defaultConfig());
  }

  private List<DepLink> findPaths(DepLink root, SModule target) {
    final SModuleReference targetRef = target.getModuleReference();
    ArrayList<DepLink> rv = new ArrayList<DepLink>();
    for(DepLink dl : root.allDependencies()) {
      if (targetRef.equals(dl.module)) {
        rv.add(dl);
      }
    }
    return rv;
  }

  private void testDependency(SModule source, SModule target, boolean showRuntime, int numPaths) {
    final List<DepLink> paths = findPaths(new DependencyUtil(getTestRepository()).trackRuntime(showRuntime).build(source), target);
    for (Iterator<DepLink> it = paths.iterator(); it.hasNext();) {
      DepLink e = it.next();
      if (!e.role.isDependency()) {
        it.remove();
      }
    }
    assertEquals(numPaths, paths.size());
  }

  private void testUsedLanguage(DepLink depRoot, Language target, int numPaths) {
    final List<DepLink> paths = findPaths(depRoot, target);
    for (Iterator<DepLink> it = paths.iterator(); it.hasNext();) {
      DepLink e = it.next();
      if (!e.role.isUsedLanguage()) {
        it.remove();
      }
    }
    assertEquals(numPaths, paths.size());
  }

  @Test
  public void testDependencies() {
    final Solution[] solutions = new Solution[5];
    for (int i = 0; i < 5; i++) {
      solutions[i] = createSolution();
    }
    final Language[] languages = new Language[] { createLanguage(), createLanguage() };
    /*
    s[0]---->s[1]--reexport-->s[2]----->s[4]------>l[0]--extends-->l[1]
             |                |
             |---reexport-----|----reexport-->s[3]

    */
    solutions[0].addDependency(solutions[1].getModuleReference(), false);
    solutions[1].addDependency(solutions[2].getModuleReference(), true);
    solutions[2].addDependency(solutions[3].getModuleReference(), true);
    solutions[1].addDependency(solutions[3].getModuleReference(), true);
    solutions[2].addDependency(solutions[4].getModuleReference(), false);
    solutions[4].addDependency(languages[0].getModuleReference(), false);
    languages[0].addExtendedLanguage(languages[1].getModuleReference());

    testDependency(solutions[0], solutions[1], false, 1);    //simple
    testDependency(solutions[0], solutions[2], false, 1);    //transitive
    testDependency(solutions[0], solutions[3], false, 2);    //two paths
    testDependency(solutions[4], languages[0], false, 1);    // simple dependency on language module
    testDependency(languages[0], languages[1], false, 1);    // dependency on extended language
    testDependency(solutions[4], languages[1], false, 1);    // re-export dependency on extended language
    testDependency(solutions[0], solutions[4], false, 0);    //not reexport

    testDependency(solutions[0], solutions[4], true, 1);    //runtime dependency goes through even without re-export
  }

  @Test
  public void testRuntimeDependencies() {
    final Solution[] solutions = new Solution[4];
    final Language[] languages = new Language[4];
    for (int i = 0; i < 4; i++) {
      solutions[i] = createSolution();
      languages[i] = createLanguage();
    }

    addUsedLanguage(solutions[0], languages[0]);
    languages[0].getModuleDescriptor().getRuntimeModules().add(solutions[1].getModuleReference());
    languages[0].addExtendedLanguage(languages[1].getModuleReference());
    languages[1].getModuleDescriptor().getRuntimeModules().add(solutions[2].getModuleReference());
    addUsedLanguage(languages[0], languages[2]);
    languages[2].getModuleDescriptor().getRuntimeModules().add(solutions[3].getModuleReference());
    /*
    s[0]---uses--->l[0]----runtime----->s[1]
                  |   |
                  | extends
                  |   |
                  |  l[1]----runtime----->s[2]
                 uses
                  |
                 l[2]---runtime-->s[3]
    */
    testDependency(solutions[0], solutions[1], false, 0);       //runtime dependencies are off

    testDependency(solutions[0], solutions[1], true, 1);       //runtime dependencies are on
    testDependency(solutions[0], solutions[2], true, 1);  //runtime dependencies can pass through extended language
    testDependency(solutions[0], solutions[3], true, 0);  //runtime dependencies can not pass through used language
  }

  @Test
  public void testLanguageAndDevkitRuntimeDependencies() {
    // check that solutions bring runtime of their languages as runtime dependencies
    final Solution[] solutions = new Solution[8];
    final Language[] languages = new Language[4];
    final DevKit[] devkits = new DevKit[2];
    for (int i = 0; i < solutions.length; i++)  solutions[i] = createSolution();
    for (int i = 0; i < languages.length; i++)  languages[i] = createLanguage();
    for (int i = 0; i < devkits.length; i++)  devkits[i] = createDevKit();

    solutions[0].addDependency(solutions[4].getModuleReference(), false);
    addUsedLanguage(solutions[4], languages[0]);
    languages[0].getModuleDescriptor().getRuntimeModules().add(solutions[1].getModuleReference());
    languages[0].addExtendedLanguage(languages[1].getModuleReference());
    languages[1].getModuleDescriptor().getRuntimeModules().add(solutions[2].getModuleReference());
    addUsedLanguage(languages[0], languages[2]);
    languages[2].getModuleDescriptor().getRuntimeModules().add(solutions[3].getModuleReference());
    addUsedDevKit(solutions[4], devkits[0]);
    devkits[0].getModuleDescriptor().getExportedLanguages().add(languages[3].getModuleReference());
    languages[3].getModuleDescriptor().getRuntimeModules().add(solutions[7].getModuleReference());
    devkits[0].getModuleDescriptor().getExtendedDevkits().add(devkits[1].getModuleReference());
    devkits[1].getModuleDescriptor().getExportedSolutions().add(solutions[5].getModuleReference());
    solutions[5].addDependency(solutions[6].getModuleReference(), false);

    /*
    s[0]----->s[4]---uses--->l[0]----runtime----->s[1]
                |           |   |
                |           | extends
    dk[1]--ext--dk[0]       |   |
     |          |           |  l[1]----runtime----->s[2]
    s[5]        l[3]       uses
     |          |            |
    s[6]        +-rt--s[7]   l[2]---runtime-->s[3]
    */
    testDependency(solutions[0], solutions[1], false, 0);       //runtime dependencies are off

    testDependency(solutions[0], solutions[1], true, 1);       //runtime dependencies are on
    testDependency(solutions[0], solutions[1], true, 1);  //runtime dependencies
    testDependency(solutions[0], solutions[2], true, 1);  //runtime dependencies can pass through extended language
    testDependency(solutions[0], solutions[3], true, 0);  //runtime dependencies can not pass through used language
    testDependency(solutions[0], solutions[5], true, 1);  //runtime dependencies can pass through devkits
    testDependency(solutions[0], solutions[6], true, 1);  //runtime dependencies can pass through devkits
    testDependency(solutions[0], solutions[7], true, 1);  //runtime dependencies can pass through devkits and language
    testDependency(solutions[0], languages[3], true, 0);  //devkit language is not dependency
  }

  @Test
  public void testUsedLanguages() {
    final Language[] languages = new Language[7];
    for (int i = 0; i < 7; i++) {
      languages[i] = createLanguage();
    }
    DevKit devKit = createDevKit();
    DevKit devKit2 = createDevKit();
    /*
     l[0]--uses-->l[1]--extends-->l[2]---uses-->l[3]
                   |
                 devKit---extends-->devKit2-->l[5]-->l[6]
                   |
                  l[4]
     */
    addUsedLanguage(languages[0], languages[1]);
    languages[1].addExtendedLanguage(languages[2].getModuleReference());
    addUsedLanguage(languages[2], languages[3]);
    devKit.getModuleDescriptor().getExportedLanguages().add(languages[4].getModuleReference());
    devKit.getModuleDescriptor().getExtendedDevkits().add(devKit2.getModuleReference());
    devKit2.getModuleDescriptor().getExportedLanguages().add(languages[5].getModuleReference());
    addUsedDevKit(languages[1], devKit);
    languages[5].addExtendedLanguage(languages[6].getModuleReference());

    final DepLink l0 = new DependencyUtil(getTestRepository()).trackRuntime(false).build(languages[0]);
    final DepLink l1 = new DependencyUtil(getTestRepository()).trackRuntime(false).build(languages[1]);

    testUsedLanguage(l0, languages[1], 1);    //simple
    testUsedLanguage(l0, languages[2], 1);    //extended language is usedLanguage
    testUsedLanguage(l0, languages[3], 0);
    testUsedLanguage(l1, languages[4], 2); // one as exported from devKit, another as usedLanguage (resolved devkit)
    testUsedLanguage(l0, languages[4], 0); //extended lang + devKit
    testUsedLanguage(l1, languages[5], 2); // One as exported from extended DevKit, another as usedLanguage (resolved extended devkit)
    testUsedLanguage(l1, languages[6], 1); //if one uses a language, it takes it as a whole, with all extended languages
  }

  @Test
  public void testExtendedLanguageAsDependencies() {
    final Solution[] solutions = new Solution[2];
    final Language[] languages = new Language[2];
    for (int i = 0; i < solutions.length; i++)  solutions[i] = createSolution();
    for (int i = 0; i < languages.length; i++)  languages[i] = createLanguage();

    solutions[0].addDependency(solutions[1].getModuleReference(), false);
    solutions[1].addDependency(languages[0].getModuleReference(), false);
    languages[0].addExtendedLanguage(languages[1].getModuleReference());
    /*
    s[0]------>s[1]------->l[0]----extends---->l[1]
    */
    testDependency(languages[0], languages[1], false, 1);  // extends is dependency
    testDependency(solutions[1], languages[1], false, 1);  // extends is re-exported dependency
    testDependency(solutions[0], languages[1], false, 0);  // extends is re-exported dependency, cannot go through nonexported dependency

    testDependency(solutions[0], languages[1], true, 1);  // runtime dependencies can go through other dependencies
  }
}
