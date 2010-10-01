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

import jetbrains.mps.baseLanguage.textGen.BLDependenciesCache;
import jetbrains.mps.baseLanguage.textGen.ModelDependencies;
import jetbrains.mps.baseLanguage.textGen.RootDependencies;
import jetbrains.mps.project.IModule;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;

import java.io.File;
import java.util.*;

class Dependencies {
  private Map<String, Set<String>> myDependencies = new HashMap<String, Set<String>>();
  private Map<String, Set<String>> myExtendsDependencies = new HashMap<String, Set<String>>();
  private Map<String, IModule> myModules = new HashMap<String, IModule>();
  private Map<String, Long> myLastModified = new HashMap<String, Long>();

  public Dependencies(Collection<IModule> ms) {
    for (IModule m : ms) {
      collectDependencies(m);
    }
  }

  public Iterable<String> getAllDependencies(String fqName) {
    Set<String> result = new HashSet<String>();
    fillDependencies(fqName, result);
    fillExtendsDependencies(fqName, result);
    return result;
  }

  private void fillDependencies(String fqName, Set<String> result) {
    if (!myDependencies.containsKey(fqName)) return;
    result.addAll(myDependencies.get(fqName));
  }

  private void fillExtendsDependencies(String fqName, Set<String> result) {
    if (!myExtendsDependencies.containsKey(fqName)) return;

    for (String ext : myExtendsDependencies.get(fqName)) {
      result.add(ext);
      fillExtendsDependencies(ext, result);
    }
  }

  public IFile getJavaFile(String fqName) {
    IModule m = myModules.get(fqName);
    if (m == null) return null;

    String outputPath = m.getGeneratorOutputPath() + File.separator + NameUtil.pathFromNamespace(fqName) + MPSExtentions.DOT_JAVAFILE;
    return FileSystem.getInstance().getFileByPath(outputPath);
  }

  private void collectDependencies(IModule m) {
    String outputPath = m.getGeneratorOutputPath();
    String testOutputPath = m.getTestsGeneratorOutputPath();
    if (outputPath == null && testOutputPath == null) return;

    List<SModelDescriptor> models = m.getOwnModelDescriptors();
    for (SModelDescriptor md : models) {
      if (!SModelStereotype.isUserModel(md)) continue;

      ModelDependencies dependRoot = BLDependenciesCache.getInstance().get(md);
      if (dependRoot == null) continue;
      add(m, dependRoot);
    }
  }

  private void add(IModule m, ModelDependencies root) {
    for (RootDependencies r : root.getDependencies()) {
      final String className = r.getClassName();

      myModules.put(className, m);
      myDependencies.put(className, r.getDependencies());
      myExtendsDependencies.put(className, r.getExtends());
    }
  }

  public Long getJavaFileLastModified(String fqName) {
    Long value = myLastModified.get(fqName);
    if (value == null) {
      IFile iFile = getJavaFile(fqName);
      if (iFile == null) {
        value = 0L;
      } else {
        value = iFile.lastModified();

      }
      myLastModified.put(fqName, value);
    }

    return value;
  }

  public IModule getModule(String fqName) {
    return myModules.get(fqName);
  }
}
