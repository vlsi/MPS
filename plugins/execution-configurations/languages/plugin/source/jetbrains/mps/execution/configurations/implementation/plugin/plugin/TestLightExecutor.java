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
import jetbrains.mps.MPSCore;
import jetbrains.mps.baseLanguage.unitTest.execution.client.ITestNodeWrapper;
import jetbrains.mps.baseLanguage.unitTest.execution.client.TestEventsDispatcher;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.junit.runner.JUnitCore;
import org.junit.runner.Request;
import org.junit.runner.notification.RunListener;

/**
 * @author Alex Pyshkin on 4/16/14.
 */
public class TestLightExecutor extends AbstractTestExecutor {
  private static final Logger LOG = LogManager.getLogger(TestLightExecutor.class);
  private static final String LIGHTWEIGHT_KEY = "mps.test.lightweight";

  private final TestEventsDispatcher myDispatcher;
  private final Iterable<? extends ITestNodeWrapper> myNodes;
  private final TestClassStorage myTestClassStorage = new TestClassStorage();
  private boolean initialized = false;
  private boolean myProcessIsReady = false;

  public TestLightExecutor(TestEventsDispatcher dispatcher, Iterable<? extends ITestNodeWrapper> nodes) {
    myDispatcher = dispatcher;
    myNodes = nodes;
  }

  @Override
  public void init() {
    // TODO: make it thread-consistent!
    System.setProperty(LIGHTWEIGHT_KEY, "true");
    initialized = true;
  }

  @Override
  protected void doExecute(JUnitCore core, Iterable<Request> requests) throws Throwable {
    assert initialized;
    waitWhileNotReady();
    assert System.getProperty(LIGHTWEIGHT_KEY).equals("true");
    super.doExecute(core, requests);
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

  @NotNull
  @Override
  protected TestsContributor createTestsContributor() {
    return new NodeWrappersTestsContributor(myNodes, myTestClassStorage);
  }

  @NotNull
  @Override
  protected RunListener createListener(Iterable<Request> requests) {
    return new TestLightRunListener(myDispatcher, ListSequence.<Request>fromIterable(requests).size());
  }

  @Override
  public void dispose() {
    assert initialized;
    System.setProperty("mps.test.lightweight", "false");
    initialized = false;
    MPSCore.getInstance().setTestMode(false);
  }
}
