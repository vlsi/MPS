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
package jetbrains.mps.reloading;

import jetbrains.mps.vfs.IFile;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.vfs.FileSystem;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.io.IOException;
import java.util.*;

public class ClassPathFactory {
  private static Logger LOG = LogManager.getLogger(ClassPathFactory.class);
  private static final ClassPathFactory ourInstance = new ClassPathFactory();

  public static ClassPathFactory getInstance() {
    return ourInstance;
  }

  //--------------------------

  private static final Object LOCK = new Object();
  private Map<String, RealClassPathItem> myCache = new HashMap<String, RealClassPathItem>();
  private List<CompositeClassPathItem> myCompositeClassPathItems = new ArrayList<CompositeClassPathItem>();

  @NotNull
  public RealClassPathItem createFromPath(String path, @Nullable String requestor) throws IOException {
    synchronized (LOCK) {
      if (myCache.containsKey(path)) return myCache.get(path);
      IFile file = FileSystem.getInstance().getFileByPath(path);
      path = file.getPath();
      boolean jared = FileSystem.getInstance().isPackaged(file) || path.endsWith(".jar");
      boolean isDirectory = file.isDirectory();
      boolean exists = file.exists() || new File(path).exists();
      RealClassPathItem item;
      if (!exists) {
        String moduleString = requestor == null ? "" : (" in " + requestor);
        LOG.debug("Can't load class path item " + path + moduleString + "." + (isDirectory ? " Execute make in IDEA." : ""));
        item = new NonExistingClassPathItem(path);
      } else if (jared) {
        item = new JarFileClassPathItem(path);
      } else {
        if (!isDirectory) throw new IllegalArgumentException("Path variable must point to a directory or to a jar location");
        item = new FileClassPathItem(path);
      }

      myCache.put(path, item);
      return item;
    }
  }

  //--------------------------

  public void invalidate(Set<String> paths) {
    List<AbstractClassPathItem> invalidate = new ArrayList<AbstractClassPathItem>();

    synchronized (LOCK) {
      for (String path : paths) {
        if (!myCache.containsKey(path)) continue;
        invalidate.add(myCache.remove(path));
      }
    }

    for (AbstractClassPathItem p : invalidate) {
      p.invalidate();
    }
  }

  public void invalidate(IClassPathItem classPathItems) {
    for (RealClassPathItem item : classPathItems.flatten()) {
      invalidate(Collections.singleton(item.getPath()));
    }
  }

  public void addCompositeClassPathItem(CompositeClassPathItem item) {
    synchronized (LOCK) {
      myCompositeClassPathItems.add(item);
    }
  }
}
