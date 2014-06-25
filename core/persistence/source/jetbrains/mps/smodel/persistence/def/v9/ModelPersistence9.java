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
package jetbrains.mps.smodel.persistence.def.v9;

import jetbrains.mps.smodel.SModelHeader;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.persistence.def.IHashProvider;
import jetbrains.mps.smodel.persistence.def.IModelPersistence;
import jetbrains.mps.smodel.persistence.def.IModelReader;
import jetbrains.mps.smodel.persistence.def.IModelWriter;
import jetbrains.mps.smodel.persistence.def.v7.WriteHelper;
import jetbrains.mps.smodel.persistence.lines.LineContent;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.xml.XMLSAXHandler;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.util.Consumer;

import java.util.List;

public class ModelPersistence9 implements IModelPersistence {
  //common
  public static final String REF = "ref";
  public static final String ID = "id";
  // model properties
  public static final String DEBUG_INFO = "debugInfo";
  public static final String LANGUAGES = "languages";
  public static final String USED_LANGUAGE = "use";
  public static final String ENGAGED_ON_GENERATION_LANGUAGE = "generationPart";
  public static final String DEVKIT = "devkit";
  public static final String IMPORTS = "imports";
  public static final String IMPORT = "import";
  public static final String IMPORT_INDEX = "index";
  public static final String IMPLICIT = "implicit";
  public static final String CONTENTS = "contents";
  // nodes
  public static final String NODE = "node";
  public static final String CONCEPT_ID = "concept";
  public static final String ROLE_ID = "role";
  public static final String TARGET_NODE_ID = "target";
  public static final String REFERENCE = "reference";
  public static final String PROPERTY = "property";
  public static final String VALUE = "value";
  public static final String RESOLVE_INFO = "resolveInfo";
  public static final String NODE_INFO = "info";
  // per-root
  public static final String FILE_CONTENT = "content";
  // debug info
  public static final String DEBUG_INFO_LANG = "lang";
  public static final String DEBUG_INFO_NAME = "name";
  public static final String DEBUG_INFO_MODEL = "model";
  public static final String DEBUG_INFO_CONCEPT = "concept";
  public static final String DEBUG_INFO_PROP = "property";
  public static final String DEBUG_INFO_REF_ROLE = "refRole";
  public static final String DEBUG_INFO_CHILD_ROLE = "childRole";

  @Override
  public int getVersion() {
    return 9;
  }

  @Override
  public IModelWriter getModelWriter() {
    return new ModelWriter9();
  }

  @Override
  public IModelReader getModelReader() {
    return null;
  }

  @Override
  public IHashProvider getHashProvider() {
    return new HashProvider9();
  }

  @Override
  public XMLSAXHandler<ModelLoadResult> getModelReaderHandler(ModelLoadingState state, SModelHeader header) {
    return new ModelReader9Handler(state == ModelLoadingState.INTERFACE_LOADED, state == ModelLoadingState.NO_IMPLEMENTATION, header);
  }

  @Override
  public XMLSAXHandler<List<LineContent>> getLineToContentMapReaderHandler() {
    return new AnnotationInfoReader9Handler();
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

  private static final String ATTR_SUFFIX = "=\"";
  private static final String TARGET_NODE_ID_PREFIX = TARGET_NODE_ID + ATTR_SUFFIX;
  private static final String CONCEPT_ID_PREFIX = CONCEPT_ID + ATTR_SUFFIX;
  private static final String MODEL_UID_PREFIX = MODEL_ID + ATTR_SUFFIX;

  private void processWord(char[] chars, int charsLength, int offset, int len, Consumer<String> consumer) {
    if (chars[offset + len] != '=' || chars[offset] != 't' && chars[offset] != 'm') {
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
    } else if (contains(chars, charsLength, offset, CONCEPT_ID_PREFIX)) {
      // check pattern "type=\"(.+?)\" id=\".+?\""
      offset += CONCEPT_ID_PREFIX.length();
      int end = indexOfClosingQuote(chars, charsLength, offset);
      int start = end;
      while (start >= offset && chars[start] != '.') --start;
      offset = start + 1;
      if (end > offset) {
        consumer.consume(JDOMUtil.unescapeText(new String(chars, offset, end - offset)));
      }
    } else if (contains(chars, charsLength, offset, MODEL_UID_PREFIX)) {
      // check pattern "modelUID=\"(.+?)\""
      offset += MODEL_UID_PREFIX.length();
      int end = indexOfClosingQuote(chars, charsLength, offset);
      if (end > offset) {
        String modelRef = JDOMUtil.unescapeText(new String(chars, offset, end - offset));
        consumer.consume(PersistenceFacade.getInstance().createModelReference(modelRef).getModelName());
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
