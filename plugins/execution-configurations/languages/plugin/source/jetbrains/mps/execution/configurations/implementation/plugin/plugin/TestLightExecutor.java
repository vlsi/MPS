/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.execution.configurations.implementation.plugin.plugin;

import com.intellij.util.WaitFor;
import jetbrains.mps.baseLanguage.unitTest.execution.client.ITestNodeWrapper;
import jetbrains.mps.baseLanguage.unitTest.execution.client.TestEventsDispatcher;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.junit.runner.JUnitCore;
import org.junit.runner.Request;

import java.util.List;

/**
 * @author Alex Pyshkin on 4/16/14.
 */
public class TestLightExecutor {
  private static final Logger LOG = LogManager.getLogger(TestLightExecutor.class);

  private final TestEventsDispatcher myDispatcher;
  private final TestClassHolder myTestClassHolder = new TestClassHolder();
  private boolean myProcessIsReady = false;

  public TestLightExecutor(TestEventsDispatcher dispatcher) {
    myDispatcher = dispatcher;
    System.setProperty("mps.test.lightweight", "true");
  }

  private List<Request> getRequests(Iterable<? extends ITestNodeWrapper> testNodes) throws Exception {
    return new TestExtractor(myTestClassHolder).extractTests(testNodes);
  }

  public void execute(Iterable<? extends ITestNodeWrapper> testNodes) {
    try {
      JUnitCore core = new JUnitCore();

      List<Request> requests = getRequests(testNodes);

      MpsTestRunListener listener = new MpsTestRunListener(myDispatcher, requests.size());
      listener.attach(core);

      startWhenReady(core, requests);
    } catch (Throwable t) {
      LOG.error("Exception in the test framework", t);
    }
  }

  private void startWhenReady(JUnitCore core, List<Request> requests) throws Throwable {
    // need process to start notifying at first
    waitWhileNotReady();

    for (Request request : requests) {
      core.run(request);
    }
  }

  private void waitWhileNotReady() {
    new WaitFor() {
      @Override
      protected boolean condition() {
        return TestLightExecutor.this.myProcessIsReady;
      }
    };
  }

  public void setStarted(boolean processIsReady) {
   myProcessIsReady = processIsReady;
  }
}
