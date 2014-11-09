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
import org.jetbrains.annotations.Nullable;

public class ReloadableModuleBase extends AbstractModule implements ReloadableModule {
  private final ClassLoaderManager myManager = ClassLoaderManager.getInstance();

  public ReloadableModuleBase(IFile file) {
    super(file);
  }

  public ReloadableModuleBase() {
  }

  @Nullable
  @Override
  public Class<?> getClass(String classFqName) throws ClassNotFoundException {
    return getClass(classFqName, false);
  }

  @Nullable
  @Override
  public Class<?> getOwnClass(String classFqName) throws ClassNotFoundException {
    return getClass(classFqName, true);
  }

  @Nullable
  protected Class<?> getClass(String classFqName, boolean ownClassOnly) throws ClassNotFoundException {
    if (!willLoad()) return null;
    ClassLoader classLoader = getClassLoader();
    if (classLoader == null) return null;
    String internClassName = InternUtil.intern(classFqName);
    if (ownClassOnly && classLoader instanceof ModuleClassLoader) {
      return ((ModuleClassLoader) classLoader).loadOwnClass(internClassName);
    }
    return classLoader.loadClass(internClassName);
  }

  @Nullable
  @Override
  public ClassLoader getClassLoader() {
    if (!willLoad()) return null;
    return myManager.getClassLoader(this);
  }

  @Override
  public void reload() {
    if (!willLoad()) return;
    myManager.reloadModule(this);
  }

  @Override
  public boolean willLoad() {
    return true;
  }

  @Override
  protected void dependenciesChanged() {
    super.dependenciesChanged();
    reload();
  }
}
