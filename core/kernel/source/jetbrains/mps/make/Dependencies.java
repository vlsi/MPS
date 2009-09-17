package jetbrains.mps.make;

import jetbrains.mps.project.IModule;
import jetbrains.mps.util.misc.hash.HashMap;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.baseLanguage.textGen.ModelDependencies;
import jetbrains.mps.baseLanguage.textGen.RootDependencies;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.MPSExtentions;

import java.util.*;
import java.io.File;

class Dependencies {
  private Map<String, Set<String>> myDependencies = new HashMap<String, Set<String>>();
  private Map<String, Set<String>> myExtendsDependencies = new HashMap<String, Set<String>>();
  private Map<String, IModule> myModules = new HashMap<String, IModule>();

  public Dependencies(Collection<IModule> ms) {
    for (IModule m : ms) {
      collectDependencies(m);
    }
  }

  public Set<String> getAllDependencies(String fqName) {
    Set<String> result = new HashSet<String>();
    result.addAll(getDependencies(fqName));
    result.addAll(getExtendsDependencies(fqName));
    return result;
  }

  public Set<String> getDependencies(String fqName) {
    if (!myDependencies.containsKey(fqName)) return Collections.EMPTY_SET;
    return Collections.unmodifiableSet(myDependencies.get(fqName));
  }

  public Set<String> getExtendsDependencies(String fqName) {
    if (!myExtendsDependencies.containsKey(fqName)) return Collections.EMPTY_SET;

    Set<String> result = new HashSet<String>();
    for (String ext : myExtendsDependencies.get(fqName)) {
      result.add(ext);
      result.addAll(getExtendsDependencies(ext));
    }
    return result;
  }

  public IFile getJavaFile(String fqName) {
    IModule m = myModules.get(fqName);
    if (m == null) return null;

    String outputPath = m.getGeneratorOutputPath() + File.separator + fqName.replace('.', File.separatorChar) + MPSExtentions.DOT_JAVAFILE;
    return FileSystem.getFile(outputPath);
  }

  private void collectDependencies(IModule m) {
    if (m.getGeneratorOutputPath() == null) return;

    List<SModelDescriptor> models = m.getOwnModelDescriptors();
    for (SModelDescriptor md : models) {
      if (SModelStereotype.isUserModel(md)) continue;
      
      IFile file = ModelDependencies.getOutputFileOfModel(m.getGeneratorOutputPath(), md);
      if (!file.exists()) continue;
      ModelDependencies dependRoot = ModelDependencies.load(file);
      if (dependRoot == null) continue;
      add(m, dependRoot);
    }
  }

  private void add(IModule m, ModelDependencies root) {
    for (RootDependencies r : root.getDependencies()) {
      myModules.put(r.getClassName(), m);
      myDependencies.put(r.getClassName(), r.getDependencies());
      myExtendsDependencies.put(r.getClassName(), r.getExtends());
    }
  }
}
