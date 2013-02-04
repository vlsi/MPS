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
package jetbrains.mps.project;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.reloading.ClassPathFactory;
import jetbrains.mps.reloading.CompositeClassPathItem;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.vfs.IFile;

import java.io.IOException;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

public class JavaModuleFacetImpl implements JavaModuleFacet {
  private static final Logger LOG = Logger.getLogger(JavaModuleFacetImpl.class);

  // todo: use SModule instead
  private final IModule myModule;

  private final Object LOCK = new Object();
  private Runnable myClasspathInvalidator = new Runnable() {
    public void run() {
      synchronized (LOCK) {
        myCachedClassPathItem = null;
      }
    }
  };
  private CompositeClassPathItem myCachedClassPathItem;

  public JavaModuleFacetImpl(IModule module) {
    myModule = module;
  }

  protected void invalidateClassPath() {
    synchronized (LOCK) {
      myCachedClassPathItem = null;
    }
  }

  private Collection<String> getClassPath() {
    Set<String> result = new LinkedHashSet<String>();
    result.addAll(getAdditionalClassPath());
    result.addAll(getOwnClassPath());
    return result;
  }

  protected Collection<String> getOwnClassPath() {
    if (!isCompileInMPS()) return Collections.emptyList();

    IFile classFolder = getClassesGen();
    if (classFolder == null) return Collections.emptyList();

    return Collections.singletonList(classFolder.getPath());
  }

  protected Collection<String> getAdditionalClassPath() {
    ModuleDescriptor descriptor = myModule.getModuleDescriptor();
    if (descriptor == null) return Collections.emptySet();
    return descriptor.getAdditionalJavaStubPaths();
  }

  @Override
  public final IClassPathItem getClassPathItem() {
    synchronized (LOCK) {
      if (myCachedClassPathItem == null) {
        myCachedClassPathItem = new CompositeClassPathItem();
        myCachedClassPathItem.addInvalidationAction(myClasspathInvalidator);

        for (String path : getClassPath()) {
          try {
            IClassPathItem pathItem = ClassPathFactory.getInstance().createFromPath(path, myModule.getModuleName());
            myCachedClassPathItem.add(pathItem);
          } catch (IOException e) {
            LOG.error(e.getMessage());
          }
        }
      }

      return myCachedClassPathItem;
    }
  }

  @Override
  public IFile getClassesGen() {
    return ProjectPathUtil.getClassesGenFolder(myModule.getDescriptorFile());
  }

  @Override
  public boolean isCompileInMPS() {
    return true;
  }
}
