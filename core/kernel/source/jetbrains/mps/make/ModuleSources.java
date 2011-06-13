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
package jetbrains.mps.make;

import com.intellij.openapi.fileTypes.FileTypeManager;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.vfs.IFile;

import java.io.File;
import java.util.*;

public class ModuleSources {
  private Dependencies myDependencies;
  private IModule myModule;
  private Map<String, JavaFile> myJavaFiles = new HashMap<String, JavaFile>();
  private Map<String, ResourceFile> myResourceFiles = new HashMap<String, ResourceFile>();

  private List<File> myFilesToDelete = new ArrayList<File>();
  private List<JavaFile> myFilesToCompile = new LinkedList<JavaFile>();
  private List<ResourceFile> myResourcesToCopy = new LinkedList<ResourceFile>();

  ModuleSources(IModule module, Dependencies deps) {
    myModule = module;
    myDependencies = deps;

    collectInputFilesInfo();
    collectOutputFilesInfo();
  }

  public Collection<File> getFilesToDelete() {
    return myFilesToDelete;
  }

  public Collection<JavaFile> getFilesToCompile() {
    return myFilesToCompile;
  }

  public Collection<ResourceFile> getResourcesToCopy() {
    return myResourcesToCopy;
  }

  public boolean isUpToDate() {
    return myFilesToDelete.isEmpty() && myFilesToCompile.isEmpty() && myResourcesToCopy.isEmpty();
  }

  public JavaFile getJavaFile(String fqName) {
    return myJavaFiles.get(fqName);
  }

  private void collectInputFilesInfo() {
    for (String source : myModule.getSourcePaths()) {
      collectInput(new File(source), "");
    }
  }

  private void collectInput(File dir, String path) {
    String[] list = dir.list();
    if (list == null) return;

    for (String childName : list) {
      if (isIgnoredFileName(childName)) continue;

      File child = new File(dir, childName);
      if (childName.endsWith(MPSExtentions.DOT_JAVAFILE) && child.isFile()) {
        String className = childName.substring(0, childName.length() - MPSExtentions.DOT_JAVAFILE.length());
        String fqName = toPack(addSubPath(path, className));
        myJavaFiles.put(fqName, new JavaFile(child, fqName));
        continue;
      }

      if (!child.isDirectory() && isResourceFileName(childName)) {
        String resourceName = child.getName();
        String childPath = addSubPath(path, resourceName);
        myResourceFiles.put(childPath, new ResourceFile(child, childPath));
        continue;
      }

      collectInput(child, addSubPath(path, childName));
    }
  }

  private void collectOutputFilesInfo() {
    myFilesToCompile.addAll(myJavaFiles.values());
    myResourcesToCopy.addAll(myResourceFiles.values());

    IFile classesGen = myModule.getClassesGen();
    if (classesGen == null) return;
    collectOutput(new File(classesGen.getPath()), "");
  }

  private boolean isFileUpToDate(JavaFile javaFile, long classFileLastModified) {
    if (javaFile.getFile().lastModified() < classFileLastModified) {
      for (String fqName : myDependencies.getAllDependencies(javaFile.getClassName())) {
        if (myDependencies.getModule(fqName) != null) {
          Long javaFileLastModified = myDependencies.getJavaFileLastModified(fqName);
          if (javaFileLastModified == 0 || javaFileLastModified > classFileLastModified) {
            return false;
          }
        }
      }
      return true;
    }
    return false;
  }

  private void collectOutput(File outputDir, String path) {
    String[] files = outputDir.list();
    if (files == null) return;

    for (String fileName : files) {
      if (isIgnoredFileName(fileName)) continue;

      File file = new File(outputDir, fileName);
      if (fileName.endsWith(MPSExtentions.DOT_CLASSFILE)) {
        boolean isInnerClass = false;
        String containerName = fileName.substring(0, fileName.length() - MPSExtentions.DOT_CLASSFILE.length());
        int indexOfDollar = containerName.indexOf("$");
        if (indexOfDollar > 0) {
          containerName = containerName.substring(0, indexOfDollar);
          isInnerClass = true;
        }

        String fqName = toPack(addSubPath(path, containerName));
        JavaFile javaFile = myJavaFiles.get(fqName);
        if (javaFile == null) {
          myFilesToDelete.add(file);
        } else if (!isInnerClass && isFileUpToDate(javaFile, file.lastModified())) {
          myFilesToCompile.remove(javaFile);
        }
        continue;
      }

      if (!file.isDirectory() && isResourceFileName(fileName)) {
        String childPath = addSubPath(path, fileName);
        ResourceFile resourceFile = myResourceFiles.get(childPath);
        if (resourceFile == null) {
          myFilesToDelete.add(file);
        } else if (resourceFile.getFile().lastModified() < file.lastModified()) {
          myResourcesToCopy.remove(resourceFile);
        }
        continue;
      }

      collectOutput(file, addSubPath(path, fileName));
    }
  }

  private boolean isIgnoredFileName(String fileName) {
    return FileTypeManager.getInstance().isFileIgnored(fileName);
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

  private boolean isResourceFileName(String fileName) {
    int extPos = fileName.lastIndexOf('.');
    return extPos > 0 && !fileName.endsWith(MPSExtentions.DOT_JAVAFILE) &&
      !fileName.endsWith(MPSExtentions.DOT_CLASSFILE);
  }
}
