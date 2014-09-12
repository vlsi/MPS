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
package jetbrains.mps.classloading;

import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

public class ClassLoadingBroadCaster {
  private static final Logger LOG = LogManager.getLogger(ClassLoadingBroadCaster.class);
  // reload handlers
  private List<MPSClassesListener> myClassesHandlers = new CopyOnWriteArrayList<MPSClassesListener>();

  public void addClassesHandler(MPSClassesListener handler) {
    myClassesHandlers.add(handler);
  }

  public void removeClassesHandler(MPSClassesListener handler) {
    myClassesHandlers.remove(handler);
  }

  public void onUnload(Set<SModule> toUnload) {
    for (MPSClassesListener listener : myClassesHandlers) {
      try {
        listener.beforeClassesUnloaded(toUnload);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

  public void onLoad(Set<SModule> modulesToLoad) {
    for (MPSClassesListener listener : myClassesHandlers) {
      try {
        listener.afterClassesLoaded(modulesToLoad);
      } catch (Throwable t) {
        LOG.error(t);
      }
    }
  }

}
