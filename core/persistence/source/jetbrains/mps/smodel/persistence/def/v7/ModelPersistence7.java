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
package jetbrains.mps.smodel.persistence.def.v7;

import jetbrains.mps.smodel.SModelHeader;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.persistence.def.IHashProvider;
import jetbrains.mps.smodel.persistence.def.IModelReader;
import jetbrains.mps.smodel.persistence.def.IModelWriter;
import jetbrains.mps.smodel.persistence.def.v6.ModelPersistence6;
import jetbrains.mps.smodel.persistence.lines.LineContent;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.xml.XMLSAXHandler;
import org.jetbrains.mps.openapi.util.Consumer;

import java.util.List;

public class ModelPersistence7 extends ModelPersistence6 {
  @Override
  public IModelWriter getModelWriter() {
    return new ModelWriter7();
  }

  @Override
  public IModelReader getModelReader() {
    return new ModelReader7();
  }

  @Override
  public IHashProvider getHashProvider() {
    return new HashProvider7();
  }

  @Override
  public XMLSAXHandler<ModelLoadResult> getModelReaderHandler(ModelLoadingState state, SModelHeader header) {
    return new ModelReader7Handler(state, header);
  }

  @Override
  public XMLSAXHandler<List<LineContent>> getLineToContentMapReaderHandler() {
    return new LineToContentMapReader7Handler();
  }

  @Override
  public void index(char[] data, Consumer<String> consumer) {
    int len = data.length;
    int wordStart = -1;
    for (int i = 0; i < len; i++) {
      char c = data[i];
      if (c >= 'a' && c <= 'z' || c >= 'A' && c <= 'Z') {
        if (wordStart == -1) {
          wordStart = i;
        }
      } else if (wordStart >= 0) {
        processWord(data, len, wordStart, i - wordStart, consumer);
        wordStart = -1;
      }
    }
  }

  private static final String TARGET_NODE_ID_PREFIX = "targetNodeId=\"";
  private static final String TYPE_PREFIX = "type=\"";

  private void processWord(char[] chars, int charsLength, int offset, int len, Consumer<String> consumer) {
    if (chars[offset + len] != '=' || chars[offset] != 't') {
      return; // optimization: ignore
    }

    if (contains(chars, charsLength, offset, TARGET_NODE_ID_PREFIX)) {
      // check pattern "targetNodeId=\"(?:[0-9]+v?\\.)?(.+?)\""
      offset += TARGET_NODE_ID_PREFIX.length();
      int end = indexOfClosingQuote(chars, charsLength, offset);
      if (end > offset) {
        int e = offset;
        while (e < end && chars[e] != '.') {
          e++;
        }
        if (e > offset && e + 1 < end && chars[e] == '.') {
          offset = e + 1;
        }
        String test = WriteHelper.decode(JDOMUtil.unescapeText(new String(chars, offset, end - offset)));
        consumer.consume(test);
      }
    } else if (contains(chars, charsLength, offset, TYPE_PREFIX)) {
      // check pattern "type=\"(.+?)\" id=\".+?\""
      offset += TYPE_PREFIX.length();
      int end = indexOfClosingQuote(chars, charsLength, offset);
      int start = end;
      while (start >= offset && chars[start] != '.') --start;
      offset = start + 1;
      if (end > offset) {
        consumer.consume(JDOMUtil.unescapeText(new String(chars, offset, end - offset)));
      }
    }
  }

  private int indexOfClosingQuote(char[] chars, int charsLength, int start) {
    for (int i = start; i < charsLength && chars[i] != '\n'; i++) {
      if (chars[i] == '"') {
        return i;
      }
    }
    return -1;
  }

  private boolean contains(char[] chars, int charsLength, int offset, String s) {
    if (offset + s.length() >= charsLength) {
      return false;
    }
    for (int i = 0; i < s.length(); i++) {
      if (chars[offset + i] != s.charAt(i)) {
        return false;
      }
    }
    return true;
  }

}
