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
import jetbrains.mps.util.NameUtil;

import java.util.*;

public class ModuleSources {
  private static Map<SModelDescriptor, IFile> myDependFiles = new HashMap<SModelDescriptor, IFile>();
  private IModule myModule;
  private Map<String, JavaFile> myJavaFiles = new HashMap<String, JavaFile>();
  private Map<String, Long> myLastModifier = new HashMap<String, Long>();
  private Map<String, ResourceFile> myResourceFiles = new HashMap<String, ResourceFile>();

  private Set<IFile> myFilesToDelete = new HashSet<IFile>();
  private Set<JavaFile> myFilesToCompile = new HashSet<JavaFile>();

  private Set<ResourceFile> myResourcesToCopy = new HashSet<ResourceFile>();

  ModuleSources(IModule module) {
    myModule = module;

    collectInputFilesInfo(module);
    collectOutputFilesInfo();

    if (FileGenerationUtil.isUseDependenciesChecking()) {
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

  void collectInputFilesInfo(IModule module) {
    for (String source : module.getSourcePaths()) {
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
          } else {
            long modify = file.lastModified();
            myLastModifier.put(containerName, modify);
            if (javaFile.getFile().lastModified() < modify) {
              myFilesToCompile.remove(javaFile);
            }
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
      IFile dependFile = getDependencyFile(md);
      if (dependFile == null || !dependFile.exists() || dependFile.isDirectory()) {
        continue;
      }
      DependenciesRoot dependRoot = DependenciesRoot.load(dependFile);
      if (dependRoot != null) {
        addFilesToCompile(dependRoot);
        List<String> uniqExtendName = new ArrayList<String>();
        for (Dependency extendDependency : dependRoot.getDependencies()) {
          for (String extendName : extendDependency.getExtends()) {
            if (uniqExtendName.contains(extendName) || extendDependency.getClassName() == null) {
              continue;
            }
            uniqExtendName.add(extendName);
            Long modified = getLastModified(extendDependency.getClassName());
            collectExtends(extendName, extendDependency.getClassName(), false, modified, uniqExtendName);
          }
        }
      }
    }
  }

  private Set<String> addFilesToCompile(DependenciesRoot dependRoot) {
    Set<String> addedFqNames = new HashSet<String>();
    Map<String, Set<String>> uniqDependency = new HashMap<String, Set<String>>();
    for (Dependency depend : dependRoot.getDependencies()) {
      for (String dependName : depend.getAllDependencies()) {
        if (dependName == null) {
          continue;
        }
        if (!uniqDependency.keySet().contains(dependName)) {
          Set<String> values = new HashSet<String>();
          values.add(depend.getClassName());
          uniqDependency.put(dependName, values);
        } else {
          uniqDependency.get(dependName).add(depend.getClassName());
        }
      }
    }
    for (String dependFqName : uniqDependency.keySet()) {
      if (dependFqName != null) {
        JavaFile dependJavaFile = getDependJavaFile(dependFqName);
        if (dependJavaFile == null) {
          continue;
        }
        for (String className : uniqDependency.get(dependFqName)) {
          if (className == null) {
            continue;
          }
          JavaFile javaFile = myJavaFiles.get(className);
          if (javaFile == null) {
            continue;
          }
          Long modified = getLastModified(className);
          if (modified < dependJavaFile.getFile().lastModified()) {
            addedFqNames.add(dependFqName);
            myFilesToCompile.add(dependJavaFile);
            myFilesToCompile.add(javaFile);
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

  private void collectExtends(String extendName, String thisName, boolean needCollectInput, long lastModified,
                              List<String> uniqExtendsName) {
    if (needCollectInput) {
      if (uniqExtendsName.contains(extendName)) {
        return;
      } else {
        uniqExtendsName.add(extendName);
      }
    }
    SModelDescriptor extendModel = getModelByClassName(extendName);
    if (extendModel == null) {
      return;
    }
    JavaFile extendJavaFile = getDependJavaFile(extendName);
    JavaFile thisJavaFile = myJavaFiles.get(thisName);
    if (thisJavaFile == null || extendJavaFile == null) {
      return;
    }
    if (extendJavaFile.getFile().exists() && extendJavaFile.getFile().lastModified() > lastModified) {
      myFilesToCompile.add(extendJavaFile);
      if (!needCollectInput) {
        myFilesToCompile.add(thisJavaFile);
      }
    }
    IFile extendDependFile = getDependencyFile(extendModel);
    if (extendDependFile == null || !extendDependFile.exists() || !extendDependFile.isDirectory()) {
      return;
    }
    DependenciesRoot extendDependRoot = DependenciesRoot.load(extendDependFile);
    if (extendDependRoot != null) {
      for (Dependency extendDependency : extendDependRoot.getDependencies()) {
        if (extendDependency.getClassName().equals(extendName)) {
          for (String newExntedName : extendDependency.getExtends()) {
            collectExtends(newExntedName, extendName, true, lastModified, uniqExtendsName);
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

  private IFile getDependencyFile(SModelDescriptor md) {
    String outputDir = md.getModule().getGeneratorOutputPath();
    IFile dependFile = myDependFiles.get(md);
    if (dependFile == null) {
      dependFile = DependenciesRoot.getOutputFileOfModel(outputDir, md);
      myDependFiles.put(md, dependFile);
    }
    return dependFile;
  }

  private JavaFile getDependJavaFile(String name) {
    JavaFile extendJavaFile = null;
    SModelDescriptor extendModel = getModelByClassName(name);
    if (extendModel == null) {
      return null;
    }
    if (!extendModel.getModule().equals(myModule)) {
      extendJavaFile = new JavaFile(FileSystem.getFile(extendModel.getModule().getGeneratorOutputPath() + '/' + name.replace('.', '/') + MPSExtentions.DOT_JAVAFILE) , name);
    } else {
      extendJavaFile = myJavaFiles.get(name);
    }
    if (extendJavaFile == null || extendJavaFile.getFile().exists()) {
      return extendJavaFile;
    } else {
      return null;
    }
  }

  private long getLastModified(String className) {
    String shortName = NameUtil.shortNameFromLongName(className);
    Long result = myLastModifier.get(shortName);
    if (result == null) {
      String path = myModule.getClassesGen().getPath() + '/' + className.replace('.', '/') + MPSExtentions.DOT_CLASSFILE;
      result = FileSystem.getFile(path).lastModified();
    }
    return result;
  }

  public static void clear() {
    myDependFiles.clear();
  }
}
