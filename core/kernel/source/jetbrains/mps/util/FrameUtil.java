package jetbrains.mps.util;

import javax.swing.*;
import java.awt.*;

/**
 * @author Kostik
 */
public class FrameUtil {
  public static void activateFrame(Frame frame) {
    frame.setAlwaysOnTop(true);
    frame.setAlwaysOnTop(false);

    frame.toFront();
  }
}
