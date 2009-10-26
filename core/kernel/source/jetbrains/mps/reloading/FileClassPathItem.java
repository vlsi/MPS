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
import org.jetbrains.annotations.NotNull;

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
  private Map<String, Set<String>> myResources = new HashMap<String, Set<String>>();

  public FileClassPathItem(String classPath) {
    myClassPath = classPath;
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

  public URL getResource(String name) {
    try {
      //todo convert to IFiles
      File file = new File(myClassPath + File.separator + name.replace('/', File.separatorChar));
      if (!file.exists()) return null;
      return file.toURL();
    } catch (MalformedURLException e) {
      return null;
    }
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

  @NotNull
  public Set<String> getResources(String namespace) {
    if (!myResources.containsKey(namespace)) {
      buildCacheFor(namespace);
    }

    Set<String> result = myResources.get(namespace);
    if (result == null) {
      return Collections.emptySet();
    }

    return Collections.unmodifiableSet(result);
  }

  private void buildCacheFor(String namespace) {
    Set<String> subpacks = new HashSet<String>(0);
    Set<String> classes = new HashSet<String>(0);
    Set<String> resources = new HashSet<String>(0);
    IFile dir = getModelDir(namespace);

    List<IFile> files = dir.list();
    if (files != null) {
      for (IFile file : files) {
        String name = file.getName();
        if (!name.endsWith(".class")) {
          if (file.isDirectory()) {
            if (namespace.length() > 0) {
              subpacks.add(namespace + "." + name);
            } else {
              subpacks.add(namespace + name);
            }
          } else {
            resources.add(name);
          }
        }

        if (name.endsWith(".class")) {
          classes.add(name.substring(0, name.length() - ".class".length()));
        }
      }
    }

    mySubpackagesCache.put(namespace, subpacks.isEmpty() ? null : subpacks);
    myAvailableClassesCache.put(namespace, classes.isEmpty() ? null : classes);
    myResources.put(namespace, resources.isEmpty() ? null : resources);
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

  private IFile getModelDir(String namespace) {
    if (namespace == null) namespace = "";
    return FileSystem.getFile(myClassPath + File.separatorChar + namespace.replace('.', File.separatorChar));
  }


  public String toString() {
    return "file class path item " + myClassPath;
  }
}
