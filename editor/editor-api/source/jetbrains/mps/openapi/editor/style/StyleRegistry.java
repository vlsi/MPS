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
package jetbrains.mps.openapi.editor.style;

import java.awt.Color;
import java.util.HashMap;
import java.util.Map;

public abstract class StyleRegistry {
  protected static StyleRegistry ourInstance;

  public static StyleRegistry getInstance() {
    if (ourInstance == null) {
      ourInstance = new DummyStyleRegistry();
    }
    return ourInstance;
  }

  private static final Map<String, Color> ourColorMap = new HashMap<String, Color>();
  private static final Map<String, StyleAttribute> ourStyleAttributesMap = new HashMap<String, StyleAttribute>();
  private static final Map<String, Style> ourStyleMap = new HashMap<String, Style>();

  public abstract Color getEditorBackground();
  public abstract Color getEditorForeground();

  public abstract String getEditorFontName();
  public abstract void setEditorFontName(String fontName);

  public abstract int getEditorFontSize();
  public abstract void setEditorFontSize(int fontSize);

  public abstract float getEditorLineSpacing();
  public abstract void setEditorLineSpacing(float lineSpacing);

  public abstract String getConsoleFontName();
  public abstract void setConsoleFontName(String fontName);

  public abstract int getConsoleFontSize();
  public abstract void setConsoleFontSize(int fontSize);

  public abstract float getConsoleLineSpacing();
  public abstract void setConsoleLineSpacing(float lineSpacing);

  public Color getColor(String key) {
    return ourColorMap.get(key);
  }
  public abstract void setColor(String key, Color color);
  public Color getSimpleColor(Color color) {
    return color;
  }
  public Color getSimpleColor(Color color, Color bg) {
    return color;
  }

  public StyleAttribute getAttributes(String key) {
    return ourStyleAttributesMap.get(key);
  }
  public abstract void setAttributes(String key, StyleAttribute attributes);

  public Style getStyle(String key) {
    return ourStyleMap.get(key);
  }
  public void setStyle(String key, Style style) {
    ourStyleMap.put(key, style);
  }

  public abstract boolean isDarkTheme();

  protected void clearCache() {
    ourColorMap.clear();
    ourStyleAttributesMap.clear();
    ourStyleMap.clear();
  }

  private static class DummyStyleRegistry extends StyleRegistry {
    @Override
    public Color getEditorBackground() {
      return Color.white;
    }

    @Override
    public Color getEditorForeground() {
      return Color.DARK_GRAY;
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
    public boolean isDarkTheme() {
      return false;
    }
  }
}
