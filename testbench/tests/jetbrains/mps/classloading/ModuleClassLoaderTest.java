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
package jetbrains.mps.classloading;

import jetbrains.mps.tool.environment.Log4jInitializer;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.junit.Assert;
import org.junit.Test;

import java.util.Collection;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

/**
 * Tests a classic class loading scenario:
 * two cross-dependent class loaders trying to load each others classes.
 *
 * @author apyshkin
 */
public final class ModuleClassLoaderTest {
  private static final Logger LOG = LogManager.getLogger(ModuleClassLoaderTest.class);

  private static final long TIME_OUT_MS = 1000;
  private static final int DELAY_MS_TO_CHECK_DEADLOCK = 500;
  private static final int NUMBER_OF_CHECKS = 10;

  static {
    new Log4jInitializer().init();
  }

  @Test
  public void moduleClassLoaderIsThreadSafe() {
    TaskGenerator taskGenerator = new ModuleClassLoaderThreadSafetyTaskGenerator();
    executeConcurrentCheck(taskGenerator);
  }

  @Test
  public void crossDependentModules1() {
    TaskGenerator taskGenerator = new CrossDependentTaskGenerator1();
    executeConcurrentCheck(taskGenerator);
  }

  @Test
  public void crossDependentModules2() {
    TaskGenerator taskGenerator = new CrossDependentTaskGenerator2();
    executeConcurrentCheck(taskGenerator);
  }

  private void executeConcurrentCheck(TaskGenerator taskGenerator) {
    DeadlockDetector deadlockDetector = new DeadlockDetector(DELAY_MS_TO_CHECK_DEADLOCK);

    try {
      int poolSize = taskGenerator.createTasks().size();
      ExecutorService pool = Executors.newFixedThreadPool(poolSize);
      for (int i = 0; i < NUMBER_OF_CHECKS; ++i) {
        Collection<Callable<Object>> taskList = taskGenerator.createTasks();
        pool.invokeAll(taskList, TIME_OUT_MS, TimeUnit.MILLISECONDS);
        if (deadlockDetector.isDeadlockDetected() || !taskGenerator.isSuccessful()) {
          break;
        }
      }
      pool.shutdownNow();
      deadlockDetector.stop();
    } catch (InterruptedException e) {
      LOG.error("", e);
      Assert.fail(e.getMessage());
    }
    if (!taskGenerator.isSuccessful()) {
      Assert.fail();
    }
    if (deadlockDetector.isDeadlockDetected()) {
      Assert.fail("Deadlock has been encountered during test execution");
    }
  }
}
