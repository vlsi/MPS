/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.vcs.diff;

public class MergeRefactoringTest extends MergeTestCase{
  // This test now accepts the following problem:
  // - base model and mine model contain unapplied structure modifications
  // - repository model contain applied structure modifications
  // - result model has partially applied structure modifications
  public void testRenameConcept() throws Throwable {
    testZip("resources/mergeRefactoringTest.mps.zip", false);
  }
}
