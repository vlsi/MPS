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
import jetbrains.mps.vfs.impl.IoFileSystem;
import jetbrains.mps.vfs.path.UniPath;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.IOException;
import java.util.*;

/**
 * Serves as a utility to cache paths which are addressed by several ways
 * For instance, the same paths are need to be accessed from the make subsystem and
 * from the stubs cite.
 * Either will be made as a separate component OR
 * (more likely) to transfer somewhere into the class loading package.
 *
 * AP
 */
public final class ClassPathCachingFacility {
  private static Logger LOG = LogManager.getLogger(ClassPathCachingFacility.class);

  private static final ClassPathCachingFacility ourInstance = new ClassPathCachingFacility();
  private static final Object LOCK = new Object();

  private static jetbrains.mps.vfs.openapi.FileSystem ourFileSystem = new IoFileSystem();
  private final Map<String, RealClassPathItem> myCache = new HashMap<String, RealClassPathItem>();

  private ClassPathCachingFacility() {
  }

  public static ClassPathCachingFacility getInstance() {
    return ourInstance;
  }

  // FIXME rewrite without IFile, write class path item tests about jars in jars
  @NotNull
  public RealClassPathItem createFromPath(String path, @Nullable String requestor) {
    synchronized (LOCK) {
      if (!myCache.containsKey(path)) {
        IFile file = ourFileSystem.getFile(path);
        UniPath uniPath = file.toPath().toNormal();
        boolean isDirectory = file.isDirectory();
        RealClassPathItem item;
        if (!file.exists()) {
          String moduleString = requestor == null ? "" : " in " + requestor;
          LOG.warn(String.format("Can't load class path item %s%s.%s", uniPath, moduleString, isDirectory ? " Execute make in IDEA." : ""));
          item = new NonExistingClassPathItem(uniPath.toString());
        } else if (file.isInArchive()) {
          item = new JarFileClassPathItem(ourFileSystem, uniPath.toString());
        } else if (file.isDirectory()) {
          item = new FileClassPathItem(path);
        } else {
          throw new IllegalArgumentException("Path variable " + uniPath + " does not point to a directory or to a jar/zip location");
        }

        myCache.put(path, item);
        return item;
      }
      return myCache.get(path);
    }
  }

  // FIXME AP what happens with the inner state of this class. When is this method supposed to call?

  /**
   * It is called only after MPS make.
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
