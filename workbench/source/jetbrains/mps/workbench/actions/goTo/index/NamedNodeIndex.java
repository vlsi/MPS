package jetbrains.mps.workbench.actions.goTo.index;

import com.intellij.util.indexing.*;
import com.intellij.util.indexing.FileBasedIndex.InputFilter;
import com.intellij.util.io.KeyDescriptor;
import com.intellij.openapi.vfs.VirtualFile;
import org.jetbrains.annotations.NonNls;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.util.Condition;

import java.util.List;

public class NamedNodeIndex extends ScalarIndexExtension<SNodeDescriptor> {
  @NonNls
  public static final ID<SNodeDescriptor, Void> NAME = ID.create("NamedNodeIndex");
  private final MyInputFilter myInputFilter = new MyInputFilter();
  private final EnumeratorSNodeDescriptor myKeyDescriptor = new EnumeratorSNodeDescriptor();

  public ID<SNodeDescriptor, Void> getName() {
    return NAME;
  }

  public DataIndexer<SNodeDescriptor, Void, FileContent> getIndexer() {
    return new BaseSNodeDescriptorIndexer() {
      public List<SNode> getNodes(SModel model) {
        return model.allNodes(new Condition<SNode>() {
          public boolean met(SNode node) {
            String name = node.getName();
            if (name == null) return false;
            return name.length() > 0;
          }
        });
      }
    };
  }

  public KeyDescriptor<SNodeDescriptor> getKeyDescriptor() {
    return myKeyDescriptor;
  }

  public InputFilter getInputFilter() {
    return myInputFilter;
  }

  public boolean dependsOnFileContent() {
    return true;
  }

  public int getVersion() {
    return 0;
  }

  public int getCacheSize() {
    return DEFAULT_CACHE_SIZE;
  }

  private static class MyInputFilter implements FileBasedIndex.InputFilter {
    public boolean acceptInput(VirtualFile file) {
      return (file.getFileType().equals(MPSFileTypeFactory.MODEL_FILE_TYPE));
    }
  }
}
