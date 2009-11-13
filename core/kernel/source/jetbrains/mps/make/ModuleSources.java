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
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.reloading.FileClassPathItem;

import java.util.*;
import java.io.File;

public class ModuleSources {
  private Dependencies myDependencies;
  private IModule myModule;
  private Map<String, JavaFile> myJavaFiles = new HashMap<String, JavaFile>();
  private Map<String, ResourceFile> myResourceFiles = new HashMap<String, ResourceFile>();

  private Set<IFile> myFilesToDelete = new HashSet<IFile>();
  private Set<JavaFile> myFilesToCompile = new HashSet<JavaFile>();

  private Set<ResourceFile> myResourcesToCopy = new HashSet<ResourceFile>();
  private static final boolean USE_NEW_COMPILATION = true;

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

    FileClassPathItem pathItem = myModule.getClassesGenItem();
    if (USE_NEW_COMPILATION) {
      if (pathItem == null) {
        collectOutputOld(myModule.getClassesGen(), "", myFilesToCompile, myFilesToDelete, myResourcesToCopy);
      } else {
        collectOutputCached(pathItem, myFilesToCompile, myFilesToDelete, myResourcesToCopy);
      }
    } else {
      collectOutputOld(myModule.getClassesGen(), "", myFilesToCompile, myFilesToDelete, myResourcesToCopy);
      Set<IFile> toDelete = new HashSet<IFile>();
      Set<JavaFile> toCompile = new HashSet<JavaFile>(myJavaFiles.values());
      Set<ResourceFile> resourcesToCopy = new HashSet<ResourceFile>(myResourceFiles.values());
      if (pathItem == null) {
        collectOutputOld(myModule.getClassesGen(), "", toCompile, toDelete, resourcesToCopy);
      } else {
        collectOutputCached(pathItem, toCompile, toDelete, resourcesToCopy);
      }

      if (!toCompile.equals(myFilesToCompile)) {
        System.out.println("To compile problem " + myModule.getModuleFqName());
        System.out.println("Old - " + myFilesToCompile);
        System.out.println("New - " + toCompile);
      }
      if (!toDelete.equals(myFilesToDelete)) {
        System.out.println("To delete problem " + myModule.getModuleFqName());
        System.out.println("Old - " + myFilesToDelete);
        System.out.println("New - " + toDelete);
      }
      if (!resourcesToCopy.equals(myResourcesToCopy)) {
        System.out.println("Resource problem " + myModule.getModuleFqName());
        System.out.println("Old - " + myResourcesToCopy);
        System.out.println("New - " + resourcesToCopy);
      }
    }
  }

  private void collectOutputCached(FileClassPathItem pathItem, Set<JavaFile> toCompile, Set<IFile> toDelete, Set<ResourceFile> resourcesToCopy) {

    collectOutputForNamespace(pathItem, "", toCompile, toDelete, resourcesToCopy);

    // do smth with resources
    Map<String, IFile> resourcesInClasses = pathItem.getResources();
    for (String resource : resourcesInClasses.keySet()) {
      IFile resourceInClasses = resourcesInClasses.get(resource);
      ResourceFile resourceInSources = myResourceFiles.get(resource);
      if (resourceInSources == null) {
        toDelete.add(resourceInClasses);
      } else if (resourceInSources.getFile().lastModified() < resourceInClasses.lastModified()) {
        resourcesToCopy.remove(resourceInSources);
      }
    }

    for (String resource : myResourceFiles.keySet()) {
      ResourceFile resourceInSources = myResourceFiles.get(resource);
      if (resourcesToCopy.contains(resourceInSources)) {
        IFile resourceInClasses = pathItem.getResourceFile(resource);
        if (resourceInClasses != null) {
          if (resourceInSources.getFile().lastModified() < resourceInClasses.lastModified()) {
            resourcesToCopy.remove(resourceInSources);
          }
        }
      }
    }
  }

  private void collectOutputForNamespace(FileClassPathItem item, String namespace, Set<JavaFile> toCompile, Set<IFile> toDelete, Set<ResourceFile> resourcesToCopy) {
    Set<String> classes = item.getAvailableClasses(namespace);
    for (String clazz : classes) {
      String clazzName = namespace + "." + clazz;
      int index = clazzName.indexOf("$");
      if (index >= 0) {
        clazzName = clazzName.substring(0, index);
      }
      JavaFile javaFile = myJavaFiles.get(clazzName);
      IFile classFile = FileSystem.getFile(item.getModelDir(namespace + "." + clazz) + MPSExtentions.DOT_CLASSFILE);
      if (!classFile.exists()) continue;

      if (javaFile == null) {
        toDelete.add(classFile);
      } else if (isFileUpToDate(javaFile, classFile)) {
        toCompile.remove(javaFile);
      }
    }

    Set<String> subpackages = item.getSubpackages(namespace);
    for (String subpackage : subpackages) {
      collectOutputForNamespace(item, subpackage, toCompile, toDelete, resourcesToCopy);
    }
  }

  private void collectOutputOld(IFile current, String path, Set<JavaFile> toCompile, Set<IFile> toDelete, Set<ResourceFile> resourcesToCopy) {
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
        } else if (isFileUpToDate(javaFile, file)) {
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
        collectOutputOld(file, addSubPath(path, file.getName()), toCompile, toDelete, resourcesToCopy);
      }
    }
  }

  private boolean isFileUpToDate(JavaFile javaFile, IFile classFile) {
    long classFileLastModified = classFile.lastModified();
    if (javaFile.getFile().lastModified() < classFileLastModified) {
      for (String fqName : myDependencies.getAllDependencies(javaFile.getClassName())) {
        IFile depJavaFile = myDependencies.getJavaFile(fqName);
        if (depJavaFile != null && depJavaFile.lastModified() > classFileLastModified) {
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
