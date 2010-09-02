/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl.dependencies;

import jetbrains.mps.generator.ModelDigestHelper;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;

import java.io.*;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Map;

/**
 * Evgeny Gryaznov, Sep 2, 2010
 */
public class ModelDigestUtil {
  
  private static final Logger LOG = Logger.getLogger(ModelDigestUtil.class);

  private static void extractRootHashes(byte[] content, Map<String, String> rootHashes) {
    XmlFastScanner scanner = new XmlFastScanner(content);
    int deep = 0, token, rootStart = -1;
    String rootId = null;
    boolean firstNode = true;

    while ((token = scanner.next()) != XmlFastScanner.EOI) {
      switch (token) {
        case XmlFastScanner.OPEN_TAG:
          deep++;
          if (deep == 2 && ModelPersistence.NODE.equals(scanner.getName())) {
            rootStart = scanner.getTokenOffset();
            rootId = extractId(scanner.token());
            if (rootId != null && firstNode) {
              rootHashes.put(ModelDigestHelper.HEADER, hash(scanner.getText(0, rootStart)));
              firstNode = false;
            }
          }
          break;
        case XmlFastScanner.SIMPLE_TAG:
          if (deep == 1 && ModelPersistence.NODE.equals(scanner.getName())) {
            rootId = extractId(scanner.token());
            if (rootId != null) {
              String s = scanner.getText(scanner.getTokenOffset(), scanner.getOffset());
              rootHashes.put(rootId, hash(s));
            }
          }
          break;

        case XmlFastScanner.CLOSE_TAG:
          if (deep == 2) {
            if (rootId != null && ModelPersistence.NODE.equals(scanner.getName())) {
              String s = scanner.getText(rootStart, scanner.getOffset());
              rootHashes.put(rootId, hash(s));
            }
            rootStart = -1;
            rootId = null;
          }
          deep--;
          break;
      }
    }
    if (deep != 0) {
      LOG.error("xml: bad data");
    }
    if (firstNode) {
      rootHashes.put(ModelDigestHelper.HEADER, hash(content));
    }
  }

  private static String extractId(String tag) {
    if (tag == null) {
      return null;
    }
    int index = tag.lastIndexOf("id=\"");
    if (index >= 0) {
      int offset = index + 4;
      index = offset;
      while (index < tag.length() && Character.isDigit(tag.codePointAt(index))) {
        index++;
      }
      if (index < tag.length() && tag.charAt(index) == '"') {
        return tag.substring(offset, index);
      }
    }
    return null;
  }

  public static Map<String, String> calculateHashes(@NotNull IFile f) {
    InputStream in;
    try {
      in = f.openInputStream();
    } catch (FileNotFoundException e) {
      return null;
    } catch (IOException e) {
      return null;
    }

    byte[] modelBytes = new byte[(int) f.length()];
    try {
      //noinspection ResultOfMethodCallIgnored
      in.read(modelBytes);
    } catch (IOException e) {
      return null;
    }

    return getDigestMap(modelBytes);
  }

  public static Map<String, String> getDigestMap(byte[] modelBytes) {
    Map<String, String> result = new HashMap<String, String>();
    result.put(ModelDigestHelper.FILE, hash(modelBytes));
    extractRootHashes(modelBytes, result);
    return result;
  }

  public static String hash(byte[] content) {
    try {
      BufferedReader reader = new BufferedReader(new InputStreamReader(new ByteArrayInputStream(content)));

      MessageDigest digest = MessageDigest.getInstance("SHA");
      String line;
      try {
        while ((line = reader.readLine()) != null) {
          digest.update(line.getBytes());
        }
      } catch (IOException e) {
        LOG.error(e); //it can't happen
      }

      byte[] res = digest.digest();
      return new BigInteger(res).toString(Character.MAX_RADIX);
    } catch (NoSuchAlgorithmException e) {
      throw new RuntimeException(e);
    }
  }

  public static String hash(String content) {
    try {
      BufferedReader reader = new BufferedReader(new StringReader(content));

      MessageDigest digest = MessageDigest.getInstance("SHA");
      String line;
      try {
        while ((line = reader.readLine()) != null) {
          digest.update(line.getBytes());
        }
      } catch (IOException e) {
        LOG.error(e); //it can't happen
      }

      byte[] res = digest.digest();
      return new BigInteger(res).toString(Character.MAX_RADIX);
    } catch (NoSuchAlgorithmException e) {
      throw new RuntimeException(e);
    }
  }
}
