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
package jetbrains.mps.nodeEditor.style;

import com.intellij.openapi.editor.colors.EditorColorsListener;
import com.intellij.openapi.editor.colors.EditorColorsManager;
import com.intellij.openapi.editor.colors.EditorColorsScheme;
import com.intellij.openapi.editor.colors.TextAttributesKey;
import com.intellij.openapi.editor.colors.ex.DefaultColorSchemesManager;
import com.intellij.openapi.editor.colors.impl.EditorColorsSchemeImpl;
import com.intellij.openapi.editor.markup.EffectType;
import com.intellij.openapi.editor.markup.TextAttributes;
import jetbrains.mps.editor.runtime.style.*;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.openapi.editor.style.*;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.util.misc.hash.HashMap;

import java.awt.Color;
import java.util.Map;

public class StyleRegistryIdeaImpl extends StyleRegistry implements EditorColorsListener {
  
  protected static EditorColorsScheme ourColorsScheme = EditorColorsManager.getInstance().getGlobalScheme();
  protected final Map<String,String> IDEAStylesMapping = new HashMap<String, String>();

  public StyleRegistryIdeaImpl() {
    ourInstance = this;
    fillIdeaMappings();
  }

  @Override
  public Color getEditorBackground() {
    return ourColorsScheme.getDefaultBackground();
  }

  @Override
  public Color getEditorForeground() {
    return null;
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
  public void setColor(String key, Color color) {
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

  private void fillIdeaMappings() {
    try {
      addIdeaMappingsExt("FOLDED_TEXT","FOLDED_TEXT_ATTRIBUTES");

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
