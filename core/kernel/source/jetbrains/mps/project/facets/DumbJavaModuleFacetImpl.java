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

import jetbrains.mps.project.ProjectPathUtil;
import jetbrains.mps.project.structure.modules.ModuleDescriptor;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;

import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

public class DumbJavaModuleFacetImpl implements JavaModuleFacet {
  protected final ModuleDescriptor moduleDescriptor;
  protected final IFile descriptorFile;

  public DumbJavaModuleFacetImpl(ModuleDescriptor moduleDescriptor, IFile descriptorFile) {
    this.moduleDescriptor = moduleDescriptor;
    this.descriptorFile = descriptorFile;
  }

  @Override
  public final Collection<String> getClassPath() {
    Set<String> result = new LinkedHashSet<String>();
    result.addAll(getAdditionalClassPath());
    result.addAll(getOwnClassPath());
    return result;
  }

  public Collection<String> getOwnClassPath() {
    if (!isCompileInMPS()) {
      // todo: remove classes logic
      IFile classes = ProjectPathUtil.getClassesFolder(descriptorFile);
      if (classes != null && classes.exists()) {
        return Collections.singletonList(classes.getPath());
      }
      return Collections.emptyList();
    }

    if (descriptorFile != null && isPackaged()) {
      return Collections.singletonList(FileSystem.getInstance().getBundleHome(descriptorFile).getPath());
    }

    IFile classFolder = getClassesGen();
    if (classFolder == null) return Collections.emptyList();

    return Collections.singletonList(classFolder.getPath());
  }

  public Collection<String> getAdditionalClassPath() {
    if (moduleDescriptor == null) return Collections.emptySet();
    return moduleDescriptor.getAdditionalJavaStubPaths();
  }

  @Override
  public IClassPathItem getClassPathItem() {
    throw new UnsupportedOperationException();
  }

  @Override
  public IFile getClassesGen() {
    if (descriptorFile == null) {
      return null;
    }
    if (isPackaged()) {
      IFile bundleHome = FileSystem.getInstance().getBundleHome(descriptorFile);
      return bundleHome != null ? FileSystem.getInstance().getFileByPath(bundleHome.getPath() + "!") : null;
    }
    IFile parent = descriptorFile.getParent();
    return parent != null ? parent.getDescendant("classes_gen") : null;
  }

  @Override
  public boolean isCompileInMPS() {
    return true;
  }

  private boolean isPackaged() {
    // todo: ?
    return descriptorFile.isReadOnly();
  }
}
