/*
 * Copyright 2003-2008 JetBrains s.r.o.
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

  public void testWebQuery() {
    assertGenerates(new File("platform/web-query/jetbrains.mps.web-query.mpr"));
  }

  public void testPanacea() {
    assertGenerates(new File("platform/panacea/Panacea.mpr"));
  }

  public void testProjectHalo() {
    assertGenerates(new File("app/ProjectHalo/ProjectHalo.mpr"));
  }

  public void testMPSLite() {
    assertGenerates(new File("core/languageDesign/mps-lite/mps-lite.mpr"));
  }

  public void testTextLanguage() {                 
    assertGenerates(new File("platform/textLanguage/jetbrains.mps.textLanguage.mpr"));
  }

  public void testBuildLanguage() {
    assertGenerates(new File("platform/buildlanguage/BuildLanguage.mpr"));
  }

  public void testComplexLanguage() {
    assertGenerates(new File("samples/complexLanguage/Complex.mpr"));
  }

  public void testUILanguage() {
    assertGenerates(new File("platform/uiLanguage/uiLanguage.mpr"));
  }

  public void testIDESolution() {
    assertGenerates(new File("workbench/ideSolution/ide.mpr"));
  }

  public void testTestLanguage() {
    assertGenerates(new File("core/languageDesign/test/test.mpr"));
  }

  public void testMatrixLanguage() {
    assertGenerates(new File("samples/matrixLanguage/jetbrains.mps.matrixLanguage.mpr"));
  }
}
