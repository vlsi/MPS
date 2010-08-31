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
package jetbrains.mps.generator.index;

import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.indexing.FileBasedIndex.InputFilter;
import com.intellij.util.indexing.FileContent;
import com.intellij.util.indexing.ID;
import com.intellij.util.indexing.SingleEntryFileBasedIndexExtension;
import com.intellij.util.indexing.SingleEntryIndexer;
import com.intellij.util.io.DataExternalizer;
import com.intellij.util.io.EnumeratorStringDescriptor;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;

import java.io.*;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;
import java.util.Map;

public class ModelDigestIndex extends SingleEntryFileBasedIndexExtension<Map<String, String>> {
  private static final Logger LOG = Logger.getLogger(ModelDigestIndex.class);

  public static final ID<Integer, Map<String, String>> NAME = ID.create("ModelDigest");

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

  public ID<Integer, Map<String, String>> getName() {
    return NAME;
  }


  @Override
  public DataExternalizer<Map<String, String>> getValueExternalizer() {
    return new MapStringStringExternalizer();
  }

  @Override
  public SingleEntryIndexer<Map<String, String>> getIndexer() {
    return new SingleEntryIndexer<Map<String, String>>(false) {
      @Override
      protected Map<String, String> computeValue(@NotNull FileContent inputData) {
        final byte[] content = inputData.getContent();
        return ModelDigestUtil.getDigestMap(content);
      }
    };
  }

  public InputFilter getInputFilter() {
    return new InputFilter() {
      public boolean acceptInput(VirtualFile file) {
        return file.getFileType().equals(MPSFileTypeFactory.MODEL_FILE_TYPE);
      }
    };
  }

  public boolean dependsOnFileContent() {
    return true;
  }

  public int getVersion() {
    return 7;
  }

  public class MapStringStringExternalizer implements DataExternalizer<Map<String, String>> {
    private DataExternalizer<String> myInnerExternalizer = new EnumeratorStringDescriptor();

    public void save(DataOutput output, Map<String, String> map) throws IOException {
      output.writeInt(map.size());
      for (Map.Entry<String, String> entry : map.entrySet()) {
        myInnerExternalizer.save(output, entry.getKey());
        myInnerExternalizer.save(output, entry.getValue());
      }
    }

    public Map<String, String> read(DataInput input) throws IOException {
      Map<String, String> result = new HashMap<String, String>();
      for (int i = input.readInt(); i > 0; i--) {
        result.put(myInnerExternalizer.read(input), myInnerExternalizer.read(input));
      }
      return result;
    }
  }
}
