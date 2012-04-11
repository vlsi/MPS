/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.runtime;

abstract class BaseClassLoader extends ClassLoader {
  protected BaseClassLoader(ClassLoader parent) {
    super(parent);
  }

  protected abstract byte[] findInCurrent(String name);

  protected abstract Class findAfterCurrent(String name);

  protected final Class<?> findClass(String name) throws ClassNotFoundException {
    byte[] bytes = findInCurrent(name);
    if (bytes != null) {
      definePackageIfNecessary(name);
      return defineClass(name, bytes, 0, bytes.length, ProtectionDomainUtil.loadedClassDomain());
    }

    return findAfterCurrent(name);
  }

  private void definePackageIfNecessary(String name) {
    String pack = getNamespace(name);
    if (getPackage(pack) != null) return;
    definePackage(pack, null, null, null, null, null, null, null);
  }

  private String getNamespace(String fqName) {
    int lastIndex = fqName.lastIndexOf('.');
    if (lastIndex == -1) return "";
    return fqName.substring(0, lastIndex);
  }
}
