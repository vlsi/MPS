/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.util;

import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;

import java.lang.Thread.UncaughtExceptionHandler;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/**
 * This is merely a copy of Executors#DefaultThreadFactory, without security manager and a configurable prefix.
 */
public class NamedThreadFactory implements ThreadFactory {
  private final static Logger LOG = LogManager.getLogger(NamedThreadFactory.class);
  private final ThreadGroup group;
  private final AtomicInteger threadNumber = new AtomicInteger(1);
  private final String namePrefix;

  public NamedThreadFactory(@NotNull String prefix) {
    group = Thread.currentThread().getThreadGroup();
    namePrefix = prefix;
  }

  @Override
  public Thread newThread(@NotNull final Runnable original) {
    Thread t = new Thread(group, original, namePrefix + threadNumber.getAndIncrement());
    if (t.isDaemon()) {
      t.setDaemon(false);
    }
    if (t.getPriority() != Thread.NORM_PRIORITY) {
      t.setPriority(Thread.NORM_PRIORITY);
    }
    t.setUncaughtExceptionHandler((t1, e) -> LOG.error("Thread " + t1 + " threw the exception ", e));
    return t;
  }
}
