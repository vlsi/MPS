/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.ide.editor;

import com.intellij.openapi.editor.SyntaxHighlighterColors;
import com.intellij.openapi.editor.colors.ColorKey;
import com.intellij.openapi.editor.colors.EditorColorsListener;
import com.intellij.openapi.editor.colors.EditorColorsManager;
import com.intellij.openapi.editor.colors.EditorColorsScheme;
import com.intellij.openapi.editor.colors.TextAttributesKey;
import com.intellij.openapi.editor.markup.EffectType;
import com.intellij.openapi.editor.markup.TextAttributes;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import jetbrains.mps.util.Pair;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;

import java.awt.Color;
import java.util.HashMap;
import java.util.Map;

public class StyleRegistryIdeaImpl extends StyleRegistry implements EditorColorsListener {
  private static final Logger LOG = LogManager.getLogger(StyleRegistryIdeaImpl.class);

  private final static int brightnessTH = 125;
  private final static int colorTH = 500;
  private final static int colorIterationSteps = 5;
  private final static int colorIterationDelta = 50;

  private EditorColorsManager myColorsManager;
  protected final Map<String, String> myIDEAStylesMapping = new HashMap<String, String>();
  protected final Map<Pair<Color, Color>, Color> myColorsMapping = new HashMap<Pair<Color, Color>, Color>();

  public StyleRegistryIdeaImpl(EditorColorsManager colorsManager) {
    myColorsManager = colorsManager;
    ourInstance = this;
    fillIdeaMappings();
    fillColorMappings();
  }

  @Override
  public Color getEditorBackground() {
    return getColorsScheme().getDefaultBackground();
  }

  @Override
  public Color getEditorForeground() {
    return getColorsScheme().getDefaultForeground();
  }

  @Override
  public Color getColor(String key) {
    if (myIDEAStylesMapping.containsKey(key)) {
      key = myIDEAStylesMapping.get(key);
    }

    Color color = getColorsScheme().getColor(ColorKey.find(key));
    if (color == null) {
      color = getColorsScheme().getAttributes(TextAttributesKey.find(key)).getForegroundColor();
    }
    return color;
  }

  @Override
  public Color getSimpleColor(Color color) {
    return getSimpleColor(color, getEditorBackground());
  }

  @Override
  public Color getSimpleColor(Color color, final Color bg) {
    if (!isDarkTheme() || color == null || bg == null)
      return color;

    final Color original = color;
    Pair<Color, Color> colorPair = new Pair<Color, Color>(original, bg);
    if (myColorsMapping.containsKey(colorPair))
      return myColorsMapping.get(colorPair);

    if ((Math.abs(color.getRGB()) - Math.abs(Color.BLACK.getRGB()) / 2) * (Math.abs(bg.getRGB()) - Math.abs(Color.BLACK.getRGB()) / 2) < 0)
      color = new Color(255 - color.getRed(), 255 - color.getGreen(), 255 - color.getBlue());

    int counter = 0;
    while (!isGoodContrastWithBG(color, bg) && counter < colorIterationSteps) {
      int deltaR = Math.abs(bg.getRed() - color.getRed());
      int deltaG = Math.abs(bg.getGreen() - color.getGreen());
      int deltaB = Math.abs(bg.getBlue() - color.getBlue());
      int deltaMin = Math.min((Math.min(deltaR, deltaG)), deltaB);
      if (deltaMin == deltaR) {
        color = new Color((color.getRed() + colorIterationDelta) % 256, color.getGreen(), color.getBlue());
      } else if (deltaMin == deltaG) {
        color = new Color(color.getRed(), (color.getGreen() + colorIterationDelta) % 256, color.getBlue());
      } else if (deltaMin == deltaB) {
        color = new Color(color.getRed(), color.getGreen(), (color.getBlue() + colorIterationDelta) % 256);
      }
      counter++;
    }

    myColorsMapping.put(colorPair, color);
    return color;
  }

  private boolean isGoodContrastWithBG(Color color, final Color bg) {
    int brightnessColor = (299 * color.getRed() + 587 * color.getGreen() + 114 * color.getBlue()) / 1000;
    int brightnessBG = (299 * bg.getRed() + 587 * bg.getGreen() + 114 * bg.getBlue()) / 1000;

    int brightnessDiff = brightnessBG - brightnessColor;
    int colorDiff = Math.abs(color.getRed() - bg.getRed())
        + Math.abs(color.getGreen() - bg.getGreen())
        + Math.abs(color.getBlue() - bg.getBlue());

    return Math.abs(brightnessDiff) >= brightnessTH || colorDiff >= colorTH;
  }

  @Override
  public Style getStyle(String key) {
    if (myIDEAStylesMapping.containsKey(key)) {
      key = myIDEAStylesMapping.get(key);
    }

    Style style = super.getStyle(key);
    if (style == null) {
      // TODO: check if specified key is valid. We should return null for unknown keys...
      style = new StyleImpl();

      TextAttributes textAttributes = getColorsScheme().getAttributes(TextAttributesKey.find(key));
      if (textAttributes == null)
        textAttributes = new TextAttributes();
      style.set(StyleAttributes.TEXT_COLOR, textAttributes.getForegroundColor());
      style.set(StyleAttributes.TEXT_BACKGROUND_COLOR, textAttributes.getBackgroundColor());
      style.set(StyleAttributes.FONT_STYLE, textAttributes.getFontType());
      if (textAttributes.getEffectColor() != null) {
        style.set(StyleAttributes.UNDERLINED, textAttributes.getEffectType().equals(EffectType.LINE_UNDERSCORE));
        style.set(StyleAttributes.STRIKE_OUT, textAttributes.getEffectType().equals(EffectType.STRIKEOUT));
      }

      setStyle(key, style);
    }
    return style;
  }

  @Override
  public boolean isDarkTheme() {
    return getColorsScheme().getName().contains("Darcula");
  }

  private void fillIdeaMappings() {
    try {
      addIdeaMappingsExt("DEFAULT_NULL_TEXT_COLOR", "NOT_USED_ELEMENT_ATTRIBUTES");

      addIdeaMappingsExt("FOLDED_TEXT", "FOLDED_TEXT_ATTRIBUTES");
      addIdeaMappingsExt("URL", "HYPERLINK_ATTRIBUTES");

      addIdeaMappingsExt("LOCAL_VARIABLE", "LOCAL_VARIABLE_ATTRIBUTES");
      addIdeaMappingsExt("PARAMETER", "PARAMETER_ATTRIBUTES");
      addIdeaMappingsExt("INSTANCE_FIELD", "INSTANCE_FIELD_ATTRIBUTES");
      addIdeaMappingsExt("METHOD_DECLARATION", "METHOD_DECLARATION_ATTRIBUTES");
      addIdeaMappingsExt("METHOD_CALL", "METHOD_CALL_ATTRIBUTES");
      addIdeaMappingsExt("STATIC_FIELD", "STATIC_FIELD_ATTRIBUTES");
      addIdeaMappingsExt("STATIC_FINAL_FIELD", "STATIC_FINAL_FIELD_ATTRIBUTES");
      addIdeaMappingsExt("STATIC_METHOD", "STATIC_METHOD_ATTRIBUTES");
      addIdeaMappingsExt("DEPRECATED", "DEPRECATED_ATTRIBUTES");

      addIdeaMappingsExt("CLASS_NAME", "CLASS_NAME_ATTRIBUTES");

      addIdeaMappingsExt("ANNOTATION", "ANNOTATION_NAME_ATTRIBUTES");
      addIdeaMappingsExt("NOT_USED_ELEMENT", "NOT_USED_ELEMENT_ATTRIBUTES");
      addIdeaMappingsExt("TODO", "TODO_DEFAULT_ATTRIBUTES");

      //HACK: find out right way to init Syntax Highlighters
      Object o = SyntaxHighlighterColors.KEYWORD;
      addIdeaMappingsExt("DOC_TAG", "JAVA_DOC_TAG");
      addIdeaMappingsExt("DOC_COMMENT", "JAVA_DOC_COMMENT");
      addIdeaMappingsExt("KEYWORD", "JAVA_KEYWORD");
      addIdeaMappingsExt("LINE_COMMENT", "JAVA_LINE_COMMENT");
      addIdeaMappingsExt("BLOCK_COMMENT", "JAVA_BLOCK_COMMENT");
      addIdeaMappingsExt("NUMBER", "JAVA_NUMBER");
      addIdeaMappingsExt("STRING", "JAVA_STRING");
      addIdeaMappingsExt("OPERATION_SIGN", "JAVA_OPERATION_SIGN");
      addIdeaMappingsExt("PARENTH", "JAVA_PARENTH");
      addIdeaMappingsExt("BRACKETS", "JAVA_BRACKETS");
      addIdeaMappingsExt("BRACES", "JAVA_BRACES");
      addIdeaMappingsExt("SEMICOLON", "JAVA_SEMICOLON");
      addIdeaMappingsExt("DOT", "JAVA_DOT");

      addIdeaMappingsExt("BREAKPOINT", "BREAKPOINT_ATTRIBUTES");
      addIdeaMappingsExt("EXECUTIONPOINT", "EXECUTIONPOINT_ATTRIBUTES");

      //addIdeaMappingsExt("","");
    } catch (StyleRegistryMappingKeyException e) {
      LOG.error("Exception on registering IDEA style mappings", e);
    }
  }

  private void fillColorMappings() {
    final Color bg = getEditorBackground();
    myColorsMapping.put(new Pair<Color, Color>(MPSColors.LIGHT_BLUE, bg), new Color(104, 151, 186));
    myColorsMapping.put(new Pair<Color, Color>(MPSColors.DARK_BLUE, bg), new Color(204, 120, 50));
    myColorsMapping.put(new Pair<Color, Color>(MPSColors.DARK_GREEN, bg), new Color(98, 151, 85));
    myColorsMapping.put(new Pair<Color, Color>(MPSColors.DARK_MAGENTA, bg), new Color(152, 118, 170));
    myColorsMapping.put(new Pair<Color, Color>(MPSColors.RED, bg), new Color(255, 107, 104));
    myColorsMapping.put(new Pair<Color, Color>(MPSColors.PINK, bg), new Color(90, 100, 126));
    myColorsMapping.put(new Pair<Color, Color>(MPSColors.ORANGE, bg), new Color(255, 198, 109));
    myColorsMapping.put(new Pair<Color, Color>(MPSColors.YELLOW, bg), new Color(0, 99, 0));
    myColorsMapping.put(new Pair<Color, Color>(MPSColors.GREEN, bg), new Color(0, 128, 0));
    myColorsMapping.put(new Pair<Color, Color>(MPSColors.MAGENTA, bg), new Color(174, 138, 190));
    myColorsMapping.put(new Pair<Color, Color>(MPSColors.CYAN, bg), new Color(32, 153, 157));
    myColorsMapping.put(new Pair<Color, Color>(MPSColors.BLUE, bg), new Color(40, 123, 222));
    myColorsMapping.put(new Pair<Color, Color>(MPSColors.LIGHT_GRAY, bg), new Color(96, 96, 96));
    myColorsMapping.put(new Pair<Color, Color>(MPSColors.GRAY, bg), MPSColors.GRAY);
    myColorsMapping.put(new Pair<Color, Color>(MPSColors.DARK_GRAY, bg), MPSColors.LIGHT_GRAY);
    myColorsMapping.put(new Pair<Color, Color>(MPSColors.WHITE, bg), getEditorBackground());
    myColorsMapping.put(new Pair<Color, Color>(MPSColors.BLACK, bg), getEditorForeground());
  }

  private void addIdeaMappingsExt(String mpsKey, String ideaKey) throws StyleRegistryMappingKeyException {
    if (myIDEAStylesMapping.containsKey(mpsKey))
      throw new StyleRegistryMappingKeyException(mpsKey, myIDEAStylesMapping.get(mpsKey), ideaKey);
    myIDEAStylesMapping.put(mpsKey, ideaKey);
  }

  @Override
  public void globalSchemeChange(EditorColorsScheme scheme) {
    clearCache();
  }

  @NotNull
  private EditorColorsScheme getColorsScheme() {
    return myColorsManager.getGlobalScheme();
  }

  private class StyleRegistryMappingKeyException extends Exception {
    public StyleRegistryMappingKeyException(String mpsKey, String oldIdeaKey, String newIdeaKey) {
      super("Can't set value '" + newIdeaKey + "' for key '" + mpsKey
          + "', because it has been already defined with value '" + oldIdeaKey + "'");
    }
  }
}
