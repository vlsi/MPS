/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.textGen;

import jetbrains.mps.util.annotation.ToRemove;
import org.jetbrains.mps.openapi.model.SNode;

/**
 * @deprecated Use {@link jetbrains.mps.text.TextGeneratorEngine} to produce text from models.
 */
@Deprecated
@ToRemove(version = 3.3)
public class TextGen {
  public static final String DEPENDENCY = "DEPENDENCY";
  public static final String EXTENDS = "EXTENDS";
  public static final String ROOT_NODE = "ROOT_NODE";

  public static TextGenBuffer newUserObjectHolder(SNode node) {
    TextGenBuffer buffer = new TextGenBuffer();
    populateTextGenCompatibilityObjects(buffer, node);
    return buffer;
  }

  private static void populateTextGenCompatibilityObjects(TextGenBuffer buffer, SNode node) {
    // BL-specific object, BL shall manage itself
    // shall get replaced with TextUnit#getStartNode()
    buffer.putUserObject(ROOT_NODE, node);
  }
}
