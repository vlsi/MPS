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

import jetbrains.mps.smodel.persistence.def.XmlFastScanner;
import jetbrains.mps.util.JDOMUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.util.Consumer;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class Indexer9 {
  private final char[] myData;
  private final Consumer<String> myConsumer;
  private final IdEncoder myIdEncoder = new IdEncoder();


  public Indexer9(@NotNull char[] data, @NotNull Consumer<String> consumer) {
    myData = data;
    myConsumer = consumer;
  }

  public void index() {
    XmlFastScanner s = new XmlFastScanner(myData);
    int token;
    boolean insideRegistry = false, insideImports = false, underNode = false;
    final Matcher attrMatcher = Pattern.compile(String.format("\\s(%s|%s|%s)\\s*=\\s*\"([^\"]+)\"", ModelPersistence9.ID, ModelPersistence9.TO, ModelPersistence9.REF)).matcher(
        "");
    while ((token = s.next()) != XmlFastScanner.EOI) {
      if (token != XmlFastScanner.OPEN_TAG && token != XmlFastScanner.SIMPLE_TAG) {
        continue;
      }
      final String tokenName = s.getName();
      if (insideRegistry) {
        if (ModelPersistence9.REGISTRY_CONCEPT.equals(tokenName) && attrMatcher.reset(s.token()).find()) {
          handleConceptId(attrMatcher.group(2));
        }
      } else if (insideImports) {
        if (ModelPersistence9.IMPORT.equals(tokenName) && attrMatcher.reset(s.token()).find()) {
          handleModelImportRef(JDOMUtil.unescapeText(attrMatcher.group(2)));
        }
      } else if (underNode) {
        if (ModelPersistence9.NODE_REFERENCE.equals(tokenName) && attrMatcher.reset(s.token()).find()) {
          handleExternalReference(JDOMUtil.unescapeText(attrMatcher.group(2)));
        }
      }
      if (s.tagDepth() == 1) {
        if (ModelPersistence9.REGISTRY.equals(tokenName)) {
          insideRegistry = true;
          insideImports = underNode = false;
        } else if (ModelPersistence9.IMPORTS.equals(tokenName)) {
          insideImports = true;
          insideRegistry = underNode = false;
        } else if (ModelPersistence9.NODE.equals(tokenName)) {
          underNode = true;
          insideRegistry = insideImports = false;
        }
      }
    }
  }

  private void handleConceptId(String conceptId) {
    // XXX Would be better to use IdEncoder here, as it's bare assumption conceptId string in xml file is
    // identical to what clients expect to use in FindUsages. Now it seems to expect Long.toString(conceptId)
    myConsumer.consume(conceptId);
  }

  private void handleModelImportRef(String modelRef) {
    final SModelReference mr = myIdEncoder.parseModelReference(modelRef);
    myConsumer.consume(mr.getModelName());
  }

  private void handleExternalReference(String outerRef) {
    SNodeId nodeId = myIdEncoder.parseExternalNodeReference(outerRef);
    if (nodeId != null) {
      myConsumer.consume(nodeId.toString());
    }
  }
}
