package jetbrains.mps.smodel;

import jetbrains.mps.util.annotation.UseCarefully;

@UseCarefully
public final class HackSNodeUtil {

  private HackSNodeUtil() {
  }

  @UseCarefully
  public static void setConceptFqName(SNode node, String conceptFQName) {
    node.setConceptFqName(conceptFQName);
  }

}
