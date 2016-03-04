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
package jetbrains.mps.nodeEditor.text;

import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/**
 * @deprecated since MPS 3.4 use {@link jetbrains.mps.editor.runtime.TextBuilderImpl}
 */
@Deprecated
public class TextBuilder implements jetbrains.mps.openapi.editor.TextBuilder {
  private static final Logger LOG = LogManager.getLogger(TextBuilder.class);
  private static TextBuilder ourEmptyTextBuilder = null;

  private int myWidth = 0;
  private List<StringBuffer> myLines = new ArrayList<StringBuffer>();

  private TextBuilder() {
  }

  /**
   * since MPS 3.3 use getSize() instead
   *
   * @return
   */
  @Deprecated
  public int getHeight() {
    return myLines.size();
  }

  public int getWidth() {
    return myWidth;
  }

  @Override
  public int getSize() {
    return myLines.size();
  }

  public String getText() {
    StringBuffer buffer = new StringBuffer(myLines.get(0));
    for (int i = 1; i < myLines.size(); ++i) {
      buffer.append('\n');
      buffer.append(myLines.get(i));
    }
    return buffer.toString();
  }

  @Override
  public Iterable<CharSequence> getLines() {
    return Collections.<CharSequence>unmodifiableCollection(myLines);
  }

  /**
   * since MPS 3.3 use appendToTheRight(TextBuilder builder, boolean insertSpace) passing true as a second parameter
   *
   * @return
   */
  @Deprecated
  public jetbrains.mps.openapi.editor.TextBuilder appendToTheRight(jetbrains.mps.openapi.editor.TextBuilder builder) {
    return appendToTheRight(builder, true);
  }

  public jetbrains.mps.openapi.editor.TextBuilder appendToTheRight(jetbrains.mps.openapi.editor.TextBuilder builder, boolean insertSpace) {
    if (builder.getSize() == 0) {
      return this;
    }
    if (getSize() == 0) {
      return builder;
    }

    String delim = insertSpace ? " " : "";
    int delimWidth = delim.length();

    int newWidth = myWidth + builder.getWidth() + delimWidth;

    Iterator<CharSequence> builderIterator = builder.getLines().iterator();
    for (StringBuffer nextLine : myLines) {
      nextLine.append(delim);
      if (builderIterator.hasNext()) {
        nextLine.append(builderIterator.next());
      }
    }
    while (builderIterator.hasNext()) {
      StringBuffer nextLine = new StringBuffer(newWidth);
      nextLine.append(" ", 0, myWidth + delimWidth + 1);
      nextLine.append(builderIterator.next());
      myLines.add(nextLine);
    }
    myWidth = newWidth;

    normalizeWidth();
    return this;
  }

  public jetbrains.mps.openapi.editor.TextBuilder appendToTheBottom(jetbrains.mps.openapi.editor.TextBuilder builder) {
    if (builder.getSize() == 0) {
      return this;
    }
    if (getSize() == 0) {
      return builder;
    }

    for (CharSequence sb : builder.getLines()) {
      myLines.add(new StringBuffer(sb));
    }

    myWidth = Math.max(this.myWidth, builder.getWidth());
    normalizeWidth();
    return this;
  }

  private void normalizeWidth() {
    for (StringBuffer s : myLines) {
      while (s.length() < myWidth) s.append(' ');
    }
  }

  public static TextBuilder fromString(String s) {
    TextBuilder result = new TextBuilder();
    result.myLines.add(new StringBuffer(s));
    result.myWidth = s.length();
    return result;
  }

  public static TextBuilder getEmptyTextBuilder() {
    if (ourEmptyTextBuilder == null) {
      ourEmptyTextBuilder = new TextBuilder();
    }
    return ourEmptyTextBuilder;
  }

  public static void main(String[] args) {
    jetbrains.mps.openapi.editor.TextBuilder textBuilder1 = fromString("was").appendToTheRight(fromString("it"), true)
        .appendToTheRight(fromString("a"), true)
        .appendToTheRight(fromString("cat"), true)
        .appendToTheRight(fromString("?"), true);
    String testString1 = textBuilder1.getText();
    System.err.println(testString1);

    jetbrains.mps.openapi.editor.TextBuilder textBuilder2 = fromString("mouse");
    jetbrains.mps.openapi.editor.TextBuilder textBuilder3 = textBuilder1.appendToTheBottom(textBuilder2);
    String testString2 = textBuilder3.getText();
    System.err.println(testString2);

  }
}
