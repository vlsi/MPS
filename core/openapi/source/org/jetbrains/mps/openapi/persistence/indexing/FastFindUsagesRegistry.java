package org.jetbrains.mps.openapi.persistence.indexing;

import jetbrains.mps.components.CoreComponent;

import java.util.HashMap;
import java.util.Map;

public class FastFindUsagesRegistry implements CoreComponent {
  private static FastFindUsagesRegistry INSTANCE;

  public static FastFindUsagesRegistry getInstance() {
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

  private Map<String, FastFindSupport> myRootType2FindSupport = new HashMap<String, FastFindSupport>();

  public void setFastFindSupport(String id, FastFindSupport ffs) {
    if (ffs != null) {
      myRootType2FindSupport.put(id, ffs);
    } else {
      myRootType2FindSupport.remove(id);
    }
  }

  public FastFindSupport getFastFindSupport(String id) {
    return myRootType2FindSupport.get(id);
  }
}
