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
package mf;

import junit.framework.*;
import junit.textui.TestRunner;

public class MfTester {
  public static TestSuite suite() {
    TestSuite result = new TestSuite();
    result.addTest(new TestSuite(MfDateTester.class));
    result.addTest(new TestSuite(DateRangeTester.class));
    result.addTest(new TestSuite(DoubleRangeTester.class));
    result.addTest(new TestSuite(MoneyTester.class));
    result.addTest(new TestSuite(SingleTemporalCollectionTester.class));
    result.addTest(new TestSuite(BitemporalCollectionTester.class));
    result.addTest(new TestSuite(BitemporalCollectionSuperclassTester.class));
    return result;
  }
  public static void main(String [] args) {
    TestRunner.run(suite());
  }
}
