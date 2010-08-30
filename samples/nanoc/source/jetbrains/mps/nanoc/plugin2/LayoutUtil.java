package jetbrains.mps.nanoc.plugin2;

import java.awt.GridBagConstraints;
import java.awt.Insets;

public class LayoutUtil {
  public static GridBagConstraints createFieldConstraints(int y) {
    return new GridBagConstraints(0, y, 1, 1, 1, 0, GridBagConstraints.NORTHWEST, GridBagConstraints.HORIZONTAL, new Insets(0, 0, 10, 0), 0, 0);
  }

  public static GridBagConstraints createLabelConstraints(int y) {
    return new GridBagConstraints(0, y, 1, 1, 1, 0, GridBagConstraints.NORTHWEST, GridBagConstraints.HORIZONTAL, new Insets(0, 0, 0, 0), 0, 0);
  }

  public static GridBagConstraints createPanelConstraints(int y) {
    return new GridBagConstraints(0, y, 1, 1, 1, 1, GridBagConstraints.NORTHWEST, GridBagConstraints.BOTH, new Insets(0, 0, 0, 0), 0, 0);
  }
}
