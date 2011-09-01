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

import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.IModule;
import jetbrains.mps.util.annotation.UseCarefully;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

public class ClassPathFactory {
  private static final Logger LOG = Logger.getLogger(ClassPathFactory.class);
  private static final ClassPathFactory ourInstance = new ClassPathFactory();

  public static ClassPathFactory getInstance() {
    return ourInstance;
  }

  public RealClassPathItem createFromPath(String path) {
    try {
      return createFromPath(path, null);
    } catch (IOException e) {
      LOG.debug("Can't find classpath " + path);
      return null;
    }
  }

  public RealClassPathItem createFromPath(String path, @Nullable IModule module) throws IOException {
    boolean exists = path.contains("!/") ? !FileSystem.getInstance().getFileByPath(path).exists() : !new File(path).exists();
    if (exists) {
      String moduleString = module == null ? "" : (" in " + module.toString());
      String message = "Can't load class path item " + path + moduleString + "." + (new File(path).isDirectory() ? " Execute make in IDEA." : "");
      throw new IOException(message);
    }

    return getInstance().get(path);
  }

  //--------------------------

  @UseCarefully
  //this is supposed to be used only on class reloading
  public void invalidateAll() {
    for (RealClassPathItem p : myCache.values()) {
      p.invalidate();
    }
    myCache.clear();
  }

  @UseCarefully
  //this should be used only from modules to invalidate their classpaths
  public void invalidate(Set<String> paths) {
    for (String path : paths) {
      if (!myCache.containsKey(path)) continue;
      myCache.remove(path).invalidate();
    }
  }

  //--------------------------

  private Map<String, RealClassPathItem> myCache = new HashMap<String, RealClassPathItem>();

  private RealClassPathItem get(String path) {
    if (!myCache.containsKey(path)) {
      if (new File(path).isDirectory()) {
        myCache.put(path, new FileClassPathItem(path));
      } else {
        myCache.put(path, new JarFileClassPathItem(path));
      }
    }

    return myCache.get(path);
  }
}
