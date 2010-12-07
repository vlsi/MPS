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
import jetbrains.mps.smodel.persistence.def.DescriptorLoadResult;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.xml.sax.InputSource;

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
    DescriptorLoadResult d = new DescriptorLoadResult();
    ModelPersistence.loadDescriptor(d, new InputSource(new ByteArrayInputStream(modelBytes)));

    return ModelPersistence.calculateHashes(modelBytes,d.getPersistenceVersion());
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
