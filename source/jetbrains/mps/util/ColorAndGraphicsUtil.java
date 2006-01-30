package jetbrains.mps.util;

import java.awt.Color;
import java.awt.BasicStroke;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 18.01.2006
 * Time: 16:10:52
 * To change this template use File | Settings | File Templates.
 */
public class ColorAndGraphicsUtil {
  public static Color saturateColor(Color c, float factor) {
    float[] hsb = new float[3];
    Color.RGBtoHSB(c.getRed(), c.getGreen(), c.getBlue(), hsb);
    float saturation = hsb[1];
    saturation = saturation * factor;
    if (saturation > 1.0f) saturation = 1.0f;
    hsb[1] = saturation;
    int rgb = Color.HSBtoRGB(hsb[0], hsb[1], hsb[2]);
    return new Color(rgb);
  }

  public static Color brightenColor(Color c, float factor) {
    float[] hsb = new float[3];
    Color.RGBtoHSB(c.getRed(), c.getGreen(), c.getBlue(), hsb);
    float brightness = hsb[2];
    brightness = brightness * factor;
    if (brightness > 1.0f) brightness = 1.0f;
    hsb[2] = brightness;
    int rgb = Color.HSBtoRGB(hsb[0], hsb[1], hsb[2]);
    return new Color(rgb);
  }

  public static BasicStroke dashedStroke() {
    float[] dash = new float[]{3.0f};
    BasicStroke stroke = new BasicStroke(1.0f, BasicStroke.CAP_BUTT, BasicStroke.JOIN_MITER, 1.0f, dash, 0.0f);
    return stroke;
  }
}
