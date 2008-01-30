package jetbrains.mps.util;

import java.awt.*;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 18.01.2006
 * Time: 16:10:52
 * To change this template use File | Settings | File Templates.
 */
public class ColorAndGraphicsUtil {
  public static final int WAVE_HEIGHT = 2;
  public static final int WAVE_SEGMENT_LENGTH = 4;

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
    return new BasicStroke(1.0f, BasicStroke.CAP_BUTT, BasicStroke.JOIN_MITER, 1.0f, dash, 0.0f);
  }

  public static BasicStroke dottedStroke() {
    float[] dash = new float[]{1.0f,3.0f};
    return new BasicStroke(1.0f, BasicStroke.CAP_BUTT, BasicStroke.JOIN_MITER, 1.0f, dash, 0.0f);
  }


  public static void drawWave(Graphics g, int xStart, int xEnd, int y) {
    int startSegment = xStart / WAVE_SEGMENT_LENGTH;
    int endSegment = xEnd / WAVE_SEGMENT_LENGTH;
    for (int i = startSegment; i < endSegment; i++) {
      drawWaveSegment(g, WAVE_SEGMENT_LENGTH * i, y);
    }

    int x = WAVE_SEGMENT_LENGTH * endSegment;
    g.drawLine(x, y + WAVE_HEIGHT, x + WAVE_SEGMENT_LENGTH / 2, y);
  }

  public static void drawWaveSegment(Graphics g, int x, int y) {
    g.drawLine(x, y + WAVE_HEIGHT, x + WAVE_SEGMENT_LENGTH / 2, y);
    g.drawLine(x + WAVE_SEGMENT_LENGTH / 2, y, x + WAVE_SEGMENT_LENGTH, y + WAVE_HEIGHT);
  }

  public static Point getCentralPosition(Component parent, Component component) {
    return new Point(parent.getX() + (parent.getWidth() - component.getWidth()) / 2,
             parent.getY() + (parent.getHeight() - component.getHeight()) / 2);
  }
}
