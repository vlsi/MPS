package jetbrains.mps.smodel;

import jetbrains.mps.util.annotation.UseCarefully;
import org.jetbrains.annotations.NotNull;

@UseCarefully
public final class HackSNodeUtil {

  private HackSNodeUtil() {
  }

  @UseCarefully
  public static void setConceptFqName(SNode node, String conceptFQName) {
    node.setConceptFqName(conceptFQName);
  }

  @UseCarefully
  public static void changePropertyName(SNode node, @NotNull String oldPropertyName, @NotNull String newPropertyName) {
    node.changePropertyName(oldPropertyName, newPropertyName);
  }
}
