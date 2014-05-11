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

import com.intellij.execution.process.ProcessOutputTypes;
import com.intellij.util.WaitFor;
import jetbrains.mps.baseLanguage.unitTest.execution.client.ITestNodeWrapper;
import jetbrains.mps.baseLanguage.unitTest.execution.client.TestEventsDispatcher;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.util.test.TestRunStorage;
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
  private static final int TERMINATION_CODE = 137;

  private final TestEventsDispatcher myDispatcher;
  private final Iterable<? extends ITestNodeWrapper> myNodes;
  private final TestClassStorage myTestClassStorage = new TestClassStorage();

  private boolean myReadyFlag = false;
  private final TestLightRunState myTestRunState;

  public TestLightExecutor(TestEventsDispatcher dispatcher, Iterable<? extends ITestNodeWrapper> nodes) {
    myTestRunState = TestLightRunState.create();
    myDispatcher = dispatcher;
    myNodes = nodes;
  }

  @Override
  public void init() {
    LOG.info("Initializing TestLightExecutor");
    TestRunStorage.putUserObject(Thread.currentThread().getId(), myTestRunState);
    getRunState().advance(TestLightRunStateEnum.INITIALIZED);
  }

  void setReady() {
    myReadyFlag = true;
  }

  @Override
  protected void doExecute(JUnitCore core, Iterable<Request> requests) throws Throwable {
    assert getRunState().isInitialized();
    waitWhileNotReady();
    getRunState().advance(TestLightRunStateEnum.RUNNING);
    for (Request request : requests) {
      if (getRunState().isTerminating())
        return;
      core.run(request);
    }
  }

  private void waitWhileNotReady() {
    new WaitFor() {
      @Override
      protected boolean condition() {
        return myReadyFlag;
      }
    };
  }

  public void terminateRun() {
    terminateProcess(TERMINATION_CODE);
  }

  void terminateProcess(int code) {
    if (getRunState().isTerminated())
      return;
    getRunState().advance(TestLightRunStateEnum.TERMINATING);
    myDispatcher.onSimpleTextAvailable("Process finished with exit code " + code, ProcessOutputTypes.STDOUT);
    myDispatcher.onProcessTerminated("Process finished with exit code " + code);
  }

  @Override
  public void dispose() {
    assert getRunState().isTerminating();
    getRunState().advance(TestLightRunStateEnum.TERMINATED);
  }

  @NotNull
  @Override
  protected TestsContributor createTestsContributor() {
    return new NodeWrappersTestsContributor(myNodes, myTestClassStorage);
  }

  @NotNull
  @Override
  protected RunListener createListener(Iterable<Request> requests) {
    return new TestLightRunListener(this, ListSequence.fromIterable(requests).size());
  }

  public TestEventsDispatcher getDispatcher() {
    return myDispatcher;
  }

  public TestLightRunState getRunState() {
    return myTestRunState;
  }

  @NotNull
  public static TestLightRunState getRunState(long threadId) {
    return (TestLightRunState) TestRunStorage.getUserObject(threadId);
  }
}
