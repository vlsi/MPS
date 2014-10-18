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
package jetbrains.mps.module;

import jetbrains.mps.classloading.ClassLoaderManager;
import jetbrains.mps.classloading.ModuleClassLoader;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.util.InternUtil;
import jetbrains.mps.vfs.IFile;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.Nullable;

public abstract class ReloadableAbstractModule extends AbstractModule implements ReloadableModule {
  private static final Logger LOG = LogManager.getLogger(ReloadableAbstractModule.class);

  private final ClassLoaderManager myClassLoaderManager = ClassLoaderManager.getInstance();

  protected ReloadableAbstractModule() {
    super();
  }

  protected ReloadableAbstractModule(IFile file) {
    super(file);
  }

  @Nullable
  protected Class<?> getClass(String classFqName, boolean ownClassOnly) {
    ClassLoader classLoader = getClassLoader();
    if (classLoader == null) return null;
    try {
      String internClassName = InternUtil.intern(classFqName);
      if (ownClassOnly && classLoader instanceof ModuleClassLoader) {
        return ((ModuleClassLoader) classLoader).loadOwnClass(internClassName);
      }
      return classLoader.loadClass(internClassName);
    } catch (ClassNotFoundException e) {
      if (!ownClassOnly) LOG.error("Exception during class loading", e);
    }
    return null;
  }

  @Nullable
  @Override
  public Class<?> getClass(String classFqName) {
    return getClass(classFqName, false);
  }

  @Nullable
  @Override
  public Class<?> getOwnClass(String classFqName) {
    return getClass(classFqName, true);
  }

  @Nullable
  @Override
  public ClassLoader getClassLoader() {
    return myClassLoaderManager.getClassLoader(this);
  }

  @Override
  public void reload() {
    myClassLoaderManager.reloadModule(this);
  }
}
