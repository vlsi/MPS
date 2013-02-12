package jetbrains.mps.ide.generator.index;

import com.intellij.util.indexing.FileContent;
import com.intellij.util.indexing.SingleEntryFileBasedIndexExtension;
import com.intellij.util.indexing.SingleEntryIndexer;
import com.intellij.util.io.DataExternalizer;
import com.intellij.util.io.EnumeratorStringDescriptor;
import jetbrains.mps.smodel.persistence.def.ModelDigestHelper;
import jetbrains.mps.util.FileUtil;
import org.jetbrains.annotations.NotNull;

import java.io.*;
import java.util.HashMap;
import java.util.Map;

public abstract class BaseModelDigestIndex extends SingleEntryFileBasedIndexExtension<Map<String, String>> {
  @Override
  public DataExternalizer<Map<String, String>> getValueExternalizer() {
    return new MapStringStringExternalizer();
  }

  @NotNull
  @Override
  public SingleEntryIndexer<Map<String, String>> getIndexer() {
    return new SingleEntryIndexer<Map<String, String>>(false) {
      @Override
      protected Map<String, String> computeValue(@NotNull FileContent inputData) {
        final byte[] content = inputData.getContent();
        return ModelDigestHelper.getDigestMap(new InputStreamReader(new ByteArrayInputStream(content), FileUtil.DEFAULT_CHARSET));
      }
    };
  }

  @Override
  public boolean dependsOnFileContent() {
    return true;
  }

  public class MapStringStringExternalizer implements DataExternalizer<Map<String, String>> {
    private DataExternalizer<String> myInnerExternalizer = new EnumeratorStringDescriptor();

    @Override
    public void save(DataOutput output, Map<String, String> map) throws IOException {
      output.writeInt(map.size());
      for (Map.Entry<String, String> entry : map.entrySet()) {
        myInnerExternalizer.save(output, entry.getKey());
        myInnerExternalizer.save(output, entry.getValue());
      }
    }

    @Override
    public Map<String, String> read(DataInput input) throws IOException {
      Map<String, String> result = new HashMap<String, String>();
      for (int i = input.readInt(); i > 0; i--) {
        result.put(myInnerExternalizer.read(input), myInnerExternalizer.read(input));
      }
      return result;
    }
  }
}
