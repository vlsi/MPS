package jetbrains.mps.project;

import jetbrains.mps.reloading.CompositeClassPathItem;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.smodel.Language;

import java.util.Set;
import java.util.HashSet;

class ClasspathCollector {
  private Set<IModule> myStart;
  private CompositeClassPathItem myResult = new CompositeClassPathItem();
  private Set<IModule> myVisited = new HashSet<IModule>();

  ClasspathCollector(Set<IModule> start) {
    myStart = new HashSet<IModule>(start);
  }

  IClassPathItem collect() {
    return collect(false, false);
  }

  IClassPathItem collect(boolean includeJDK, boolean includeMPS) {
    for (IModule m : myStart) {
      doCollect(m);
    }

    if (includeJDK) {
      myResult.add(ClassLoaderManager.getInstance().getJDK());
    }

    if (includeMPS) {
      myResult.add(ClassLoaderManager.getInstance().getMPSPath());
    }

    return myResult.optimize();
  }

  private void doCollect(IModule current) {
    if (myVisited.contains(current)) {
      return;
    }
    myVisited.add(current);

    myResult.add(current.getClassPathItem());

    for (IModule dep : current.getDependOnModules()) {
      doCollect(dep);
    }

    for (Language l : current.getUsedLanguages()) {
      myResult.add(l.getLanguageRuntimeClasspath());
      for (IModule runtimeModule : l.getRuntimeDependOnModules()) {
        doCollect(runtimeModule);        
      }
    }

    if (current instanceof Language) {
      Language l = (Language) current;
      for (Language extended : l.getExtendedLanguages()) {
        doCollect(extended);
      }
    }
  }
}