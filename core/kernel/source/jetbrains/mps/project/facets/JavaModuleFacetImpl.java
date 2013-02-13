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
package jetbrains.mps.project.facets;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.AbstractModule;
import jetbrains.mps.project.ProjectPathUtil;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.reloading.ClassPathFactory;
import jetbrains.mps.reloading.CompositeClassPathItem;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.Nullable;

import java.io.IOException;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;

/**
 * todo: divide into two parts: JavaModuleFacetSrcImpl && JavaModuleFacetPackagedImpl
 */
public class JavaModuleFacetImpl implements JavaModuleFacet {
  private static final Logger LOG = Logger.getLogger(JavaModuleFacetImpl.class);

  private final AbstractModule module;

  private final Object LOCK = new Object();
  private Runnable classpathInvalidator = new Runnable() {
    public void run() {
      synchronized (LOCK) {
        cachedClassPathItem = null;
      }
    }
  };
  private CompositeClassPathItem cachedClassPathItem;

  public JavaModuleFacetImpl(AbstractModule module) {
    this.module = module;
  }

  @Override
  public boolean isCompileInMPS() {
    return true;
  }

  @Override
  @Nullable
  public IFile getClassesGen() {
    return isCompileInMPS() ? ProjectPathUtil.getClassesGenFolder(module.getDescriptorFile()) : null;
  }

  @Override
  public Collection<String> getLibraryClassPath() {
    Set<String> libraryClassPath = new LinkedHashSet<String>();

    // add additional java stub paths
    ModuleDescriptor moduleDescriptor = module.getModuleDescriptor();
    if (moduleDescriptor != null) {
      libraryClassPath.addAll(moduleDescriptor.getAdditionalJavaStubPaths());
    }

    // add classes folder for modules compiled outside MPS
    if (!isCompileInMPS()) {
      // todo: remove this logic?
      IFile classes = ProjectPathUtil.getClassesFolder(module.getDescriptorFile());
      if (classes != null && classes.exists()) {
        libraryClassPath.add(classes.getPath());
      }
    }

    return libraryClassPath;
  }

  @Override
  public final Collection<String> getClassPath() {
    Set<String> result = new LinkedHashSet<String>();
    result.addAll(getLibraryClassPath());
    IFile classesGen = getClassesGen();
    if (classesGen != null) {
      result.add(classesGen.getPath());
    }
    return result;
  }

  // IClassPathItem section
  public void invalidateClassPath() {
    synchronized (LOCK) {
      cachedClassPathItem = null;
    }
  }

  @Override
  public final IClassPathItem getClassPathItem() {
    synchronized (LOCK) {
      if (cachedClassPathItem == null) {
        cachedClassPathItem = createClassPathItem(getClassPath(), module.getModuleName());
        cachedClassPathItem.addInvalidationAction(classpathInvalidator);
      }

      return cachedClassPathItem;
    }
  }

  public static CompositeClassPathItem createClassPathItem(Iterable<String> classPath, String requestor) {
    CompositeClassPathItem classPathItem = new CompositeClassPathItem();

    for (String path : classPath) {
      try {
        IClassPathItem pathItem = ClassPathFactory.getInstance().createFromPath(path, requestor);
        classPathItem.add(pathItem);
      } catch (IOException e) {
        LOG.error(e.getMessage());
      }
    }

    return classPathItem;
  }
}
