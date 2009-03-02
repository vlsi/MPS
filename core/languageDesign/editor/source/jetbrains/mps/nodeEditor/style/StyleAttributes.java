/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import jetbrains.mps.nodeEditor.FocusPolicy;
import jetbrains.mps.nodeEditor.CaretPosition;
import jetbrains.mps.lang.editor.structure._Enum_Measure;

import java.awt.Color;
import java.awt.Font;

public class StyleAttributes {
  public static final StyleAttribute<Color> BACKGROUND_COLOR = new InheritableStyleAttribute<Color>("background-color");
  public static final StyleAttribute<Color> BRACKETS_COLOR = new InheritableStyleAttribute<Color>("bracket-color", Color.BLACK);
  public static final StyleAttribute<Color> TEXT_COLOR = new InheritableStyleAttribute<Color>("text-color", Color.BLACK);
  public static final StyleAttribute<Color> NULL_TEXT_COLOR = new InheritableStyleAttribute<Color>("null-text-color", Color.GRAY);
  public static final StyleAttribute<Color> TEXT_BACKGROUND_COLOR = new InheritableStyleAttribute<Color>("text-background-color");
  public static final StyleAttribute<Color> NULL_TEXT_BACKGROUND_COLOR = new InheritableStyleAttribute<Color>("null-text-color");
  public static final StyleAttribute<Color> SELECTED_TEXT_BACKGROUND_COLOR = new InheritableStyleAttribute<Color>("selected-text-background-color");
  public static final StyleAttribute<Color> NULL_SELECTED_TEXT_BACKGROUND_COLOR = new InheritableStyleAttribute<Color>("null-selected-text-color");

  public static final StyleAttribute<Boolean> DRAW_BRACKETS = new SimpleStyleAttribute<Boolean>("draw-brackets", false);
  public static final StyleAttribute<Boolean> DRAW_BORDER = new SimpleStyleAttribute<Boolean>("draw-border", false);
  public static final StyleAttribute<Boolean> SELECTABLE = new SimpleStyleAttribute<Boolean>("selectable", true);
  public static final StyleAttribute<Boolean> EDITABLE = new SimpleStyleAttribute<Boolean>("editable", true);
  public static final StyleAttribute<Boolean> UNDERLINED = new SimpleStyleAttribute<Boolean>("underlined", false);
  public static final StyleAttribute<Boolean> STRIKE_OUT = new SimpleStyleAttribute<Boolean>("deprecated", false);

  public static final StyleAttribute<Boolean> BASE_LINE_CELL = new SimpleStyleAttribute<Boolean>("baseLineCell", false);

  public static final StyleAttribute<Boolean> CONTROL_OVERED_REFERENCE = new SimpleStyleAttribute<Boolean>("control-overed-reference", false);

  public static final StyleAttribute<String> RT_ANCHOR_TAG = new SimpleStyleAttribute<String>("rt-anchor-tag");
  public static final StyleAttribute<String> LAYOUT_CONSTRAINT = new SimpleStyleAttribute<String>("layout-constraint");
  public static final StyleAttribute<FocusPolicy> FOCUS_POLICY = new SimpleStyleAttribute<FocusPolicy>("focus-policy", FocusPolicy.NONE);
  public static final StyleAttribute<CaretPosition> DEFAULT_CARET_POSITON = new SimpleStyleAttribute<CaretPosition>("default-caret-position");
  public static final StyleAttribute<Boolean> AUTO_DELETABLE = new SimpleStyleAttribute<Boolean>("auto-deletable", true);
  
  public static final StyleAttribute<Integer> FONT_STYLE = new InheritableStyleAttribute("font-style", Font.PLAIN);
  public static final StyleAttribute<Integer> FONT_SIZE = new InheritableStyleAttribute("font-size");

  public static final StyleAttribute<Padding> PADDING_LEFT = new SimpleStyleAttribute<Padding>("padding-left", new Padding(0.0));
  public static final StyleAttribute<Padding> PADDING_RIGHT = new SimpleStyleAttribute<Padding>("padding-right", new Padding(0.0));
  public static final StyleAttribute<Padding> PADDING_TOP = new SimpleStyleAttribute<Padding>("padding-top", new Padding(0.0));
  public static final StyleAttribute<Padding> PADDING_BOTTOM = new SimpleStyleAttribute<Padding>("padding-bottom", new Padding(0.0));

  public static final StyleAttribute<Boolean> FIRST_POSITION_ALLOWED = new SimpleStyleAttribute<Boolean>("first-position-allowed", true);
  public static final StyleAttribute<Boolean> LAST_POSITION_ALLOWED = new SimpleStyleAttribute<Boolean>("last-position-allowed", true);

  public static final StyleAttribute<Boolean> PUNCTUATION_LEFT = new SimpleStyleAttribute<Boolean>("punctuation-left", false);
  public static final StyleAttribute<Boolean> PUNCTUATION_RIGTH = new SimpleStyleAttribute<Boolean>("punctuation-right", false);

  public static final StyleAttribute<Padding> HORIZONTAL_GAP = new SimpleStyleAttribute<Padding>("horizontal-gap", new Padding(1.0));

  public static final StyleAttribute<String> POSITION = new SimpleStyleAttribute<String>("position");
  public static final StyleAttribute<String> POSITION_CHILDREN = new SimpleStyleAttribute<String>("position-children");

  public static final StyleAttribute<String> NAVIGATABLE_REFERENCE = new SimpleStyleAttribute<String>("navigatableReference");

  public static final StyleAttribute<CellAlign> HORIZONTAL_ALIGN = new SimpleStyleAttribute<CellAlign>("horizontal-align", CellAlign.LEFT);
}
