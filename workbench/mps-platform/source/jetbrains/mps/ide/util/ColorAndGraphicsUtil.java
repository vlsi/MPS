/*
 * Copyright 2003-2011 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.ide.util;

import java.awt.*;
import java.awt.image.BufferedImage;

public class ColorAndGraphicsUtil {
  public static final int WAVE_HEIGHT = 2;
  public static final int WAVE_SEGMENT_LENGTH = WAVE_HEIGHT * 2;
  private static final int DASH_SIZE = 8;
  private static final int STRIPE_SIZE = 6;

  public static Color saturateColor(Color c, float factor) {
    float[] hsb = new float[3];
    Color.RGBtoHSB(c.getRed(), c.getGreen(), c.getBlue(), hsb);
    float saturation = hsb[1];
    saturation = saturation * factor;
    if (saturation > 1.0f) saturation = 1.0f;
    hsb[1] = saturation;
    final Color result = Color.getHSBColor(hsb[0], hsb[1], hsb[2]);
    return new Color(result.getRed(), result.getGreen(), result.getBlue(), c.getAlpha());
  }

  public static Color brightenColor(Color c, float factor) {
    float[] hsb = new float[3];
    Color.RGBtoHSB(c.getRed(), c.getGreen(), c.getBlue(), hsb);
    float brightness = hsb[2];
    brightness = brightness * factor;
    if (brightness > 1.0f) brightness = 1.0f;
    hsb[2] = brightness;
    final Color result = Color.getHSBColor(hsb[0], hsb[1], hsb[2]);
    return new Color(result.getRed(), result.getGreen(), result.getBlue(), c.getAlpha());
  }

  public static BasicStroke dashedStroke() {
    float[] dash = new float[]{3.0f};
    return new BasicStroke(1.0f, BasicStroke.CAP_BUTT, BasicStroke.JOIN_MITER, 1.0f, dash, 0.0f);
  }

  public static BasicStroke dashedStroke(float dash_phase) {
    float[] dash = new float[]{4.0f, 4.0f};
    return new BasicStroke(1.0f, BasicStroke.CAP_BUTT, BasicStroke.JOIN_MITER, 1.0f, dash, dash_phase);
  }

  public static BasicStroke dottedStroke() {
    float[] dash = new float[]{1.0f, 3.0f};
    return new BasicStroke(1.0f, BasicStroke.CAP_BUTT, BasicStroke.JOIN_MITER, 1.0f, dash, 0.0f);
  }

  public static void drawWave(Graphics g, int xStart, int xEnd, int y) {
    int offset = xStart % WAVE_SEGMENT_LENGTH;

    Graphics gc = g.create();
    gc.translate(xStart - offset, y);

    Graphics2D g2d = (Graphics2D) gc;
    Paint oldPaint = g2d.getPaint();
    g2d.setPaint(createPaintForLine(g.getColor()));
    g2d.fillRect(0, 0, xEnd - xStart + offset, WAVE_HEIGHT + 1);
    g2d.setPaint(oldPaint);
  }

  public static void fillStripes(Graphics g, int x, int y, int width, int height) {
    int offsetx = x % STRIPE_SIZE;
    int offsety = y % STRIPE_SIZE;

    Graphics gc = g.create();
    gc.translate(x - offsetx, y - offsety);

    Graphics2D g2d = (Graphics2D) gc;
    Paint oldPaint = g2d.getPaint();
    g2d.setPaint(createPaintForStripe(g.getColor()));

    g2d.fillRect(offsetx, offsety, width, height);

    g2d.setPaint(oldPaint);
  }

  public static void drawDashedRect(Graphics g, int x, int y, int width, int height) {
    Graphics gc = g.create();
    int phase = x % DASH_SIZE;

    Graphics2D g2d = (Graphics2D) gc;
    Stroke oldStroke = g2d.getStroke();
    g2d.setStroke(dashedStroke((float) phase));

    g2d.drawRect(x,y,width,height);

    g2d.setStroke(oldStroke);
  }

  public static void drawWaveOld(Graphics g, int xStart, int xEnd, int y) {
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

  private static TexturePaint createPaintForLine(Color c) {
    BufferedImage image = new BufferedImage(WAVE_SEGMENT_LENGTH, WAVE_HEIGHT + 1, BufferedImage.TYPE_INT_ARGB);
    Graphics g = image.getGraphics();
    g.setColor(new Color(0, 0, 0, 0));
    g.fillRect(0, 0, image.getWidth(), image.getHeight());
    g.setColor(c);
    drawWaveSegment(g, 0, 0);
    return new TexturePaint(image, new Rectangle(0, 0, image.getWidth(), image.getHeight()));
  }

  public static Point getCentralPosition(Component parent, Component component) {
    return new Point(parent.getX() + (parent.getWidth() - component.getWidth()) / 2,
      parent.getY() + (parent.getHeight() - component.getHeight()) / 2);
  }

  private static TexturePaint createPaintForStripe(Color c) {
    BufferedImage image = new BufferedImage(STRIPE_SIZE, STRIPE_SIZE, BufferedImage.TYPE_INT_ARGB);
    Graphics g = image.getGraphics();
    g.setColor(new Color(0, 0, 0, 0));
    g.fillRect(0, 0, image.getWidth(), image.getHeight());
    g.setColor(c);

    g.drawLine(0, 0 + 2, 0 + 2, 0);
    g.drawLine(0, 0 + 3, 0 + 3, 0);

    g.drawLine(0 + 3, 0 + 5, 0 + 5, 0 + 3);
    g.drawLine(0 + 4, 0 + 5, 0 + 5, 0 + 4);

    return new TexturePaint(image, new Rectangle(0, 0, image.getWidth(), image.getHeight()));
  }
}
