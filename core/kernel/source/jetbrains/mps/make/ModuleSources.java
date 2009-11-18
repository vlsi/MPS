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
package jetbrains.mps.make;

import jetbrains.mps.project.IModule;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.MPSExtentions;
import jetbrains.mps.generator.fileGenerator.AllCaches;
import jetbrains.mps.reloading.FileClassPathItem;

import java.util.*;

public class ModuleSources {
  private Dependencies myDependencies;
  private IModule myModule;
  private Map<String, JavaFile> myJavaFiles = new HashMap<String, JavaFile>();
  private Map<String, ResourceFile> myResourceFiles = new HashMap<String, ResourceFile>();

  private Set<IFile> myFilesToDelete = new HashSet<IFile>();
  private Set<JavaFile> myFilesToCompile = new HashSet<JavaFile>();

  private Set<ResourceFile> myResourcesToCopy = new HashSet<ResourceFile>();

  ModuleSources(IModule module, Dependencies deps) {
    myModule = module;
    myDependencies = deps;

    collectInputFilesInfo();
    collectOutputFilesInfo();
  }

  public Set<IFile> getFilesToDelete() {
    return Collections.unmodifiableSet(myFilesToDelete);
  }

  public Set<JavaFile> getFilesToCompile() {
    return Collections.unmodifiableSet(myFilesToCompile);
  }

  public Set<ResourceFile> getResourcesToCopy() {
    return Collections.unmodifiableSet(myResourcesToCopy);
  }

  public boolean isUpToDate() {
    return getFilesToDelete().isEmpty() && getFilesToCompile().isEmpty() && getResourcesToCopy().isEmpty();
  }

  public JavaFile getJavaFile(String fqName) {
    return myJavaFiles.get(fqName);
  }

  private void collectInputFilesInfo() {
    for (String source : myModule.getSourcePaths()) {
      collectInput(FileSystem.getFile(source), "");
    }
  }

  private void collectInput(IFile dir, String path) {
    List<IFile> list = dir.list();
    if (list == null) return;

    for (IFile child : list) {
      if (isIgnored(child)) continue;

      if (isJavaFile(child)) {
        String className = child.getName().substring(0, child.getName().length() - MPSExtentions.DOT_JAVAFILE.length());
        String fqName = toPack(addSubPath(path, className));
        myJavaFiles.put(fqName, new JavaFile(child, fqName));
      }

      if (isResourceFile(child)) {
        String resourceName = child.getName();
        String childPath = addSubPath(path, resourceName);
        myResourceFiles.put(childPath, new ResourceFile(child, childPath));
      }

      collectInput(child, addSubPath(path, child.getName()));
    }
  }

  private void collectOutputFilesInfo() {
    myFilesToCompile.addAll(myJavaFiles.values());
    myResourcesToCopy.addAll(myResourceFiles.values());
        
    collectOutput(myModule.getClassesGen(), "", myFilesToCompile, myFilesToDelete, myResourcesToCopy);
  }

  private void collectOutput(IFile current, String path, Set<JavaFile> toCompile, Set<IFile> toDelete, Set<ResourceFile> resourcesToCopy) {
    List<IFile> files = current.list();
    if (files == null) return;

    for (IFile file : files) {
      if (isIgnored(file)) continue;

      if (file.getName().endsWith(MPSExtentions.DOT_CLASSFILE)) {
        String containerName = file.getName().substring(0, file.getName().length() - MPSExtentions.DOT_CLASSFILE.length());
        if (containerName.contains("$")) {
          containerName = containerName.substring(0, containerName.indexOf("$"));
        }
        String fqName = toPack(addSubPath(path, containerName));
        JavaFile javaFile = myJavaFiles.get(fqName);
        if (javaFile == null) {
          toDelete.add(file);
        } else if (isFileUpToDate(javaFile, file.lastModified())) {
          toCompile.remove(javaFile);
        }
      } else if (isResourceFile(file)) {
        String childPath = addSubPath(path, file.getName());
        ResourceFile resourceFile = myResourceFiles.get(childPath);
        if (resourceFile == null) {
          toDelete.add(file);
        } else if (resourceFile.getFile().lastModified() < file.lastModified()) {
          resourcesToCopy.remove(resourceFile);
        }
      } else {
        collectOutput(file, addSubPath(path, file.getName()), toCompile, toDelete, resourcesToCopy);
      }
    }
  }

  private boolean isFileUpToDate(JavaFile javaFile, long classFileLastModified) {
    if (javaFile.getFile().lastModified() < classFileLastModified) {
      for (String fqName : myDependencies.getAllDependencies(javaFile.getClassName())) {
        Long javaFileLastModified = myDependencies.getJavaFileLastModified(fqName);
        if (javaFileLastModified != null && javaFileLastModified > classFileLastModified) {
          return false;
        }
      }
      return true;
    }
    return false;
  }

  private boolean isIgnored(IFile file) {
    return ".svn".equals(file.getName());
  }

  private String addSubPath(String path, String name) {
    if (path.length() > 0) {
      return path + "/" + name;
    } else {
      return name;
    }
  }

  private String toPack(String path) {
    return path.replace('/', '.');
  }

  private boolean isJavaFile(IFile file) {
    return file.isFile() && file.getName().endsWith(MPSExtentions.DOT_JAVAFILE);
  }

  private boolean isResourceFile(IFile file) {
    int extPos = file.getName().lastIndexOf('.');
    if (extPos == -1) return false;
    return file.isFile() &&
      !file.getName().endsWith(MPSExtentions.DOT_JAVAFILE) &&
      !file.getName().endsWith(MPSExtentions.DOT_CLASSFILE) &&
      !AllCaches.getInstance().isCacheFile(file);
  }
}
