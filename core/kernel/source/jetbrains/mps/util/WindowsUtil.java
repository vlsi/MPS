package jetbrains.mps.util;

import java.awt.*;

public class WindowsUtil {
  public static Rectangle findDeviceBoundsAt(Point location) {
    Rectangle deviceBounds = new Rectangle();

    //this is a hack but i don't know how to
    //make it work on many monitors
    GraphicsDevice devices[] = GraphicsEnvironment.getLocalGraphicsEnvironment().getScreenDevices();
    for (GraphicsDevice d : devices) {
      Rectangle bounds = d.getDefaultConfiguration().getBounds();
      if (bounds.contains(location)) deviceBounds = bounds;
    }
    return deviceBounds;
  }
}
