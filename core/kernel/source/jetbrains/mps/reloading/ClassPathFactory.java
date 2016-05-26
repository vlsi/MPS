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

// FIXME: AP What is the purpose of this class. Which paths exactly it is supposed to store?
public class ClassPathFactory {
  private static Logger LOG = LogManager.getLogger(ClassPathFactory.class);
  private static final ClassPathFactory ourInstance = new ClassPathFactory();

  public static ClassPathFactory getInstance() {
    return ourInstance;
  }

  //--------------------------

  private static final Object LOCK = new Object();
  private Map<String, RealClassPathItem> myCache = new HashMap<String, RealClassPathItem>();

  // FIXME rewrite without IFile, write class path item tests about jars in jars
  @NotNull
  public RealClassPathItem createFromPath(String path, @Nullable String requestor) throws IOException {
    synchronized (LOCK) {
      if (myCache.containsKey(path)) return myCache.get(path);
      IFile iFile = FileSystem.getInstance().getFileByPath(path);
      path = iFile.getPath();
      boolean isPackaged = FileSystem.getInstance().isPackaged(iFile) || path.endsWith(".jar") || path.endsWith(".zip");
      boolean isDirectory = iFile.isDirectory();
      File file = new File(path);
      boolean exists = iFile.exists() || file.exists();
      RealClassPathItem item;
      if (!exists) {
        String moduleString = requestor == null ? "" : " in " + requestor;
        LOG.debug(String.format("Can't load class path item %s%s.%s", path, moduleString, isDirectory ? " Execute make in IDEA." : ""));
        item = new NonExistingClassPathItem(path);
      } else if (isPackaged) {
        item = new JarFileClassPathItem(path);
      } else {
        if (!isDirectory) {
          throw new IllegalArgumentException("Path variable must point to a directory or to a jar/zip location");
        }
        item = new FileClassPathItem(path);
      }

      myCache.put(path, item);
      return item;
    }
  }

  //--------------------------

  // FIXME AP what happens with the inner state of this class. When is this method supposed to call?

  /**
   * Supposedly is called only after MPS make.
   * clears up the cache for the given paths
   *
   * FIXME must be replaced with the classloading (reloading, whatever) listening to the make operations
   */
  public void invalidate(Set<String> paths) {
    List<AbstractClassPathItem> invalidated = new ArrayList<AbstractClassPathItem>();

    synchronized (LOCK) {
      for (String path : paths) {
        if (myCache.containsKey(path)) {
          invalidated.add(myCache.remove(path));
        }
      }
    }

    for (AbstractClassPathItem p : invalidated) {
      p.invalidate();
    }
  }
}
