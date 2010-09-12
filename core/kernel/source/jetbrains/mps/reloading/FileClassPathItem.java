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

import jetbrains.mps.stubs.javastub.classpath.ClassifierKind;
import jetbrains.mps.util.InternUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.ReadUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.MPSExtentions;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.*;

/**
 * @author Kostik
 */
public class FileClassPathItem extends RealClassPathItem {
  private String myClassPath;
  private Map<String, Set<String>> mySubpackagesCache = new HashMap<String, Set<String>>();
  private Map<String, Set<String>> myAvailableClassesCache = new HashMap<String, Set<String>>();

  protected FileClassPathItem(String classPath) {
    myClassPath = classPath;
  }

  public String getClassPath() {
    checkValidity();
    return myClassPath;
  }

  public byte[] getClass(String name) {
    checkValidity();
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

    String path = myClassPath + File.separatorChar + name.replace('.', File.separatorChar) + MPSExtentions.DOT_CLASSFILE;
    IFile file = FileSystem.getFile(path);
    try {
      byte[] result = null;
      InputStream inp = null;
      try {
        inp = file.openInputStream();
        result = ReadUtil.read(inp);
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

  public ClassifierKind getClassifierKind(String name) {
    String path = myClassPath + File.separatorChar + name.replace('.', File.separatorChar) + MPSExtentions.DOT_CLASSFILE;
    IFile file = FileSystem.getFile(path);
    try {
      InputStream inp = null;
      try {
        inp = file.openInputStream();
        return ClassifierKind.getClassifierKind(inp);
      } finally {
        if (inp != null) {
          inp.close();
        }
      }
    } catch (IOException e) {
      return null;
    }
  }

  public URL getResource(String name) {
    checkValidity();
    try {
      IFile resourceFile = FileSystem.getFile(myClassPath + File.separator + name.replace('/', File.separatorChar));
      if (!resourceFile.exists()) return null;
      return resourceFile.toURL();
    } catch (MalformedURLException e) {
      return null;
    }
  }

  public void collectAvailableClasses(Set<String> classes, String namespace) {
    checkValidity();
    if (!myAvailableClassesCache.containsKey(namespace)) {
      buildCacheFor(namespace);
    }

    Set<String> result = myAvailableClassesCache.get(namespace);
    if (result != null) {
      classes.addAll(result);
    }
  }

  public void collectSubpackages(Set<String> subpackages, String namespace) {
    checkValidity();
    if (!mySubpackagesCache.containsKey(namespace)) {
      buildCacheFor(namespace);
    }

    Set<String> result = mySubpackagesCache.get(namespace);
    if (result != null) {
      subpackages.addAll(result);
    }
  }

  private void buildCacheFor(String namespace) {
    namespace = InternUtil.intern(namespace);
    Set<String> subpacks = null;
    Set<String> classes = null;
    IFile dir = getModelDir(namespace);

    List<IFile> files = dir.list();
    if (files != null) {
      for (IFile file : files) {
        String name = file.getName();
        if (name.endsWith(MPSExtentions.DOT_CLASSFILE)) { //isDirectory is quite expensive operation
          if (classes == null) {
            classes = new HashSet<String>(files.size());
          }
          classes.add(name.substring(0, name.length() - MPSExtentions.DOT_CLASSFILE.length()));
        } else {
          if (file.isDirectory()) {
            if (subpacks == null) {
              subpacks = new HashSet<String>();
            }
            subpacks.add(namespace.length() > 0 ? namespace + "." + name : name);
          }
        }
      }
    }

    mySubpackagesCache.put(namespace, subpacks);
    myAvailableClassesCache.put(namespace, classes);
  }

  public long getClassesTimestamp(String namespace) {
    checkValidity();
    IFile dir = getModelDir(namespace);
    long result = dir.lastModified();
    if (dir.exists()) {
      for (IFile file : dir.list()) {
        if (file.getName().endsWith(MPSExtentions.DOT_CLASSFILE)) {
          result = Math.max(result, file.lastModified());
        }
      }
    }
    return result;
  }

  public List<IClassPathItem> flatten() {
    checkValidity();
    List<IClassPathItem> result = new ArrayList<IClassPathItem>();
    result.add(this);
    return result;
  }

  @Override
  public void accept(IClassPathItemVisitor visitor) {
    checkValidity();
    visitor.visit(this);
  }

  public IFile getModelDir(String namespace) {
    checkValidity();
    if (namespace == null) namespace = "";
    return FileSystem.getFile(myClassPath + File.separatorChar + namespace.replace('.', File.separatorChar));
  }


  public String toString() {
    return "file-cp: " + myClassPath;
  }
}
