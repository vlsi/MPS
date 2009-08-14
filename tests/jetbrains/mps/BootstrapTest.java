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

public class BootstrapTest extends BaseMPSTest {
  public void testBaseLanguage() {
    assertGenerates(new File("core/baseLanguage/baseLanguage/baseLanguage.mpr"), true);
  }

  public void testBaseLanguageInternal() {
    assertGenerates(new File("core/baseLanguage/baseLanguageInternal/baseLanguageInternal.mpr"), true);
  }

  public void testCoreLanguage() {
    assertGenerates(new File("core/languageDesign/core/core.mpr"), true);
  }

  public void testStructureLanguage() {
    assertGenerates(new File("core/languageDesign/structure/structure.mpr"), true);
  }

  public void testEditorLanguage() {
    assertGenerates(new File("core/languageDesign/editor/editor.mpr"), true);
  }

  public void testConstraintsLanguage() {
    assertGenerates(new File("core/languageDesign/constraints/constraints.mpr"), true);
  }

  public void testSModelLanguage() {
    assertGenerates(new File("core/languageDesign/smodel/smodel.mpr"), true);
  }

  public void testActionsLanguage() {
    assertGenerates(new File("core/languageDesign/actions/actions.mpr"), true);
  }

  public void testTypesystem() {
    assertGenerates(new File("core/languageDesign/typesystem/typesystem.mpr"), true);
  }

  public void testRefactoringLanguage() {
    assertGenerates(new File("core/languageDesign/refactoring/refactoring.mpr"), true);
  }

  public void testSharedConcepts() {
    assertGenerates(new File("core/languageDesign/sharedConcepts/sharedConcepts.mpr"), true);
  }

  public void testCollectionsLanguage() {
    assertGenerates(new File("core/baseLanguage/collections/collections.mpr"), true);
  }

  public void testDatesLanguage() {
    assertGenerates(new File("core/baseLanguage/dates/dates.mpr"), true);
  }

  public void testTuples() {
    assertGenerates(new File("core/baseLanguage/tuples/tuples.mpr"), true);
  }
  
  public void testClosures() {
    assertGenerates(new File("core/baseLanguage/closures/closures.mpr"), true);
  }

  public void testGenerator() {
    assertGenerates(new File("core/languageDesign/generator/generator.mpr"), true);
  }

  public void testIntentionsLanguage() {
    assertGenerates(new File("core/languageDesign/intentions/intentions.mpr"), true);
  }

  public void testFindUsagesLanguage() {
    assertGenerates(new File("core/languageDesign/findUsages/findUsages.mpr"), true);
  }

  public void testPluginLanguage() {
    assertGenerates(new File("core/languageDesign/plugin/plugin.mpr"), true);
  }

  public void testDeprecatedXML() {
    assertGenerates(new File("platform/xmlDeprecated/xmlDeprecated.mpr"), true);
  }

  public void testRegexps() {
    assertGenerates(new File("platform/regexp/regexp.mpr"), true);
  }

  public void testQuotation() {
    assertGenerates(new File("core/languageDesign/quotation/quotation.mpr"), true);
  }

  public void testAnnotations() {
    assertGenerates(new File("core/languageDesign/annotations/annotations.mpr"), true);
  }

  public void testPatterns() {
    assertGenerates(new File("core/languageDesign/pattern/pattern.mpr"), true);
  }

  public void testDataFlow() {
    assertGenerates(new File("core/languageDesign/dataFlow/dataFlow.mpr"), true);
  }

  public void testScript() {
    assertGenerates(new File("core/languageDesign/script/script.mpr"), true);
  }

  public void testLanguageTest() {
    assertGenerates(new File("core/languageDesign/test/test.mpr"), true);
  }

  public void testXML() {
    assertGenerates(new File("platform/xml/xml/xml.mpr"), true);
  }
}
