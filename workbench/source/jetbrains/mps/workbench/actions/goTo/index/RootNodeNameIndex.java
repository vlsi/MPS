/*
 * Copyright 2000-2007 JetBrains s.r.o.
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
package jetbrains.mps.workbench.actions.goTo.index;

import com.intellij.util.indexing.*;
import com.intellij.util.indexing.FileBasedIndex.InputFilter;
import com.intellij.util.io.KeyDescriptor;
import com.intellij.util.io.IOUtil;
import com.intellij.openapi.vfs.VirtualFile;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.*;
import jetbrains.mps.fileTypes.MPSFileTypesManager;
import jetbrains.mps.util.NameUtil;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.NonNls;
import org.jdom.JDOMException;

import java.util.Map;
import java.util.List;
import java.util.HashMap;
import java.io.IOException;
import java.io.DataOutput;
import java.io.DataInput;

public class RootNodeNameIndex extends ScalarIndexExtension<SNodeDescriptor> {
  @NonNls
  public static final ID<SNodeDescriptor, Void> NAME = ID.create("RootNodeNameIndex");
  private final MyDataIndexer myDataIndexer = new MyDataIndexer();
  private final MyInputFilter myInputFilter = new MyInputFilter();
  private final EnumeratorSNodeDescriptor myKeyDescriptor = new EnumeratorSNodeDescriptor();

  public ID<SNodeDescriptor, Void> getName() {
    return NAME;
  }

  public DataIndexer<SNodeDescriptor, Void, FileContent> getIndexer() {
    return myDataIndexer;
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

  private static class MyDataIndexer implements DataIndexer<SNodeDescriptor, Void, FileContent> {
    @NotNull
    public Map<SNodeDescriptor, Void> map(final FileContent inputData) {
      final Map<SNodeDescriptor, Void> result = new HashMap<SNodeDescriptor, Void>();
        ModelAccess.instance().runReadAction(new Runnable() {
          public void run() {
            try {
              SModel model = ModelPersistence.readModel(inputData);
              if (model == null) return;

              DependencyRecorder<SNode> recorder = new DependencyRecorder<SNode>();
              List<SNode> roots = model.getRoots();
              for (final SNode root : roots) {
                recorder.rebuild(root, new Runnable() {
                  public void run() {
                    root.getName();
                  }
                });
                boolean dependOnOtherModel = false;
                for (SNode node : recorder.getDependencies(root)) {
                  if (node.getModel() != model) {
                    dependOnOtherModel = true;
                  }
                }
                String nodeName = NameUtil.nodeFQName(root);
                String conceptFqName = root.getConceptFqName();
                SModelReference modelRef = model.getSModelReference();
                result.put(new SNodeDescriptor((nodeName == null)? "null" : nodeName, conceptFqName, modelRef, dependOnOtherModel), null);
              }
            } catch (JDOMException e) {
              e.printStackTrace();
            } catch (IOException e) {
              e.printStackTrace();
            }
          }
        });
      return result;
    }
  }

  private static class MyInputFilter implements FileBasedIndex.InputFilter {
    public boolean acceptInput(VirtualFile file) {
      return (file.getFileType().equals(MPSFileTypesManager.MODEL_FILE_TYPE));
    }
  }

  private static class EnumeratorSNodeDescriptor implements KeyDescriptor<SNodeDescriptor> {
    private final byte[] myBuffer = IOUtil.allocReadWriteUTFBuffer();

    public int getHashCode(SNodeDescriptor value) {
      String concept = value.getConceptFqName();
      return (concept == null)? 0 : concept.hashCode();
    }

    public boolean isEqual(SNodeDescriptor val1, SNodeDescriptor val2) {
      return val1.getNodeName().equals(val2.getNodeName())
        && val1.getConceptFqName().equals(val2.getConceptFqName())
        && val1.getModelReference().equals(val2.getModelReference());
    }

    public void save(DataOutput out, SNodeDescriptor value) throws IOException {
      IOUtil.writeUTFFast(myBuffer, out, value.getNodeName());
      IOUtil.writeUTFFast(myBuffer, out, value.getConceptFqName());
      IOUtil.writeUTFFast(myBuffer, out, value.getModelReference().toString());
    }

    public SNodeDescriptor read(DataInput in) throws IOException {
      String nodeName = IOUtil.readUTFFast(myBuffer, in),
       conceptFqName = IOUtil.readUTFFast(myBuffer, in),
       modelRef = IOUtil.readUTFFast(myBuffer, in);
      return new SNodeDescriptor(nodeName, conceptFqName, SModelReference.fromString(modelRef));
    }
  }
}
