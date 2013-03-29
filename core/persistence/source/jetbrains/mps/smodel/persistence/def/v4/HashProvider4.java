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
package jetbrains.mps.smodel.persistence.def.v4;

import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.generator.ModelDigestUtil;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.smodel.persistence.def.IHashProvider;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.XmlFastScanner;

import java.util.HashMap;
import java.util.Map;

public class HashProvider4 extends IHashProvider {
  private static final Logger LOG = Logger.getLogger(HashProvider4.class);

  @Override
  public String getHash(String content) {
    return ModelDigestUtil.hashText(content);
  }

  @Override
  public Map<String, String> getRootHashes(String content) {
    Map<String, String> result = new HashMap<String, String>();
    extractRootHashes(content, result);
    return result;
  }

  private static void extractRootHashes(String content, Map<String, String> rootHashes) {
    XmlFastScanner scanner = new XmlFastScanner(content.toCharArray());
    int depth = 0, token, rootStart = -1;
    String rootId = null;

    boolean isEmpty = true;
    while ((token = scanner.next()) != XmlFastScanner.EOI) {
      switch (token) {
        case XmlFastScanner.OPEN_TAG:
          depth++;
          if (depth == 2 && ModelPersistence.NODE.equals(scanner.getName())) {
            rootStart = scanner.getTokenOffset();
            rootId = extractId(scanner.token());
            if (rootId != null && isEmpty) {
              rootHashes.put(GeneratableSModel.HEADER, ModelDigestUtil.hashText(scanner.getText(0, rootStart)));
              isEmpty = false;
            }
          }
          break;
        case XmlFastScanner.SIMPLE_TAG:
          if (depth == 1 && ModelPersistence.NODE.equals(scanner.getName())) {
            rootId = extractId(scanner.token());
            if (rootId != null) {
              String s = scanner.getText(scanner.getTokenOffset(), scanner.getOffset());
              rootHashes.put(rootId, ModelDigestUtil.hashText(s));
            }
          }
          break;
        case XmlFastScanner.CLOSE_TAG:
          if (depth == 2) {
            if (rootId != null && ModelPersistence.NODE.equals(scanner.getName())) {
              String s = scanner.getText(rootStart, scanner.getOffset());
              rootHashes.put(rootId, ModelDigestUtil.hashText(s));
            }
            rootStart = -1;
            rootId = null;
          }
          depth--;
          break;
      }
    }
    if (depth != 0) {
      LOG.error("xml: bad data");
    }
    if (isEmpty) {
      rootHashes.put(GeneratableSModel.HEADER, ModelDigestUtil.hashText(content));
    }
  }
}
