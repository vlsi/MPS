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
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.logging.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.NonNls;
import org.jdom.JDOMException;

import java.util.Map;
import java.util.List;
import java.util.HashMap;
import java.util.regex.Pattern;
import java.util.regex.Matcher;
import java.io.IOException;
import java.io.DataOutput;
import java.io.DataInput;

public class RootNodeNameIndex extends ScalarIndexExtension<SNodeDescriptor> {
  @NonNls
  public static final ID<SNodeDescriptor, Void> NAME = ID.create("RootNodeNameIndex");
  private final MyDataIndexer myDataIndexer = new MyDataIndexer();
  private final MyInputFilter myInputFilter = new MyInputFilter();
  private final EnumeratorSNodeDescriptor myKeyDescriptor = new EnumeratorSNodeDescriptor();
  private static final Logger LOG = Logger.getLogger("jetbrains.mps.workbench.actions.goTo.index.RootNodeNameIndex");

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
              SModel model = ModelPersistence.readModel(inputData.getContent());
              if (model == null) return;

              DependencyRecorder<SNode> recorder = new DependencyRecorder<SNode>();
              List<SNode> roots = model.getRoots();
              for (final SNode root : roots) {
                recorder.rebuild(root, new Runnable() {
                  public void run() {
                    root.getName();
                  }
                });
                String nodeName = NameUtil.nodeFQName(root);
                String conceptFqName = root.getConceptFqName();
                SModelReference modelRef = model.getSModelReference();

                boolean dependOnOtherModel = false;
                for (SNode node : recorder.getDependencies(root)) {
                  if (node.getModel() != model) {
                    dependOnOtherModel = true;
                    break;
                  }
                }
                int number = roots.indexOf(root);
                SNodeDescriptor key = new SNodeDescriptor((nodeName == null)? "null" : nodeName, conceptFqName, modelRef, dependOnOtherModel, number);
                result.put(key, null);
              }
            } catch (JDOMException e) {
              LOG.error(e);
            } catch (IOException e) {
              LOG.error(e);
            }
          }
        });
      return result;
    }
  }

  private static class MyInputFilter implements FileBasedIndex.InputFilter {
    public boolean acceptInput(VirtualFile file) {
      return (file.getFileType().equals(MPSFileTypeFactory.MODEL_FILE_TYPE));
    }
  }

  private static class EnumeratorSNodeDescriptor implements KeyDescriptor<SNodeDescriptor> {
    private final byte[] myBuffer = IOUtil.allocReadWriteUTFBuffer();
    private final Pattern myPattern = Pattern.compile("(.*)#(.*)#(.*)#(.*)");

    private String nodeDescriptorToString(SNodeDescriptor node) {
      return node.getNodeName() + "#" + node.getConceptFqName() + "#" + node.getModelReference() + "#" + node.getNumberInModel();
    }

    private SNodeDescriptor stringToNodeDescriptor(String value) {
      Matcher matcher = myPattern.matcher(value);
      if (matcher.matches()) {
        String nodeName = matcher.group(1);
        String conceptFqName = matcher.group(2);
        String model = matcher.group(3);
        int number = Integer.valueOf(matcher.group(4));
        SNodeDescriptor nodeResult = new SNodeDescriptor(nodeName, conceptFqName, SModelReference.fromString(model), false, number);
        return nodeResult;
      }
      return null;
    }

    public int getHashCode(SNodeDescriptor value) {
      return nodeDescriptorToString(value).hashCode();
    }

    public boolean isEqual(SNodeDescriptor val1, SNodeDescriptor val2) {
      return nodeDescriptorToString(val1).equals(nodeDescriptorToString(val2));
    }

    public void save(DataOutput out, SNodeDescriptor value) throws IOException {
      IOUtil.writeUTFFast(myBuffer, out, nodeDescriptorToString(value));
    }

    public SNodeDescriptor read(DataInput in) throws IOException {
      String value = IOUtil.readUTFFast(myBuffer, in);
      return stringToNodeDescriptor(value);
    }
  }
}
