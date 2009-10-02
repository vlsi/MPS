package jetbrains.mps.generator;

import com.intellij.util.indexing.ScalarIndexExtension;
import com.intellij.util.indexing.ID;
import com.intellij.util.indexing.FileContent;
import com.intellij.util.indexing.DataIndexer;
import com.intellij.util.indexing.FileBasedIndex.InputFilter;
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

public class ModelDigestIndex extends ScalarIndexExtension<String> {
  private static final Logger LOG = Logger.getLogger(ModelDigestIndex.class);

  public static ID<String, Void> NAME = ID.create("ModelDigest");

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

  public ID<String, Void> getName() {
    return NAME;
  }

  public DataIndexer<String, Void, FileContent> getIndexer() {
    return new DataIndexer<String, Void, FileContent>() {
      @NotNull
      public Map<String, Void> map(FileContent inputData) {
        Map<String, Void> result = new HashMap<String, Void>();
        result.put(hash(inputData.getContent()), null);
        return result;
      }
    };
  }

  public KeyDescriptor<String> getKeyDescriptor() {
    return new EnumeratorStringDescriptor();
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
    return 1;
  }
}
