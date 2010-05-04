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

import jetbrains.mps.storage.PackagesAndClassesStorage;
import jetbrains.mps.storage.StringObject;
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
public class FileClassPathItem extends AbstractClassPathItem {
  private String myClassPath;
  private Map<StringObject, Set<StringObject>> mySubpackagesCache = new HashMap<StringObject, Set<StringObject>>();
  private Map<StringObject, Set<String>> myAvailableClassesCache = new HashMap<StringObject, Set<String>>();

  protected FileClassPathItem(String classPath) {
    myClassPath = classPath;
  }

  public String getClassPath() {
    return myClassPath;
  }

  public byte[] getClass(String name) {
    String namespace = NameUtil.namespaceFromLongName(name);
    String shortname = NameUtil.shortNameFromLongName(name);

    StringObject nsKey = toStringObject(namespace);
    if (!myAvailableClassesCache.containsKey(nsKey)) {
      buildCacheFor(namespace);
    }

    Set<String> classes = myAvailableClassesCache.get(nsKey);
    if (classes == null) return null;
    if (!classes.contains(shortname)) return null;

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

  public URL getResource(String name) {
    try {
      IFile resourceFile = FileSystem.getFile(myClassPath + File.separator + name.replace('/', File.separatorChar));
      if (!resourceFile.exists()) return null;
      return resourceFile.toURL();
    } catch (MalformedURLException e) {
      return null;
    }
  }

  public void collectAvailableClasses(Set<String> classes, String namespace) {
    StringObject nsKey = toStringObject(namespace);
    if (!myAvailableClassesCache.containsKey(nsKey)) {
      buildCacheFor(namespace);
    }

    Set<String> result = myAvailableClassesCache.get(nsKey);
    if (result == null) return;
    classes.addAll(result);
  }

  public void collectSubpackages(Set<String> subpackages, String namespace) {
    StringObject nsKey = toStringObject(namespace);
    if (!mySubpackagesCache.containsKey(nsKey)) {
      buildCacheFor(namespace);
    }

    Set<StringObject> result = mySubpackagesCache.get(nsKey);
    if (result == null) return;

    for (StringObject so:result){
      subpackages.add(PackagesAndClassesStorage.getInstance().getString(so));
    }
  }

  private void buildCacheFor(String namespace) {
    Set<StringObject> subpacks = null;
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

          //this is not to store 
          @SuppressWarnings({"RedundantStringConstructorCall"})
          String className = new String(name.substring(0, name.length() - MPSExtentions.DOT_CLASSFILE.length()));

          classes.add(className);
        } else {
          if (file.isDirectory()) {
            if (subpacks == null) {
              subpacks = new HashSet<StringObject>();
            }
            subpacks.add(toStringObject(namespace.length() > 0 ? namespace + "." + name : name));
          }
        }
      }
    }

    StringObject nsKey = toStringObject(namespace);

    mySubpackagesCache.put(nsKey, subpacks);
    myAvailableClassesCache.put(nsKey, classes);
  }

  public long getClassesTimestamp(String namespace) {
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
    List<IClassPathItem> result = new ArrayList<IClassPathItem>();
    result.add(this);
    return result;
  }

  @Override
  public void accept(IClassPathItemVisitor visitor) {
    visitor.visit(this);
  }

  public IFile getModelDir(String namespace) {
    if (namespace == null) namespace = "";
    return FileSystem.getFile(myClassPath + File.separatorChar + namespace.replace('.', File.separatorChar));
  }

  public String toString() {
    return "file class path item " + myClassPath;
  }

  private StringObject toStringObject(String namespace) {
    return PackagesAndClassesStorage.getInstance().get(namespace);
  }
}
