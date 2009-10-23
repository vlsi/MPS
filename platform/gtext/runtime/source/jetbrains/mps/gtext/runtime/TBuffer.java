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
package jetbrains.mps.gtext.runtime;

import java.util.List;
import java.util.ArrayList;

public class TBuffer {

  private final StringBuilder myStringBuilder = new StringBuilder();

  private int myIndent;

  public TBuffer() {
  }

  StringBuilder getStringBuilder() {
    return myStringBuilder;
  }

  public String getText() {
    return myStringBuilder.toString();
  }

  int getCurrentPosition() {
    return myStringBuilder.length();
  }

  void increaseIndent() {
    myIndent++;
  }

  void decreaseIndent() {
    myIndent--;
  }

  public void appendIndent() {
    for (int i = 0; i < myIndent; i++) {
      append(' ');
      append(' ');
    }
  }

  public void append(final String text) {
    if (text != null && text.length() == 1) {
      myStringBuilder.append(text.charAt(0));
    } else {
      myStringBuilder.append(text);
    }
  }

  void append(final char c) {
    myStringBuilder.append(c);
  }

  public void appendNewLine() {
    append('\n');
  }

}
