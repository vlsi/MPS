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

import jetbrains.mps.baseLanguage.textGen.DependenciesRoot;
import jetbrains.mps.baseLanguage.textGen.Dependency;
import jetbrains.mps.project.IModule;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.MPSExtentions;
import jetbrains.mps.generator.fileGenerator.FileGenerationUtil;

import java.util.*;

public class ModuleSources {
  private IModule myModule;
  private Map<String, JavaFile> myJavaFiles = new HashMap<String, JavaFile>();
  private Map<String, ResourceFile> myResourceFiles = new HashMap<String, ResourceFile>();

  private Set<IFile> myFilesToDelete = new HashSet<IFile>();
  private Set<JavaFile> myFilesToCompile = new HashSet<JavaFile>();

  private Set<ResourceFile> myResourcesToCopy = new HashSet<ResourceFile>();

  ModuleSources(IModule module) {
    myModule = module;

    collectInputFilesInfo(module);
    collectOutputFilesInfo();

    if (FileGenerationUtil.isUseDependenciesChecking()) {    
      collectInputDependenciesFilesInfo();
      collectDependencyOutput();
    }
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

  private void collectInputFilesInfo(IModule module) {
    for (String source : module.getSourcePaths()) {
      collectInput(FileSystem.getFile(source), "");
    }
  }

  private void collectInputDependenciesFilesInfo() {
    List<IModule> dependenciesModule = myModule.getAllDependOnModules();
    for (IModule module : dependenciesModule) {
     collectInputFilesInfo(module);
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

      if (child.isDirectory()) {
        collectInput(child, addSubPath(path, child.getName()));
      }
    }
  }

  private void collectOutputFilesInfo() {
    myFilesToCompile.addAll(myJavaFiles.values());
    myResourcesToCopy.addAll(myResourceFiles.values());
    collectOutput(myModule.getClassesGen(), "");
  }

  private void collectOutput(IFile current, String path) {
    List<IFile> files = current.list();
    if (files == null) return;

    for (IFile file : files) {
      if (isIgnored(file)) continue;

      if (file.isDirectory()) {
        collectOutput(file, addSubPath(path, file.getName()));
      } else {
        if (file.getName().endsWith(MPSExtentions.DOT_CLASSFILE)) {
          String containerName = file.getName().substring(0, file.getName().length() - MPSExtentions.DOT_CLASSFILE.length());
          if (containerName.contains("$")) {
            containerName = containerName.substring(0, containerName.indexOf("$"));
          }
          String fqName = toPack(addSubPath(path, containerName));
          JavaFile javaFile = myJavaFiles.get(fqName);
          if (javaFile == null) {
            myFilesToDelete.add(file);
          } else if (javaFile.getFile().lastModified() < file.lastModified()) {
            myFilesToCompile.remove(javaFile);
          }
        }

        if (isResourceFile(file)) {
          String childPath = addSubPath(path, file.getName());
          ResourceFile resourceFile = myResourceFiles.get(childPath);
          if (resourceFile == null) {
            myFilesToDelete.add(file);
          } else if (resourceFile.getFile().lastModified() < file.lastModified()) {
            myResourcesToCopy.remove(resourceFile);
          }
        }
      }
    }
  }
  
  private void collectDependencyOutput() {
    List<SModelDescriptor> models = SModelRepository.getInstance().getModelDescriptors(myModule);
    for (SModelDescriptor md : models) {
      if (md.getSModel().isNotEditable()) {
        continue;
      }
      IFile dependFile = DependenciesRoot.getOutputFileOfModel(myModule.getGeneratorOutputPath(), md);
      if (dependFile == null || !dependFile.exists() || dependFile.isDirectory()) {
        continue;
      }
      DependenciesRoot dependRoot = DependenciesRoot.load(dependFile);
      if (dependRoot != null) {
        addFilesToCompile(dependRoot.getAllDependenciesNames(), dependRoot.getDependencies());
        for (Dependency extendDependency : dependRoot.getDependencies()) {
          for (String extendName : extendDependency.getExtends()) {
            collectExtends(extendName, extendDependency.getClassName(), false);
          }
        }
      }
    }
  }

  private Set<String> addFilesToCompile(List<String> collection, Set<Dependency> depends) {
    Set<String> addedFqNames = new HashSet<String>();
    Set<String> uniqDependency = new HashSet<String>();
      for (String s : collection) {
        if (!uniqDependency.contains(s) && s != null) {
          uniqDependency.add(s);
      }
    }
    for (String dependFqName : uniqDependency) {
      JavaFile dependJavaFile = myJavaFiles.get(dependFqName);
      if (dependFqName != null) {
        for (Dependency dependency : depends) {
          if (dependency.getAllDependencies().contains(dependFqName)) {
            JavaFile javaFile = myJavaFiles.get(dependency.getClassName());
            if (javaFile == null || dependJavaFile == null) {
              continue;
            }
            if (javaFile.getFile().lastModified() >= dependJavaFile.getFile().lastModified()) {
              addedFqNames.add(dependFqName);
              myFilesToCompile.add(dependJavaFile);
            }
          }
        }
      }
    }
    return addedFqNames;
  }

  private SModelDescriptor getModelByClassName(String className) {
    String thisReference = className.substring(0, className.lastIndexOf('.'));
    SModelReference thisModelReference = SModelReference.fromString(thisReference);
    if (thisModelReference == null) {
      return null;
    }
    return SModelRepository.getInstance().getModelDescriptor(thisModelReference);
  }

  private void collectExtends(String extendName, String thisName, boolean needCollectInput) {
    if (needCollectInput) {
      SModelDescriptor thisModel = getModelByClassName(thisName);
      List<IModule> dependsByThisModule = thisModel.getModule().getAllDependOnModules();
      for (IModule module : dependsByThisModule) {
        collectInputFilesInfo(module);
      }
    }
    JavaFile thisJavaFile = myJavaFiles.get(thisName);
    JavaFile extendJavaFile = myJavaFiles.get(extendName);
    if (thisJavaFile == null || extendJavaFile == null) {
      return;
    }
    myFilesToCompile.add(extendJavaFile);
    SModelDescriptor extendModel = getModelByClassName(extendName);
    String extendOutputDir = extendModel.getModule().getGeneratorOutputPath();
    DependenciesRoot extendDependRoot = DependenciesRoot.load(DependenciesRoot.getOutputFileOfModel(extendOutputDir,
      extendModel));
    if (extendDependRoot != null) {
      for (Dependency extendDependency : extendDependRoot.getDependencies()) {
        if (extendDependency.getClassName().equals(extendName)) {
          for (String newExntedName : extendDependency.getExtends()) {
            collectExtends(newExntedName, extendName, true);
          }
        }
      }
    }
  }

  private boolean isIgnored(IFile file) {
    return file.isDirectory() && ".svn".equals(file.getName());
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
    return file.isFile() &&
      !file.getName().endsWith(MPSExtentions.DOT_JAVAFILE) &&
      !file.getName().endsWith(MPSExtentions.DOT_CLASSFILE);
  }
}
