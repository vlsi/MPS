/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.testbench.suites;

import jetbrains.mps.testbench.PerformanceMessenger;

public class CheckingTestStatistic {
  private long myErrors = 0;
  private long myWarnings = 0;

  public void reportError() {
    myErrors++;
  }

  public void reportWarning() {
    myWarnings++;
  }

  public void printStatistic() {
    PerformanceMessenger.getInstance().report("auditErrors", getNumErrors());
    PerformanceMessenger.getInstance().report("auditWarnings", getNumWarnings());
    PerformanceMessenger.getInstance().generateReport();
    System.out.println(getNumErrors() + " errors total");
    System.out.println(getNumWarnings() + " warnings total");
  }

  public long getNumErrors() {
    return myErrors;
  }

  public long getNumWarnings() {
    return myWarnings;
  }
}
