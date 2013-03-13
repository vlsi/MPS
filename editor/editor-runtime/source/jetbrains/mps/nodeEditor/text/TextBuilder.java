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

import jetbrains.mps.logging.Logger;

import java.util.Iterator;
import java.util.List;
import java.util.ArrayList;

public class TextBuilder implements jetbrains.mps.openapi.editor.TextBuilder {
  private static final Logger LOG = Logger.getLogger(TextBuilder.class);

  private int myWidth = 0;

  private List<StringBuffer> myLines = new ArrayList<StringBuffer>();

  private static final TextBuilder ourEmptyTextBuilder = TextBuilder.fromString("");

  private TextBuilder() {

  }


  public int getHeight() {
    return myLines.size();
  }

  public int getWidth() {
    return myWidth;
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
  public int getSize() {
    return myLines.size();
  }

  @Override
  public Iterable<StringBuffer> getLines() {
    return myLines;
  }

  public jetbrains.mps.openapi.editor.TextBuilder appendToTheRight(jetbrains.mps.openapi.editor.TextBuilder builder) {
    return appendToTheRight(builder, true);
  }

  public jetbrains.mps.openapi.editor.TextBuilder appendToTheRight(jetbrains.mps.openapi.editor.TextBuilder builder, boolean insertSpace) {
    if (builder == ourEmptyTextBuilder) return this;
    if (this == ourEmptyTextBuilder) return builder;
    TextBuilder result = new TextBuilder();
    String delim = insertSpace ? " " : "";
    int delimWidth = delim.length();
    
    result.myWidth = this.myWidth + getWidth(builder) + delimWidth;

    Iterator<StringBuffer> builderIterator = builder.getLines().iterator();
    Iterator<StringBuffer> myIterator = getLines().iterator();
    while (myIterator.hasNext() || builderIterator.hasNext()){
      StringBuffer resultLine;
      if (myIterator.hasNext()) {
        StringBuffer myCurrentLine = myIterator.next();
        resultLine = new StringBuffer(myCurrentLine.append(delim));
      } else {
        resultLine = makeWhitespaceStringBuffer(this.myWidth + delimWidth);
      }


      if (builderIterator.hasNext()) {
        StringBuffer builderCurrentLine = builderIterator.next();
        resultLine.append(builderCurrentLine);
      }
      result.myLines.add(resultLine);
    }
    result.normalizeWidth();
    return result;
  }
  
  private static int getWidth(jetbrains.mps.openapi.editor.TextBuilder builder) {
    int maxWidth = 0;
    for (StringBuffer line : builder.getLines()) {
      if (line.length() > maxWidth) {
        maxWidth = line.length();
      }
    }
    return maxWidth;
  }

  public jetbrains.mps.openapi.editor.TextBuilder appendToTheBottom(jetbrains.mps.openapi.editor.TextBuilder builder) {
    if (builder == ourEmptyTextBuilder) return this;
    if (this == ourEmptyTextBuilder) return builder;
    TextBuilder result = new TextBuilder();

    result.myWidth = Math.max(this.myWidth, getWidth(builder));

    for (StringBuffer sb : this.myLines) {
      result.myLines.add(new StringBuffer(sb));
    }

    for (StringBuffer sb : builder.getLines()) {
      result.myLines.add(new StringBuffer(sb));
    }

    result.normalizeWidth();
    return result;
  }

  private void normalizeWidth() {
    for (StringBuffer s : myLines) {
      while (s.length() < myWidth) s.append(' ');
    }
  }

  private static StringBuffer makeWhitespaceStringBuffer(int size) {
    StringBuffer result = new StringBuffer();
    for (int i = 1; i <= size; i++) {
      result.append(' ');
    }
    return result;
  }

  public static TextBuilder fromString(String s) {
    TextBuilder result = new TextBuilder();
    result.myLines.add(new StringBuffer(s));
    result.myWidth = s.length();
    return result;
  }

  public static TextBuilder getEmptyTextBuilder() {
    return ourEmptyTextBuilder;
  }

  public static void main(String[] args) {
    jetbrains.mps.openapi.editor.TextBuilder textBuilder1 = fromString("was").appendToTheRight(fromString("it"))
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
