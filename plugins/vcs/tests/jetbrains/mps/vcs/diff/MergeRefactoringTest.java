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

import java.util.Calendar;
import java.util.GregorianCalendar;

public class MergeRefactoringTest extends MergeTestCase{
  public void testRenameConcept() throws Throwable {
    if (Calendar.getInstance().before(new GregorianCalendar(2010, Calendar.NOVEMBER, 9))) {
      return;
    }
    testZip("resources/mergeRefactoringTest.mps.zip", false);
  }
}
