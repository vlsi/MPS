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

import com.intellij.openapi.editor.colors.ColorKey;
import com.intellij.openapi.editor.colors.EditorColorsListener;
import com.intellij.openapi.editor.colors.EditorColorsManager;
import com.intellij.openapi.editor.colors.EditorColorsScheme;
import com.intellij.openapi.editor.colors.TextAttributesKey;
import com.intellij.openapi.editor.markup.EffectType;
import com.intellij.openapi.editor.markup.TextAttributes;
import jetbrains.mps.editor.runtime.style.*;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.openapi.editor.style.*;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.util.Pair;

import java.awt.Color;
import java.util.HashMap;
import java.util.Map;

public class StyleRegistryIdeaImpl extends StyleRegistry implements EditorColorsListener {
  
  protected static EditorColorsScheme ourColorsScheme = EditorColorsManager.getInstance().getGlobalScheme();
  protected final static Map<String,String> IDEAStylesMapping = new HashMap<String, String>();
  protected final static Map<Pair<Color, Color>,Color> colorsMapping = new HashMap<Pair<Color, Color>,Color>();

  private final static int brightnessTH = 125;
  private final static int colorTH = 500;
  private final static int colorIterationSteps = 5;
  private final static int colorIterationDelta = 50;


  public StyleRegistryIdeaImpl() {
    ourInstance = this;
    fillIdeaMappings();
    fillColorMappings();
  }

  @Override
  public Color getEditorBackground() {
    return ourColorsScheme.getDefaultBackground();
  }

  @Override
  public Color getEditorForeground() {
    return ourColorsScheme.getDefaultForeground();
  }

  @Override
  public String getEditorFontName() {
    return null;
  }

  @Override
  public void setEditorFontName(String fontName) {
  }

  @Override
  public int getEditorFontSize() {
    return 0;
  }

  @Override
  public void setEditorFontSize(int fontSize) {
  }

  @Override
  public float getEditorLineSpacing() {
    return 0;
  }

  @Override
  public void setEditorLineSpacing(float lineSpacing) {
  }

  @Override
  public String getConsoleFontName() {
    return null;
  }

  @Override
  public void setConsoleFontName(String fontName) {
  }

  @Override
  public int getConsoleFontSize() {
    return 0;
  }

  @Override
  public void setConsoleFontSize(int fontSize) {
  }

  @Override
  public float getConsoleLineSpacing() {
    return 0;
  }

  @Override
  public void setConsoleLineSpacing(float lineSpacing) {
  }

  @Override
  public Color getColor(String key) {
    if(IDEAStylesMapping.containsKey(key))
      key = IDEAStylesMapping.get(key);

    Color color = super.getColor(key);

    if(color == null) {
      color = ourColorsScheme.getColor(ColorKey.find(key));
      if(color == null) {
        color = ourColorsScheme.getAttributes(TextAttributesKey.find(key)).getForegroundColor();
      }
    }

    return color;
  }

  @Override
  public void setColor(String key, Color color) {
  }

  @Override
  public Color getSimpleColor(Color color) {
    return getSimpleColor(color, getEditorBackground());
  }

  @Override
  public Color getSimpleColor(Color color, final Color bg) {
    if(!isDarkTheme() || color == null || bg == null)
        return color;

    final Color original = color;
    Pair<Color, Color> colorPair = new Pair<Color, Color>(original, bg);
    if(colorsMapping.containsKey(colorPair))
      return colorsMapping.get(colorPair);

    if( (Math.abs(color.getRGB()) - Math.abs(Color.BLACK.getRGB())/2) * (Math.abs(bg.getRGB()) - Math.abs(Color.BLACK.getRGB())/2) < 0 )
      color = new Color(255 - color.getRed(), 255 - color.getGreen(), 255 - color.getBlue());

    int counter = 0;
    while (!isGoodContrastWithBG(color, bg) && counter < colorIterationSteps) {
      int deltaR = Math.abs( bg.getRed() - color.getRed() );
      int deltaG = Math.abs( bg.getGreen() - color.getGreen() );
      int deltaB = Math.abs( bg.getBlue() - color.getBlue() );
      int deltaMin = Math.min((Math.min(deltaR, deltaG)),deltaB);
      if(deltaMin == deltaR) {
        color = new Color( (color.getRed() + colorIterationDelta) % 256, color.getGreen(), color.getBlue() );
      }
      else if(deltaMin == deltaG) {
        color = new Color( color.getRed(), (color.getGreen() + colorIterationDelta) % 256, color.getBlue() );
      }
      else if(deltaMin == deltaB) {
        color = new Color( color.getRed(), color.getGreen(), (color.getBlue() + colorIterationDelta) % 256 );
      }
      counter++;
    }

    colorsMapping.put(colorPair, color);
    return color;
  }

  private boolean isGoodContrastWithBG(Color color, final Color bg) {
    int brightnessColor = ( 299 * color.getRed() + 587 * color.getGreen() + 114 * color.getBlue() )/1000;
    int brightnessBG = ( 299 * bg.getRed() + 587 * bg.getGreen() + 114 * bg.getBlue() )/1000;

    int brightnessDiff = brightnessBG - brightnessColor;
    int colorDiff = Math.abs(color.getRed() - bg.getRed())
      + Math.abs(color.getGreen() - bg.getGreen())
      + Math.abs(color.getBlue() - bg.getBlue());

    return Math.abs(brightnessDiff) >= brightnessTH || colorDiff >= colorTH;
  }

  @Override
  public void setAttributes(String key, StyleAttribute attributes) {
  }

  @Override
  public void setStyle(String key, Style style) {
    super.setStyle(key, style);
  }

  @Override
  public Style getStyle(String key) {
    if(IDEAStylesMapping.containsKey(key))
      key = IDEAStylesMapping.get(key);

    Style style = super.getStyle(key);

    if(style == null) {
       style = new StyleImpl();

      TextAttributes textAttributes = ourColorsScheme.getAttributes(TextAttributesKey.find(key));
      style.set(StyleAttributes.TEXT_COLOR, textAttributes.getForegroundColor());
      style.set(StyleAttributes.TEXT_BACKGROUND_COLOR, textAttributes.getBackgroundColor());
      style.set(StyleAttributes.FONT_STYLE, textAttributes.getFontType());
      if(textAttributes.getEffectColor() != null) {
        style.set(StyleAttributes.UNDERLINED, textAttributes.getEffectType().equals(EffectType.LINE_UNDERSCORE));
        style.set(StyleAttributes.STRIKE_OUT, textAttributes.getEffectType().equals(EffectType.STRIKEOUT));
      }

      setStyle(key, style);
    }
    
    return style;
  }

  @Override
  public boolean isDarkTheme() {
    return EditorColorsManager.getInstance().getGlobalScheme().getName().contains("Darcula");
  }

  private void fillIdeaMappings() {
    try {
      addIdeaMappingsExt("DEFAULT_NULL_TEXT_COLOR","NOT_USED_ELEMENT_ATTRIBUTES");

      addIdeaMappingsExt("FOLDED_TEXT","FOLDED_TEXT_ATTRIBUTES");
      addIdeaMappingsExt("URL","HYPERLINK_ATTRIBUTES");

      addIdeaMappingsExt("LOCAL_VARIABLE","LOCAL_VARIABLE_ATTRIBUTES");
      addIdeaMappingsExt("PARAMETER","PARAMETER_ATTRIBUTES");
      addIdeaMappingsExt("INSTANCE_FIELD","INSTANCE_FIELD_ATTRIBUTES");
      addIdeaMappingsExt("METHOD_DECLARATION","METHOD_DECLARATION_ATTRIBUTES");
      addIdeaMappingsExt("METHOD_CALL","METHOD_CALL_ATTRIBUTES");
      addIdeaMappingsExt("STATIC_FIELD","STATIC_FIELD_ATTRIBUTES");
      addIdeaMappingsExt("STATIC_FINAL_FIELD","STATIC_FINAL_FIELD_ATTRIBUTES");
      addIdeaMappingsExt("STATIC_METHOD","STATIC_METHOD_ATTRIBUTES");

      addIdeaMappingsExt("CLASS_NAME","CLASS_NAME_ATTRIBUTES");

      addIdeaMappingsExt("ANNOTATION","ANNOTATION_NAME_ATTRIBUTES");
      addIdeaMappingsExt("NOT_USED_ELEMENT","NOT_USED_ELEMENT_ATTRIBUTES");
      addIdeaMappingsExt("TODO","TODO_DEFAULT_ATTRIBUTES");

      addIdeaMappingsExt("DOC_COMMENT","JAVA_DOC_COMMENT");
      addIdeaMappingsExt("DOC_TAG","JAVA_DOC_TAG");
      addIdeaMappingsExt("KEYWORD","JAVA_KEYWORD");
      addIdeaMappingsExt("LINE_COMMENT","JAVA_LINE_COMMENT");
      addIdeaMappingsExt("BLOCK_COMMENT","JAVA_BLOCK_COMMENT");
      addIdeaMappingsExt("NUMBER","JAVA_NUMBER");
      addIdeaMappingsExt("STRING","JAVA_STRING");
      addIdeaMappingsExt("OPERATION_SIGN","JAVA_OPERATION_SIGN");
      addIdeaMappingsExt("PARENTH","JAVA_PARENTH");
      addIdeaMappingsExt("BRACKETS","JAVA_BRACKETS");
      addIdeaMappingsExt("BRACES","JAVA_BRACES");
      addIdeaMappingsExt("SEMICOLON","JAVA_SEMICOLON");
      addIdeaMappingsExt("DOT","JAVA_DOT");

      //addIdeaMappingsExt("","");
    }
    catch (StyleRegistryMappingKeyException e){

    }
  }

  private void fillColorMappings() {
    final Color bg = getEditorBackground();
    colorsMapping.put(new Pair<Color, Color>(MPSColors.LIGHT_BLUE, bg), new Color(104, 151, 186));
    colorsMapping.put(new Pair<Color, Color>(MPSColors.DARK_BLUE, bg), new Color(204, 120, 50));
    colorsMapping.put(new Pair<Color, Color>(MPSColors.DARK_GREEN, bg), new Color(98, 151, 85));
    colorsMapping.put(new Pair<Color, Color>(MPSColors.DARK_MAGENTA, bg), new Color(152, 118, 170));
    colorsMapping.put(new Pair<Color, Color>(MPSColors.RED, bg), new Color(255, 107, 104));
    colorsMapping.put(new Pair<Color, Color>(MPSColors.PINK, bg), new Color(90, 100, 126));
    colorsMapping.put(new Pair<Color, Color>(MPSColors.ORANGE, bg), new Color(255, 198, 109));
    colorsMapping.put(new Pair<Color, Color>(MPSColors.YELLOW, bg), new Color(0, 99, 0));
    colorsMapping.put(new Pair<Color, Color>(MPSColors.GREEN, bg), new Color(0, 128, 0));
    colorsMapping.put(new Pair<Color, Color>(MPSColors.MAGENTA, bg), new Color(174, 138, 190));
    colorsMapping.put(new Pair<Color, Color>(MPSColors.CYAN, bg), new Color(32, 153, 157));
    colorsMapping.put(new Pair<Color, Color>(MPSColors.BLUE, bg), new Color(40, 123, 222));
    colorsMapping.put(new Pair<Color, Color>(MPSColors.LIGHT_GRAY, bg), new Color(96, 96, 96));
    colorsMapping.put(new Pair<Color, Color>(MPSColors.GRAY, bg), MPSColors.GRAY);
    colorsMapping.put(new Pair<Color, Color>(MPSColors.DARK_GRAY, bg), MPSColors.LIGHT_GRAY);
    colorsMapping.put(new Pair<Color, Color>(MPSColors.WHITE, bg), getEditorBackground());
    colorsMapping.put(new Pair<Color, Color>(MPSColors.BLACK, bg), getEditorForeground());
  }

  public void addIdeaMappingsExt(String mpsKey, String ideaKey) throws StyleRegistryMappingKeyException {
    if(IDEAStylesMapping.containsKey(mpsKey))
      throw new StyleRegistryMappingKeyException(mpsKey, IDEAStylesMapping.get(mpsKey), ideaKey);
    IDEAStylesMapping.put(mpsKey, ideaKey);
  }

  @Override
  public void globalSchemeChange(EditorColorsScheme scheme) {
    ourColorsScheme = EditorColorsManager.getInstance().getGlobalScheme();
    clearCache();
  }

  private class StyleRegistryMappingKeyException extends Exception {
    public StyleRegistryMappingKeyException(String mpsKey, String oldIdeaKey, String newIdeaKey) {
      super("Can't set value '" + newIdeaKey + "' for key '" + mpsKey
        + "', because it has been already defined with value '" + oldIdeaKey + "'");
    }
  }
}
