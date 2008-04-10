package jetbrains.mps.project;

import java.util.Set;
import java.util.HashSet;

class DependencyCollector<T extends IModule> {
  private IModule myStart;
  private Class<T> myResultElementType;

  private Set<IModule> myVisited = new HashSet<IModule>();
  private Set<T> myResult = new HashSet<T>();

  DependencyCollector(IModule start, Class<T> elementType ) {
    myStart = start;
    myResultElementType = elementType;
  }

  Set<T> collect() {
    doCollect(myStart);
    return myResult;
  }

  private void doCollect(IModule current) {
    if (myVisited.contains(current)) {
      return;
    }
    myVisited.add(current);

    for (IModule module : current.getExplicitlyDependOnModules()) {
      if (myResultElementType.isInstance(module) && !myResult.contains((T) module)) {
        myResult.add((T) module);
        doCollect(module);
      }
    }
  }
}
