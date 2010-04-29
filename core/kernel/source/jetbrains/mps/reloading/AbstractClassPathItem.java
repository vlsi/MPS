/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.reloading;

import com.intellij.openapi.util.Key;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.vfs.VirtualFileAdapter;
import com.intellij.openapi.vfs.VirtualFileEvent;
import jetbrains.mps.project.IModule;
import jetbrains.mps.vfs.VFileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.IOException;
import java.util.HashSet;
import java.util.Set;

public abstract class AbstractClassPathItem implements IClassPathItem {
  private static final Key<IClassPathItem> CLASSPATH_KEY = new Key<IClassPathItem>("classpath");

  public long getTimestamp() {
    return getTimestamp("");
  }

  public IClassPathItem optimize() {
    return this;
  }

  private long getTimestamp(String namespace) {
    long result = getClassesTimestamp(namespace);
    Set<String> subpackages = getSubpackages(namespace);
    for (String subpackage : subpackages) {
      result = Math.max(result, getTimestamp(subpackage));
    }
    return result;
  }

  @NotNull
  public final Set<String> getSubpackages(String namespace) {
    Set<String> result = new HashSet<String>();
    collectSubpackages(result, namespace);
    return result;
  }

  @NotNull
  public final Set<String> getAvailableClasses(String namespace) {
    Set<String> result = new HashSet<String>();
    collectAvailableClasses(result, namespace);
    return result;
  }

  protected abstract void collectSubpackages(Set<String> subpackages, String namespace);

  protected abstract void collectAvailableClasses(Set<String> classes, String namespace);

  public static IClassPathItem createFromPath(String path) {
    try {
      return createFromPath(path, null);
    } catch (IOException e) {
      throw new RuntimeException(e);
    }
  }

  public static IClassPathItem createFromPath(String path, @Nullable IModule module) throws IOException {
    final VirtualFile file = VFileSystem.getFile(path);

    if (file == null || !file.isValid()) {
      String moduleString = module == null ? "" : (" in " + module.toString());
      String message = "Can't load class path item " + path + moduleString;
      throw new IOException(message);
    }

    IClassPathItem currentItem = file.getUserData(CLASSPATH_KEY);
    if (currentItem == null) {
      if (file.isDirectory()) {
        currentItem = new FileClassPathItem(path);
      } else {
        currentItem = new JarFileClassPathItem(path);
      }
      file.putUserData(CLASSPATH_KEY, currentItem);

      file.getFileSystem().addVirtualFileListener(new MyVirtualFileAdapter(file));
    }

    return currentItem;
  }

  private static class MyVirtualFileAdapter extends VirtualFileAdapter {
    private final VirtualFile myFile;

    public MyVirtualFileAdapter(VirtualFile file) {
      myFile = file;
    }

    public void contentsChanged(VirtualFileEvent event) {
      invalidateIfNeeded(event);
    }

    public void fileDeleted(VirtualFileEvent event) {
      invalidateIfNeeded(event);
    }

    private void invalidateIfNeeded(VirtualFileEvent event) {
      if (!isUnder(myFile, event.getFile())) return;
      myFile.getFileSystem().removeVirtualFileListener(this);
      myFile.putUserData(CLASSPATH_KEY, null);
    }

    private boolean isUnder(VirtualFile parent, VirtualFile child) {
      if (child == null) return false;
      if (parent == child) return true;

      return isUnder(parent, child.getParent());
    }
  }
}
