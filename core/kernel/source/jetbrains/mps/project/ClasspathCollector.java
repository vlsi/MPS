package jetbrains.mps.project;

import jetbrains.mps.reloading.*;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.lang.core.structure.Core_Language;

import java.util.*;

public class ClasspathCollector {
  private static final Logger LOG = Logger.getLogger(ClasspathCollector.class);

  private Set<IModule> myStart;
  private Set<IModule> myVisited = new HashSet<IModule>();
  private Set<IClassPathItem> myResult = new LinkedHashSet<IClassPathItem>();
  private Map<IClassPathItem, List<IModule>> myPaths = new HashMap<IClassPathItem, List<IModule>>();
  private Stack<IModule> myStack = new Stack<IModule>();

  public ClasspathCollector(Set<IModule> start) {
    myStart = new HashSet<IModule>(start);
  }

  public IClassPathItem collect() {
    return collect(false, false);
  }

  public IClassPathItem collect(boolean includeJDK, boolean includeMPS) {
    CompositeClassPathItem result = new CompositeClassPathItem();

    for (IModule m : myStart) {
      doCollect(m);
    }

    if (includeJDK) {
      result.add(CommonPaths.getJDK());
    }

    if (includeMPS) {
      result.add(CommonPaths.getMPSPath());           
    }

    for (IClassPathItem item : myResult) {
      result.add(item);
    }

    return result.optimize();
  }

  public List<IClassPathItem> getResult() {
    return new ArrayList<IClassPathItem>(myResult);
  }

  public List<IModule> getPathFor(IClassPathItem item) {
    return myPaths.get(item);
  }

  private void doCollect(IModule current) {
    try {
      myStack.push(current);

      if (myVisited.contains(current)) {
        return;
      }

      myVisited.add(current);
      addPart(current.getClassPathItem());

      for (IModule dep : current.getAllDependOnModules()) {
        doCollect(dep);
      }

      for (Language l : current.getAllUsedLanguages()) {
        myStack.push(l);
        addPart(l.getLanguageRuntimeClasspath());
        for (IModule runtimeModule : l.getRuntimeDependOnModules()) {
          doCollect(runtimeModule);
        }        
        myStack.pop();
      }

      if (current instanceof Language) {
        Language l = (Language) current;
        doCollect(Core_Language.get());
        for (Language extended : l.getExtendedLanguages()) {
          doCollect(extended);
        }
      }
    } finally {
      myStack.pop();
    }
  }

  private void addPart(IClassPathItem item) {
    for (IClassPathItem leaf : item.flatten()) {
      myResult.add(leaf);
      myPaths.put(leaf, new ArrayList<IModule>(myStack));
    }
    
  }
}                                             