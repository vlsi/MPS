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
package jetbrains.mps.execution.configurations.implementation.plugin.plugin.fast.exec.prototype;

import com.intellij.execution.process.ProcessOutputTypes;
import jetbrains.mps.baseLanguage.unitTest.execution.TestEvent;
import jetbrains.mps.baseLanguage.unitTest.execution.client.TestEventsDispatcher;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.junit.runner.Description;
import org.junit.runner.Result;
import org.junit.runner.notification.Failure;
import org.junit.runner.notification.RunListener;
import org.junit.runner.notification.StoppedByUserException;

import java.io.PrintWriter;
import java.io.StringWriter;

public class MpsTestRunListener extends RunListener {
  private final static Logger LOG = LogManager.getLogger(MpsTestRunListener.class);
  private final TestEventsDispatcher myDispatcher;
  private final TestClassHolder myTestClassHolder;
  private final TestEventFactory myFactory;

  public MpsTestRunListener(TestEventsDispatcher dispatcher, TestClassHolder testClassHolder) {
    myDispatcher = dispatcher;
    myTestClassHolder = testClassHolder;
    myFactory = new TestEventFactory();
  }

  private String getStackTrace(Failure failure) {
    StringWriter sw = new StringWriter();
    PrintWriter pw = new PrintWriter(sw);
    failure.getException().printStackTrace(pw);
    return sw.toString();
  }

  private void terminateRun(int code) {
    if (Thread.currentThread().isInterrupted()) {
      code = -1;
    }
    myDispatcher.onSimpleTextAvailable("Process finished with exit code " + code, ProcessOutputTypes.STDOUT);
    myDispatcher.onProcessTerminated("Process finished with exit code " + code);
  }

  @Override
  public void testRunFinished(Result result) throws Exception {
    LOG.info("TESTS WERE SUCCESSFUL " + result.wasSuccessful());
    int code = result.getFailureCount();
    terminateRun(code);
  }

  private void onTestErrorEvent(String startToken, String endToken, Failure failure) {
    myDispatcher.onTestEvent(myFactory.create(startToken, failure.getDescription()));
    final String text = getStackTrace(failure);
    myDispatcher.onSimpleTextAvailable(text, ProcessOutputTypes.STDERR);
    myDispatcher.onTestEvent(myFactory.create(endToken, failure.getDescription()));
  }

  private void onTestEvent(String startToken, Description description) throws Exception {
    myDispatcher.onTestEvent(myFactory.create(startToken, description));
  }

  @Override
  public void testFailure(Failure failure) throws Exception {
    if (failure.getException() instanceof InterruptedException)
      return;
    LOG.info(TestEvent.ERROR_TEST_PREFIX + failure.getDescription());
    onTestErrorEvent(TestEvent.ERROR_TEST_PREFIX, TestEvent.ERROR_TEST_SUFFIX, failure);
  }

  @Override
  public void testAssumptionFailure(Failure failure) {
    LOG.info(TestEvent.FAILURE_TEST_PREFIX + failure.getDescription());
    onTestErrorEvent(TestEvent.FAILURE_TEST_PREFIX, TestEvent.FAILURE_TEST_SUFFIX, failure);
  }

  @Override
  public void testStarted(Description description) throws Exception {
    LOG.info(TestEvent.START_TEST_PREFIX + description.getDisplayName());
    onTestEvent(TestEvent.START_TEST_PREFIX, description);
  }

  @Override
  public void testFinished(Description description) throws Exception {
    LOG.info(TestEvent.END_TEST_PREFIX + description.getDisplayName());
    onTestEvent(TestEvent.END_TEST_PREFIX, description);
  }

  private class TestEventFactory {
    public TestEvent create(String token, Description description) {
      String fqName = description.getClassName();
      String methodName = description.getMethodName();
      return new TestEvent(token, fqName, methodName, 0, 0);
    }
  }
}
