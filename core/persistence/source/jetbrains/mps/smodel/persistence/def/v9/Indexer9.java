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
package jetbrains.mps.smodel.persistence.def.v9;

import jetbrains.mps.smodel.MPSModuleRepository;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.v7.WriteHelper;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.Pair;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.util.Consumer;

public class Indexer9 {
  private static final String ATTR_SUFFIX = "=\"";
  private static final String TARGET_NODE_ID_PREFIX = ModelPersistence9.TARGET_NODE_ID + ATTR_SUFFIX;
  private static final String CONCEPT_ID_PREFIX = ModelPersistence9.CONCEPT_ID + ATTR_SUFFIX;
  private static final String MODEL_UID_PREFIX = ModelPersistence9.ID + ATTR_SUFFIX;

  private char[] myData;
  private Consumer<String> myConsumer;

  private Pair<Integer, Integer> myPrevWord = null;

  public Indexer9(char[] data, Consumer<String> consumer) {
    myData = data;
    myConsumer = consumer;
  }

  public void index() {
    int wordStart = -1;
    for (int i = 0; i < myData.length; i++) {
      char c = myData[i];
      if (c >= 'a' && c <= 'z' || c >= 'A' && c <= 'Z') {
        if (wordStart == -1) {
          wordStart = i;
        }
      } else if (wordStart >= 0) {
        processWord(wordStart, i - wordStart);
        myPrevWord = new Pair<Integer, Integer>(wordStart, i - wordStart);
        wordStart = -1;
      }
    }
  }

  private void processWord(int offset, int len) {
    if (myData[offset + len] != '=' || myData[offset] != 't' && myData[offset] != 'm') {
      return; // optimization: ignore
    }

    if (contains( offset, TARGET_NODE_ID_PREFIX)) {
      // check pattern "targetNodeId=\"(?:[0-9]+v?\\.)?(.+?)\""
      offset += TARGET_NODE_ID_PREFIX.length();
      int end = indexOfClosingQuote( offset);
      if (end > offset) {
        int e = offset;
        while (e < end && myData[e] != '.') {
          e++;
        }
        if (e > offset && e + 1 < end && myData[e] == '.') {
          offset = e + 1;
        }
        String test = WriteHelper.decode(JDOMUtil.unescapeText(new String(myData, offset, end - offset)));
        myConsumer.consume(test);
      }
    } else if (contains(offset, CONCEPT_ID_PREFIX)) {
      // check pattern "type=\"(.+?)\" id=\".+?\""
      offset += CONCEPT_ID_PREFIX.length();
      int end = indexOfClosingQuote(offset);
      int start = end;
      while (start >= offset && myData[start] != '.') --start;
      offset = start + 1;
      if (end > offset) {
        String cid = JDOMUtil.unescapeText(new String(myData, offset, end - offset));
        String name = MPSModuleRepository.getInstance().getDebugRegistry().getConceptName(SConcept.deserialize(cid));
        myConsumer.consume(name);
      }
    } else if (contains(offset, MODEL_UID_PREFIX) && prevWordIs(ModelPersistence.MODEL)) {
      // check pattern "modelUID=\"(.+?)\""
      offset += MODEL_UID_PREFIX.length();
      int end = indexOfClosingQuote(offset);
      if (end > offset) {
        String modelRef = JDOMUtil.unescapeText(new String(myData, offset, end - offset));
        myConsumer.consume(PersistenceFacade.getInstance().createModelReference(modelRef).getModelName());
      }
    }
  }

  private boolean prevWordIs(String word) {
    return new String(myData,myPrevWord.o1,myPrevWord.o2).equals(word);
  }

  private int indexOfClosingQuote( int start) {
    for (int i = start; i < myData.length && myData[i] != '\n'; i++) {
      if (myData[i] == '"') return i;
    }
    return -1;
  }

  private boolean contains(int offset, String s) {
    if (offset + s.length() >= myData.length) return false;

    for (int i = 0; i < s.length(); i++) {
      if (myData[offset + i] != s.charAt(i)) return false;
    }
    return true;
  }
}
