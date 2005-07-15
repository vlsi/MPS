package jetbrains.mps.util;

import javax.swing.*;
import java.awt.*;

/**
 * @author Kostik
 */
public class JSplitPaneWithoutBorders extends JSplitPane {
  public JSplitPaneWithoutBorders(int newOrientation, Component newLeftComponent, Component newRightComponent) {
    super(newOrientation, true, newLeftComponent, newRightComponent);
    setBorder(null);

    if (getLeftComponent() instanceof JComponent) {
      ((JComponent) getLeftComponent()).setBorder(null);
    }

    if (getRightComponent() instanceof JComponent) {
      ((JComponent) getRightComponent()).setBorder(null);
    }
  }
}
