package jetbrains.mps.typesystem.inference;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.core.behavior.BaseConcept_Behavior;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 17.07.2009
 * Time: 19:35:18
 * To change this template use File | Settings | File Templates.
 */
public class MetaLevelUtil {
  public static int getMetaLevel(SNode node) {
    return BaseConcept_Behavior.call_getMetaLevel_3981318653438234726(node);
  }
}
