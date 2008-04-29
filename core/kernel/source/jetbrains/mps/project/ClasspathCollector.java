package jetbrains.mps.project;

import jetbrains.mps.reloading.*;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.logging.Logger;

import java.util.Set;
import java.util.HashSet;
import java.io.File;
import java.io.IOException;

class ClasspathCollector {
  private static final Logger LOG = Logger.getLogger(ClasspathCollector.class);

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

    //todo hack
    if (current.isPackaged()) {
      try {
        File parent = current.getBundleHome().getParentFile();
        String name = current.getModuleUID() + ".lib.jar";
        File file = new File(parent, name);
        if (file.exists()) {
          myResult.add(new JarFileClassPathItem(file.getPath()));
        }
      } catch (IOException e) {
        LOG.error(e);
      }
    }

    myResult.add(current.getClassPathItem());


    for (IModule dep : current.getDependOnModules()) {
      doCollect(dep);
    }

    for (Language l : current.getUsedLanguages()) {
      //todo hack      
      if (l.isPackaged()) {
        try {
          File parent = current.getBundleHome().getParentFile();
          String name = current.getModuleUID() + ".runtime.jar";
          File file = new File(parent, name);
          if (file.exists()) {
            myResult.add(new JarFileClassPathItem(file.getPath()));
          }
        } catch (IOException e) {
          LOG.error(e);
        }
      }

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