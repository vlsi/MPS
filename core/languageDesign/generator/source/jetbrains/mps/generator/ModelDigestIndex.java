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
package jetbrains.mps.generator;

import com.intellij.util.indexing.*;
import com.intellij.util.indexing.FileBasedIndex.InputFilter;
import com.intellij.util.io.DataExternalizer;
import com.intellij.util.io.KeyDescriptor;
import com.intellij.util.io.EnumeratorStringDescriptor;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.util.misc.hash.HashMap;
import org.jetbrains.annotations.NotNull;
import org.apache.commons.codec.binary.Base64;

import java.util.Map;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.math.BigInteger;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.io.ByteArrayInputStream;
import java.io.IOException;

public class ModelDigestIndex extends SingleEntryFileBasedIndexExtension<String> {
  private static final Logger LOG = Logger.getLogger(ModelDigestIndex.class);

  public static final ID<Integer, String> NAME = ID.create("ModelDigest");

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

  public ID<Integer, String> getName() {
    return NAME;
  }


  @Override
  public DataExternalizer<String> getValueExternalizer() {
    return new EnumeratorStringDescriptor();
  }

  @Override
  public SingleEntryIndexer<String> getIndexer() {
    return new SingleEntryIndexer<String>(false) {
      @Override
      protected String computeValue(@NotNull FileContent inputData) {
        return hash(inputData.getContent());
      }
    };
  }

  public InputFilter getInputFilter() {
    return new InputFilter() {
      public boolean acceptInput(VirtualFile file) {
        return (file.getFileType().equals(MPSFileTypeFactory.MODEL_FILE_TYPE));
      }
    };
  }

  public boolean dependsOnFileContent() {
    return true;
  }

  public int getVersion() {
    return 2;
  }
}
