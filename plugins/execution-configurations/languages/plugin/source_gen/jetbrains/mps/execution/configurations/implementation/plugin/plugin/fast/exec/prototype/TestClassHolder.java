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

import com.intellij.util.containers.HashMap;
import jetbrains.mps.classloading.ClassLoaderManager;
import org.jetbrains.mps.openapi.module.SModule;

import java.util.Map;

/**
 * @author Alex Pyshkin on 4/20/14.
 */
public class TestClassHolder {

  private final Map<String, Class> myLoadedClasses = new HashMap<String, Class>();

  private Class<?> tryLoadTestClass(String fqName, SModule module) throws ClassNotFoundException {
    final ClassLoader classLoader = ClassLoaderManager.getInstance().getClassLoader(module);
    assert classLoader != null;
    final Class<?> aClass = classLoader.loadClass(fqName);
    assert aClass != null;
    return aClass;
  }

  public Class<?> getTestClass(String fqName) throws ClassNotFoundException {
    if (!myLoadedClasses.containsKey(fqName))
      throw new ClassNotFoundException();
    return myLoadedClasses.get(fqName);
  }

  public Class<?> loadTestClass(String fqName, SModule module) throws ClassNotFoundException {
    final Class<?> aClass = tryLoadTestClass(fqName, module);
    myLoadedClasses.put(fqName, aClass);
    return aClass;
  }

}
