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
package jetbrains.mps.workbench.goTo.index;

import com.intellij.openapi.util.Key;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.containers.EmptyIterable;
import com.intellij.util.indexing.FileBasedIndex;
import com.intellij.util.indexing.FileBasedIndex.InputFilter;
import com.intellij.util.indexing.FileContent;
import com.intellij.util.indexing.ID;
import com.intellij.util.indexing.SingleEntryFileBasedIndexExtension;
import com.intellij.util.indexing.SingleEntryIndexer;
import com.intellij.util.io.DataExternalizer;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.ModelAccess;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SModelStereotype;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import jetbrains.mps.smodel.SNodeUtil;
import jetbrains.mps.smodel.StubModel;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.util.Condition;
import jetbrains.mps.util.ConditionalIterable;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;

import java.util.ArrayList;
import java.util.List;

/**
 * Indexes .mps files and makes an index model-&gt;List &lt;SNodeDescriptor&gt;
 */
public class RootNodeNameIndex extends SingleEntryFileBasedIndexExtension<List<SNodeDescriptor>> {
  @NonNls
  public static final ID<Integer, List<SNodeDescriptor>> NAME = ID.create("RootNodeNameIndex2");
  private static final Logger LOG = Logger.getLogger(RootNodeNameIndex.class);
  private static final Key<SModel> PARSED_MODEL = new Key<SModel>("parsed-model");

  public static SModel doModelParsing(FileContent inputData) {
    SModel model = inputData.getUserData(PARSED_MODEL);

    if (model == null) {
      //todo only roots loading
      IFile file = VirtualFileUtils.toIFile(inputData.getFile());
      try {
        model = ModelPersistence.readModel(file, false);
      } catch (ModelReadException e) {
        model = new StubModel(SModelReference.fromPath(inputData.getFile().getPath()), e);
      }
      inputData.putUserData(PARSED_MODEL, model);
    }
    return model;
  }

  @Override
  @NotNull
  public ID<Integer, List<SNodeDescriptor>> getName() {
    return NAME;
  }

  public Iterable<SNode> getRootsToIterate(SModel model) {
    if (SModelStereotype.isStubModelStereotype(jetbrains.mps.util.SNodeOperations.getModelStereotype(model))) return new EmptyIterable<SNode>();
    return new ConditionalIterable<SNode>(model.getRootNodes(), new MyCondition());
  }

  @Override
  public DataExternalizer<List<SNodeDescriptor>> getValueExternalizer() {
    return new SNodeDescriptorListEnumerator();
  }

  @NotNull
  @Override
  public SingleEntryIndexer<List<SNodeDescriptor>> getIndexer() {
    return new MyIndexer();
  }

  @Override
  public InputFilter getInputFilter() {
    return new MyInputFilter();
  }

  @Override
  public boolean dependsOnFileContent() {
    return true;
  }

  @Override
  public int getVersion() {
    return 6;
  }

  @Override
  public int getCacheSize() {
    return DEFAULT_CACHE_SIZE;
  }

  private static class MyCondition implements Condition<SNode> {
    @Override
    public boolean met(SNode node) {
      return !node.getNodeId().toString().contains("$");
    }
  }

  private static class MyInputFilter implements FileBasedIndex.InputFilter {
    @Override
    public boolean acceptInput(VirtualFile file) {
      return (file.getFileType().equals(MPSFileTypeFactory.MODEL_FILE_TYPE));
    }
  }

  private class MyIndexer extends SingleEntryIndexer<List<SNodeDescriptor>> {
    private MyIndexer() {
      super(false);
    }

    @Override
    protected List<SNodeDescriptor> computeValue(@NotNull final FileContent inputData) {
      final List<SNodeDescriptor> descriptors = new ArrayList<SNodeDescriptor>();
      ModelAccess.instance().runIndexing(new Runnable() {
        @Override
        public void run() {
          try {
            SModel model = doModelParsing(inputData);

            for (final SNode node : getRootsToIterate(model)) {
              String persistentName = node.getProperty(SNodeUtil.property_INamedConcept_name);
              String nodeName = (persistentName == null) ? "null" : persistentName;
              String conceptFqName = node.getConcept().getId();
              SModelReference modelRef = (SModelReference) model.getReference();
              SNodeId id = node.getNodeId();
              SNodeDescriptor value = SNodeDescriptor.fromModelReference(nodeName, conceptFqName, modelRef, id);
              descriptors.add(value);
            }
          } catch (Exception e) {
            LOG.error("Cannot index model file " + inputData.getFileName() + "; " + e.getMessage());
          }
        }
      });
      return descriptors;
    }
  }
}
