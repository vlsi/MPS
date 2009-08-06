package jetbrains.mps.typesystem.inference;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.core.behavior.BaseConcept_Behavior;

public class MetaLevelUtil {
  public static int getMetaLevel(SNode node) {
    return BaseConcept_Behavior.call_getMetaLevel_3981318653438234726(node);
  }
}
