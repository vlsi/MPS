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

import jetbrains.mps.MPSCore;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.junit.runner.JUnitCore;
import org.junit.runner.Request;
import org.junit.runner.notification.RunListener;

/**
 * @author Alex Pyshkin on 5/5/14.
 */
public abstract class AbstractTestExecutor implements TestExecutor {
  private static final Logger LOG = LogManager.getLogger(AbstractTestExecutor.class);

  @Override
  public void execute() {
    try {
      TestsContributor testsContributor = createTestsContributor();
      Iterable<Request> requests = testsContributor.gatherTests();
      JUnitCore jUnitCore = prepareJUnitCore(requests);
      doExecute(jUnitCore, requests);
    } catch (Throwable t) {
      LOG.error("Exception in the test framework", t);
    } finally {
      this.dispose();
      assert !MPSCore.getInstance().isTestMode();
    }

  }

  protected JUnitCore prepareJUnitCore(Iterable<Request> requests) {
    JUnitCore core = new JUnitCore();
    core.addListener(createListener(requests));
    return core;
  }

  protected void doExecute(JUnitCore core, Iterable<Request> requests) throws Throwable {
    for (Request request : requests) {
      core.run(request);
    }
  }

  @NotNull
  protected abstract TestsContributor createTestsContributor();

  @NotNull
  protected abstract RunListener createListener(Iterable<Request> requests);
}
