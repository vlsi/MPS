/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.workbench.findusages;

import com.intellij.mock.MockVirtualFile;
import com.intellij.openapi.module.Module;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.psi.search.GlobalSearchScope;
import com.intellij.util.containers.SingletonIterator;
import org.jetbrains.annotations.NotNull;

import java.util.Collection;
import java.util.Iterator;
import java.util.Spliterator;
import java.util.function.Consumer;

public class ConcreteFilesGlobalSearchScope extends GlobalSearchScope implements Iterable<VirtualFile> {
  private final Collection<VirtualFile> myScopeFiles;

  public ConcreteFilesGlobalSearchScope(Collection<VirtualFile> scopeFiles) {
    super(null);
    myScopeFiles = scopeFiles;
  }

  @Override
  public boolean contains(VirtualFile file) {
    return myScopeFiles.contains(file);
  }

  @Override
  public int compare(VirtualFile file1, VirtualFile file2) {
    return file1.getPath().compareTo(file2.getPath());
  }

  @Override
  public boolean isSearchInModuleContent(@NotNull Module aModule) {
    return true;
  }

  @Override
  public boolean isSearchInLibraries() {
    return false;
  }

  @Override
  public Iterator<VirtualFile> iterator() {
    /*
    * Return EmptyIterator to fix behaviour of FileBasedIndexImpl.forceUpdate(@Nullable Project project, @Nullable final GlobalSearchScope filter,
    * @Nullable final VirtualFile restrictedTo) method in new platform:
    *
    * 1. If virtualFilesToBeUpdatedForProject.isEmpty() != true then myForceUpdateTask.processAll(virtualFilesToBeUpdatedForProject, project) will throw Exception,
    *   because project == null and parameter annotated as @NotNull
    * 2. ConcreteFilesGlobalSearchScope.getProject() == null => project == null => projectIndexableFiles(project) == null =>
    *   will not affect list of virtualFilesToBeUpdatedForProject
    * 3. In method value(VirtualFile file) of new ProjectFilesCondition(projectIndexableFiles(project), filter, restrictedTo, includeFilesFromOtherProjects)
    *   only parameter filter will be used to exclude all none MPS indexable files, but if includeFilesFromOtherProjects == true,
    *   then two random foles (MAX_FILES_TO_UPDATE_FROM_OTHER_PROJECT = 2) will be added to index.
    * 4. To prevent this ConcreteFilesGlobalSearchScope needs to implement Iterable, so restrictedTo will not be null =>
    *   virtualFilesToBeUpdatedForProject will always be empty
    * 5. Use SingletonIterator instead of EmptyIterator, because FileBasedIndexImpl.getValues check that iterator contain exactly one item
    * */
    return new SingletonIterator<VirtualFile>(new MockVirtualFile(""));
  }

  @Override
  public void forEach(Consumer<? super VirtualFile> action) {
  }

  @Override
  public Spliterator<VirtualFile> spliterator() {
    return null;
  }
}
