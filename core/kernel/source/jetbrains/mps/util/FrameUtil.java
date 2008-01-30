package jetbrains.mps.util;

import javax.swing.*;
import java.awt.*;

/**
 * @author Kostik
 */
public class FrameUtil {
  public static void activateFrame(Frame frame) {
    frame.toFront();

    int state = frame.getExtendedState();
    Rectangle bounds = frame.getBounds();

    frame.setExtendedState(JFrame.ICONIFIED);
    frame.setExtendedState(JFrame.MAXIMIZED_BOTH);

    frame.setExtendedState(state);
    frame.setBounds(bounds);
  }
}
