package org.jetbrains.mps.openapi.persistence.indexing;

import jetbrains.mps.components.CoreComponent;

import java.util.HashMap;
import java.util.Map;

public class FastGoToRegistry implements CoreComponent {
  private static FastGoToRegistry INSTANCE;

  public static FastGoToRegistry getInstance() {
    return INSTANCE;
  }

  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    INSTANCE = this;
  }

  public void dispose() {
    INSTANCE = null;
  }

  //------------CoreComponent stuff end----------------

  private Map<String, NodeNavigationContributor> myRootType2Contributor = new HashMap<String, NodeNavigationContributor>();

  public void addNavigationContributor(String id, NodeNavigationContributor contributor) {
    myRootType2Contributor.put(id, contributor);
  }

  public void removeNavigationContributor(String id) {
    myRootType2Contributor.remove(id);
  }

  public NodeNavigationContributor getNavigationContributor(String id) {
    return myRootType2Contributor.get(id);
  }
}