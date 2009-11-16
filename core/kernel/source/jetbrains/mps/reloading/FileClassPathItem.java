/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.ReadUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.MPSExtentions;
import jetbrains.mps.generator.fileGenerator.AllCaches;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.*;

/**
 * @author Kostik
 */
public class FileClassPathItem extends AbstractClassPathItem {
  private String myClassPath;

  private Map<String, Set<String>> mySubpackagesCache = new HashMap<String, Set<String>>();
  private Map<String, Set<String>> myAvailableClassesCache = new HashMap<String, Set<String>>();
  private Map<String, Long> myLastModifiedCache = new HashMap<String, Long>();
  private Map<String, IFile> myResources = new HashMap<String, IFile>();
  private final boolean myCacheResources;

  public FileClassPathItem(String classPath) {
    this(classPath, false);
  }

  public FileClassPathItem(String classPath, boolean cacheResources) {
    myClassPath = classPath;
    myCacheResources = cacheResources;
  }

  public String getClassPath() {
    return myClassPath;
  }

  public byte[] getClass(String name) {
    String namespace = NameUtil.namespaceFromLongName(name);
    String shortname = NameUtil.shortNameFromLongName(name);

    if (!myAvailableClassesCache.containsKey(namespace)) {
      buildCacheFor(namespace);
    }

    Set<String> classes = myAvailableClassesCache.get(namespace);
    if (classes == null
      || !classes.contains(shortname)) {
      return null;
    }

    String path = myClassPath + File.separatorChar + name.replace('.', File.separatorChar) + ".class";
    IFile file = FileSystem.getFile(path);
    try {
      byte[] result = new byte[(int) file.length()];
      InputStream inp = null;
      try {
        inp = file.openInputStream();
        ReadUtil.read(result, inp);
      } finally {
        if (inp != null) {
          inp.close();
        }
      }

      return result;
    } catch (IOException e) {
      return null;
    }
  }

  @Nullable
  public IFile getResourceFile(String name) {
    IFile resourceFile = myResources.get(name);
    if (resourceFile == null) {
      resourceFile = FileSystem.getFile(myClassPath + File.separator + name.replace('/', File.separatorChar));
      addResourceToCache(name, resourceFile);
    }
    if (!resourceFile.exists()) {
      if (myCacheResources) {
        myResources.remove(name);
      }
      return null;
    }
    return resourceFile;
  }

  private void addResourceToCache(String name, IFile resourceFile) {
    if (myCacheResources) {
      myResources.put(name, resourceFile);
    }
  }

  public URL getResource(String name) {
    try {
      IFile resourceFile = getResourceFile(name);
      if (resourceFile == null) return null;
      return resourceFile.toURL();
    } catch (MalformedURLException e) {
      return null;
    }
  }

  public Map<String, IFile> getResources() {
    return Collections.unmodifiableMap(myResources);
  }

  @NotNull
  public Set<String> getAvailableClasses(String namespace) {
    if (!myAvailableClassesCache.containsKey(namespace)) {
      buildCacheFor(namespace);
    }

    Set<String> result = myAvailableClassesCache.get(namespace);
    if (result == null) {
      return Collections.emptySet();
    }

    return Collections.unmodifiableSet(result);
  }

  @NotNull
  public Set<String> getSubpackages(String namespace) {
    if (!mySubpackagesCache.containsKey(namespace)) {
      buildCacheFor(namespace);
    }

    Set<String> result = mySubpackagesCache.get(namespace);
    if (result == null) {
      return Collections.emptySet();
    }

    return Collections.unmodifiableSet(result);
  }

  private void buildCacheFor(String namespace) {
    Set<String> subpacks = new HashSet<String>(0);
    Set<String> classes = new HashSet<String>(0);
    IFile dir = getModelDir(namespace);

    long lastModified = dir.lastModified();
    List<IFile> files = dir.list();
    if (files != null) {
      for (IFile file : files) {
        String name = file.getName();
        long fileLastModified = file.lastModified();
        lastModified = Math.max(lastModified, fileLastModified);
        if (!name.endsWith(MPSExtentions.DOT_CLASSFILE)) { //isDirectory is quite expensive operation
          if (file.isDirectory()) {
            if (namespace.length() > 0) {
              subpacks.add(namespace + "." + name);
            } else {
              subpacks.add(namespace + name);
            }
          } else {
            processResource(namespace, file, name);
          }
        }

        if (name.endsWith(".class")) {
          String className = name.substring(0, name.length() - ".class".length());
          if (namespace.length() > 0) {
            myLastModifiedCache.put(namespace + "." + className, fileLastModified);
          } else {
            myLastModifiedCache.put(className, fileLastModified);
          }

          classes.add(className);
        }
      }
    }

    mySubpackagesCache.put(namespace, subpacks);
    myAvailableClassesCache.put(namespace, classes);
  }

  public Long getClassLastModified(String namespace, String name) {
    if (namespace.length() > 0) {
      return myLastModifiedCache.get(namespace + "." + name);
    } else {
      return myLastModifiedCache.get(name);
    }
  }

  private void processResource(String namespace, IFile file, String name) {
    if (!AllCaches.getInstance().isCacheFile(file)) {
      String resourceName = namespace.replace(".", "/") + (namespace.length() > 0 ? "/" : "") + name;
      addResourceToCache(resourceName, file);
    }
  }

  public long getClassesTimestamp(String namespace) {
    IFile dir = getModelDir(namespace);
    long result = dir.lastModified();
    if (dir.exists()) {
      for (IFile file : dir.list()) {
        if (file.getName().endsWith(".class")) {
          result = Math.max(result, file.lastModified());
        }
      }
    }
    return result;
  }

  public List<IClassPathItem> flatten() {
    List<IClassPathItem> result = new ArrayList<IClassPathItem>();
    result.add(this);
    return result;
  }

  public IFile getModelDir(String namespace) {
    if (namespace == null) namespace = "";
    return FileSystem.getFile(myClassPath + File.separatorChar + namespace.replace('.', File.separatorChar));
  }


  public String toString() {
    return "file class path item " + myClassPath;
  }
}
