package jetbrains.mps.quickQueryLanguage.runtime;

import jetbrains.mps.smodel.SNode;

public interface Query {
  String getConcept();
  void doReplace(SNode node);
  boolean isSatisfies(SNode node);
}
