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

import jetbrains.mps.persistence.IndexAwareModelFactory.Callback;
import jetbrains.mps.persistence.xml.XMLPersistence.Indexer;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.persistence.def.XmlFastScanner;
import jetbrains.mps.util.JDOMUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNodeId;

import java.io.CharArrayWriter;
import java.io.IOException;
import java.io.Reader;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class Indexer9 implements Indexer{
  private final Callback myConsumer;
  private final IdEncoder myIdEncoder = new IdEncoder();


  public Indexer9(@NotNull Callback consumer) {
    myConsumer = consumer;
  }

  public void index(@NotNull Reader input) throws IOException {
    char buf[] = new char[8196];
    CharArrayWriter w = new CharArrayWriter(buf.length * 10);
    int x;
    while ((x = input.read(buf, 0, buf.length)) != -1) {
      w.write(buf, 0, x);
    }
    w.flush();
    w.close();
    char[] data = w.toCharArray();

    XmlFastScanner s = new XmlFastScanner(data);
    int token;
    boolean insideRegistry = false, insideImports = false, underNode = false;
    // <language id="">
    // <concept id="">
    // <import ref="">
    // <ref to="external node" | node="local node">
    final Matcher attrMatcher = Pattern.compile(String.format("\\s(%s|%s|%s|%s)\\s*=\\s*\"([^\"]+)\"", ModelPersistence9.ID, ModelPersistence9.REF, ModelPersistence9.TO, ModelPersistence9.NODE)).matcher("");
    SLanguageId currentLanguage = null;
    while ((token = s.next()) != XmlFastScanner.EOI) {
      if (token != XmlFastScanner.OPEN_TAG && token != XmlFastScanner.SIMPLE_TAG) {
        continue;
      }
      final String tokenName = s.getName();
      if (insideRegistry) {
        if (ModelPersistence9.REGISTRY_LANGUAGE.equals(tokenName) && attrMatcher.reset(s.token()).find()) {
          currentLanguage = myIdEncoder.parseLanguageId(attrMatcher.group(2));
        } else if (ModelPersistence9.REGISTRY_CONCEPT.equals(tokenName) && attrMatcher.reset(s.token()).find()) {
          handleConceptId(currentLanguage, attrMatcher.group(2));
        }
      } else if (insideImports) {
        if (ModelPersistence9.IMPORT.equals(tokenName) && attrMatcher.reset(s.token()).find()) {
          handleModelImportRef(JDOMUtil.unescapeText(attrMatcher.group(2)));
        }
      } else if (underNode) {
        if (ModelPersistence9.NODE_REFERENCE.equals(tokenName) && attrMatcher.reset(s.token()).find()) {
          final String attrValue = JDOMUtil.unescapeText(attrMatcher.group(2));
          final String attr = attrMatcher.group(1);
          if (ModelPersistence9.TO.equals(attr)) {
            handleExternalReference(attrValue);
          } else {
            assert ModelPersistence9.NODE.equals(attr);
            handleLocalReference(attrValue);
          }
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

  private void handleConceptId(SLanguageId lang, String conceptId) {
    myConsumer.instances(myIdEncoder.parseConceptId(lang, conceptId));
  }

  private void handleModelImportRef(String modelRef) {
    myConsumer.imports(myIdEncoder.parseModelReference(modelRef));
  }

  private void handleExternalReference(String outerRef) {
    SNodeId nodeId = myIdEncoder.parseExternalNodeReference(outerRef);
    if (nodeId != null) {
      myConsumer.externalNodeRef(nodeId);
    }
  }

  private void handleLocalReference(String localRef) {
    SNodeId nodeId = myIdEncoder.parseLocalNodeReference(localRef);
    if (nodeId != null) {
      myConsumer.localNodeRef(nodeId);
    }
  }
}
