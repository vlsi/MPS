package org.jetbrains.mps.openapi.persistence.indexing;

import jetbrains.mps.components.CoreComponent;

import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

public class FastFindUsagesRegistry implements CoreComponent {
  private static FastFindUsagesRegistry INSTANCE;

  public static FastFindUsagesRegistry getInstance() {
    return INSTANCE;
  }

  @Override
  public void init() {
    if (INSTANCE != null) {
      throw new IllegalStateException("double initialization");
    }

    INSTANCE = this;
  }

  @Override
  public void dispose() {
    INSTANCE = null;
  }

  //------------CoreComponent stuff end----------------

  private Set<FindUsagesParticipant> myParticipants = new LinkedHashSet<FindUsagesParticipant>();

  public void addParticipant(FindUsagesParticipant participant) {
    myParticipants.add(participant);
  }

  public void removeParticipant(FindUsagesParticipant participant) {
    myParticipants.remove(participant);
  }

  public Set<FindUsagesParticipant> getParticipants() {
    return Collections.unmodifiableSet(myParticipants);
  }
}
