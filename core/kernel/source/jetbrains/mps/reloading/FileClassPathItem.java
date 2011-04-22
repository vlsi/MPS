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

import gnu.trove.THashSet;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.stubs.javastub.classpath.ClassifierKind;
import jetbrains.mps.util.*;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;

import java.io.File;
import java.io.FileInputStream;
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

  protected FileClassPathItem(String classPath) {
    myClassPath = classPath;
  }

  public String getClassPath() {
    checkValidity();
    return myClassPath;
  }

  public synchronized byte[] getClass(String name) {
    checkValidity();

    String path = myClassPath + File.separatorChar + NameUtil.pathFromNamespace(name) + MPSExtentions.DOT_CLASSFILE;
    IFile classfile = FileSystem.getInstance().getFileByPath(path);
    if (!classfile.exists()) return null;

    try {
      byte[] result = null;
      InputStream inp = null;
      try {
        inp = classfile.openInputStream();
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
    String path = myClassPath + File.separatorChar + NameUtil.pathFromNamespace(name) + MPSExtentions.DOT_CLASSFILE;
    try {
      InputStream inp = null;
      try {
        inp = new FileInputStream(path);
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
      File resourceFile = new File(myClassPath + File.separator + name.replace('/', File.separatorChar));
      if (!resourceFile.exists()) return null;
      return resourceFile.toURI().toURL();
    } catch (MalformedURLException e) {
      return null;
    }
  }

  public synchronized Iterable<String> getAvailableClasses(String namespace) {
    checkValidity();

    THashSet<String> classes = getAllClasses(namespace);

    Condition<String> cond = new Condition<String>() {
      public boolean met(String className) {
        return !isAnonymous(className);
      }
    };
    return new ConditionalIterable<String>(classes, cond);
  }

  private THashSet<String> getAllClasses(String namespace) {
    IFile dir = getModelDir(namespace);
    THashSet<String> classes = new THashSet<String>();

    for (IFile file : dir.getChildren()) {
      String name = file.getName();
      if (name.endsWith(MPSExtentions.DOT_CLASSFILE)) { //isDirectory is quite expensive operation
        String classname = name.substring(0, name.length() - MPSExtentions.DOT_CLASSFILE.length());
        classes.add(InternUtil.intern(classname));
      }
    }
    return classes;
  }

  public synchronized Iterable<String> getSubpackages(String namespace) {
    checkValidity();

    IFile dir = getModelDir(namespace);
    THashSet<String> subpacks = new THashSet<String>();
    for (IFile file : dir.getChildren()) {
      String name = file.getName();

      if (file.isDirectory()) {
        String fqName = namespace.length() > 0 ? namespace + "." + name : name;
        subpacks.add(InternUtil.intern(fqName));
      }
    }
    return subpacks;
  }

  public long getClassesTimestamp(String namespace) {
    checkValidity();
    IFile dir = getModelDir(namespace);
    long result = dir.lastModified();
    if (dir.exists()) {
      for (IFile file : dir.getChildren()) {
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

  public void accept(IClassPathItemVisitor visitor) {
    checkValidity();
    visitor.visit(this);
  }

  private IFile getModelDir(String namespace) {
    checkValidity();
    if (namespace == null) namespace = "";
    String dir = myClassPath + File.separatorChar + NameUtil.pathFromNamespace(namespace);
    return FileSystem.getInstance().getFileByPath(dir);
  }

  public String toString() {
    return "file-cp: " + myClassPath;
  }
}
