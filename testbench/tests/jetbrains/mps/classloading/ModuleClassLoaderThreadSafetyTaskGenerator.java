/*
 * Copyright 2003-2016 JetBrains s.r.o.
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

import jetbrains.mps.module.ReloadableModule;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Deque;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.CyclicBarrier;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.TimeUnit;

/**
 * @author apyshkin
 * @since 31/12/16
 */
final class ModuleClassLoaderThreadSafetyTaskGenerator extends TaskGenerator {
  private static final Logger LOG = LogManager.getLogger(ModuleClassLoaderThreadSafetyTaskGenerator.class);
  private static final int nThreads = 4;
  private static final long TIMEOUT_LOADING = 200;

  private final CyclicBarrier barrier = new CyclicBarrier(2);
  private final Deque<ModuleClassLoader> myQueue = new LinkedBlockingDeque<>();

  @NotNull
  private Callable<Object> classloaderCreator(FakeReloadableModule s1) {
    return () -> {
      try {
        LOG.info("Creating classloader");
        createCL(s1, FIRST.class, myQueue);
        barrier.await();
      } catch (VirtualMachineError e) {
        throw e;
      } catch (Throwable e) {
        LOG.error("", e);
        onError();
      }
      return null;
    };
  }

  @NotNull
  private Callable<Object> loadingTask() {
    return () -> {
      try {
        barrier.await();
        ModuleClassLoader cl = myQueue.pollFirst();
        LOG.info("Loading class from classloader " + cl);
        ExecutorService service = Executors.newFixedThreadPool(nThreads);
        List<Callable<Object>> tasks = new ArrayList<>(nThreads);
        for (int i = 0; i < nThreads; ++i) {
          int threadNumber = i;
          tasks.add(() -> {
            LOG.info(String.format("%d-th thread loaded %s", threadNumber, cl.loadClass(FIRST.class.getName())));
            return null;
          });
        }
        service.invokeAll(tasks, TIMEOUT_LOADING, TimeUnit.MILLISECONDS);
        service.shutdownNow();
      } catch (VirtualMachineError e) {
        throw e;
      } catch (Throwable e) {
        LOG.error("", e);
        onError();
      }
      return null;
    };
  }

  private ModuleClassLoader createCL(ReloadableModule module, Class<?> aClass, Deque<ModuleClassLoader> toAdd) {
    ModuleClassLoader cl = new ModuleClassLoader(new ModuleClassLoaderSupport(module,
                                                                              Collections::emptyList,
                                                                              new FakeClassPathItem(aClass)));
    toAdd.add(cl);
    return cl;
  }

  @NotNull
  @Override
  public Collection<Callable<Object>> createTasks() {
    FakeReloadableModule s1 = new FakeReloadableModule("FIRST");
    Collection<Callable<Object>> taskList = new ArrayList<>(nThreads);
    taskList.add(classloaderCreator(s1));
    taskList.add(loadingTask());
    return taskList;
  }

  // test data
  private static final class FIRST {}
}
