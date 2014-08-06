/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.nodeEditor.cells;

import com.intellij.openapi.util.SystemInfo;
import jetbrains.mps.util.Pair;

import java.awt.Font;
import java.awt.FontMetrics;
import java.awt.GraphicsEnvironment;
import java.awt.Toolkit;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/**
 * User: shatalin
 * Date: 06/08/14
 */
class FontRegistry {
  private static FontRegistry ourInstance;

  static FontRegistry getInstance() {
    if (ourInstance == null) {
      ourInstance = new FontRegistry();
    }
    return ourInstance;
  }

  private Set<String> myStyledFonts;
  private Map<String, Font> myFontsCache = new HashMap<String, Font>();
  private Map<Font, FontMetrics> myFontMetricsCache = new HashMap<Font, FontMetrics>();

  private FontRegistry() {
    loadStyledFonts();
  }

  private void loadStyledFonts() {
    myStyledFonts = new HashSet<String>();
    if (!SystemInfo.isMac) {
      return;
    }
    GraphicsEnvironment graphicsEnvironment = GraphicsEnvironment.getLocalGraphicsEnvironment();
    if (SystemInfo.isMac) {
      Font[] allFonts = graphicsEnvironment.getAllFonts();
      for (Font font : allFonts) {
        String name = font.getName();
        if (name.endsWith("-Italic") || name.endsWith("-Bold") || name.endsWith("-BoldItalic")) {
          myStyledFonts.add(font.getName());
        }
      }
    }
  }

  Font getFont(String fontName, int style, int size) {
    String key = fontName + "#" + style + "#" + size;
    Font result = myFontsCache.get(key);
    if (result == null) {
      Pair<String, Integer> realFontName = getRealFontNameAndStyle(fontName, style);
      result = new Font(realFontName.o1, realFontName.o2, size);
      myFontsCache.put(key, result);
    }
    return result;
  }

  FontMetrics getFontMetrics(Font font) {
    FontMetrics result = myFontMetricsCache.get(font);
    if (result == null) {
      result = Toolkit.getDefaultToolkit().getFontMetrics(font);
      myFontMetricsCache.put(font, result);
    }
    return result;
  }


  private Pair<String, Integer> getRealFontNameAndStyle(String fontName, int style) {
    if (!SystemInfo.isMac || style == 0) {
      return new Pair<String, Integer>(fontName, style);
    }

    StringBuilder st = new StringBuilder(fontName).append('-');
    if ((style & Font.BOLD) != 0) {
      st.append("Bold");
    }

    if ((style & Font.ITALIC) != 0) {
      st.append("Italic");
    }

    String realFontName = st.toString();
    return myStyledFonts.contains(realFontName) ? new Pair<String, Integer>(realFontName, Font.PLAIN) : new Pair<String, Integer>(fontName, style);
  }
}
