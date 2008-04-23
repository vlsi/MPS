package jetbrains.mps.project;

import jetbrains.mps.reloading.CompositeClassPathItem;
import jetbrains.mps.reloading.IClassPathItem;
import jetbrains.mps.smodel.Language;

import java.util.Set;
import java.util.HashSet;

class ClasspathCollector {
  private IModule myStart;
  private CompositeClassPathItem myResult = new CompositeClassPathItem();
  private Set<IModule> myVisited = new HashSet<IModule>();

  ClasspathCollector(IModule start) {
    myStart = start;
  }

  IClassPathItem collect() {
    doCollect(myStart);
    return myResult;
  }

  private void doCollect(IModule current) {
    if (myVisited.contains(current)) {
      return;
    }
    myVisited.add(current);

    myResult.add(current.getRuntimeClasspath());
    myResult.add(current.getJavaStubsClassPathItem());

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