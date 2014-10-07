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

import gnu.trove.THashMap;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.InternUtil;
import jetbrains.mps.util.annotation.ToRemove;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.mps.openapi.module.SModule;
import org.jetbrains.mps.openapi.module.SModuleReference;

import java.util.HashSet;
import java.util.Map;
import java.util.Set;

public class ClassLoadingChecker implements MPSClassesListener {
  private static final Logger LOG = LogManager.getLogger(ClassLoadingChecker.class);

  // this field for checking classes loading (double load from different modules)
  private final Map<String, SModuleReference> myLoadedClasses = new THashMap<String, SModuleReference>();

  public void init(ClassLoaderManager manager) {
    manager.addClassesHandler(this);
  }

  public void dispose(ClassLoaderManager manager) {
    manager.removeClassesHandler(this);
  }

  @Override
  public void beforeClassesUnloaded(Set<SModule> unloadedModules) {
    // update loaded classes checking map
    Set<SModuleReference> moduleReferences = new HashSet<SModuleReference>();
    for (SModule module : unloadedModules) {
      moduleReferences.add(module.getModuleReference());
    }
    Set<String> classesToRemove = new HashSet<String>();
    for (Map.Entry<String, SModuleReference> entry : myLoadedClasses.entrySet()) {
      if (moduleReferences.contains(entry.getValue())) {
        classesToRemove.add(entry.getKey());
      }
    }
    for (String className : classesToRemove) {
      myLoadedClasses.remove(className);
    }
  }

  @Override
  public void afterClassesLoaded(Set<SModule> loadedModules) {

  }

  /**
   *  This method is called from ModuleClassLoader
   *  perform a consistency check for loaded modules
   *  @link {myLoadedClasses}
   *  TODO: remove it
   */
  @ToRemove(version = 3.2)
  /* package */ void classLoaded(String name, SModuleReference id) {
    synchronized (myLoadedClasses) {
      if (myLoadedClasses.containsKey(name)) {
        SModuleReference oldLoaderId = myLoadedClasses.get(name);
        if (!EqualUtil.equals(oldLoaderId, id)) {
          String s = "Class \"" + name + "\" was loaded by multiple module classloaders simultaneously.\n" +
              "Classloaders: \n" +
              "  " + id.toString() + "\n" +
              "  " + oldLoaderId.toString();
          LOG.warn(s);
        }
      } else {
        myLoadedClasses.put(InternUtil.intern(name), id);
      }
    }
  }

}
