/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps;

import java.io.File;

public class ApplicationsTest extends BaseMPSTest {
  public void testMPSLite() {
    assertGenerates(new File("core/languageDesign/mps-lite/mps-lite.mpr"), true);
  }

  public void testBuildLanguage() {
    assertGenerates(new File("platform/buildlanguage/BuildLanguage.mpr"), true);
  }

  public void testComplexLanguage() {
    assertGenerates(new File("samples/complexLanguage/Complex.mpr"), true);
  }

  public void testUILanguage() {
    assertGenerates(new File("platform/uiLanguage/uiLanguage.mpr"), true);
  }

  public void testIDESolution() {
    assertGenerates(new File("workbench/ideSolution/ide.mpr"), true);
  }

  public void testTestLanguage() {
    assertGenerates(new File("core/languageDesign/test/test.mpr"), true);
  }

  public void testMatrixLanguage() {
    assertGenerates(new File("samples/matrixLanguage/jetbrains.mps.matrixLanguage.mpr"), true);
  }

  public void testYpath() {
    assertGenerates(new File("platform/ypath/YPath.mpr"), true);
  }

}
