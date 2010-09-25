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
package jetbrains.mps.workbench.actions.goTo.index;

import com.intellij.openapi.util.Key;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.indexing.FileBasedIndex;
import com.intellij.util.indexing.FileBasedIndex.InputFilter;
import com.intellij.util.indexing.FileContent;
import com.intellij.util.indexing.SingleEntryFileBasedIndexExtension;
import com.intellij.util.indexing.SingleEntryIndexer;
import com.intellij.util.io.DataExternalizer;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.fileTypes.MPSFileTypesManager;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.vcs.VcsMigrationUtil;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import org.jdom.JDOMException;
import org.jetbrains.annotations.NotNull;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

public abstract class BaseSNodeDescriptorIndex extends SingleEntryFileBasedIndexExtension<List<SNodeDescriptor>> {

  private static final Logger LOG = Logger.getLogger(BaseSNodeDescriptorIndex.class);
  public static final Key<SModel> PARSED_MODEL = new Key<SModel>("parsed-model");

  private final MyInputFilter myInputFilter = new MyInputFilter();
  private final MyIndexer myIndexer = new MyIndexer();
  private DataExternalizer<List<SNodeDescriptor>> myValueExternalizer = new ListEnumerator<SNodeDescriptor>(new EnumeratorSNodeDescriptor());

  public abstract List<SNode> getNodesToIterate(SModel model);


  @Override
  public DataExternalizer<List<SNodeDescriptor>> getValueExternalizer() {
    return myValueExternalizer;
  }

  @Override
  public SingleEntryIndexer<List<SNodeDescriptor>> getIndexer() {
    return myIndexer;
  }

  public InputFilter getInputFilter() {
    return myInputFilter;
  }

  public boolean dependsOnFileContent() {
    return true;
  }

  public int getVersion() {
    return 5;
  }

  public int getCacheSize() {
    return DEFAULT_CACHE_SIZE;
  }

  private class MyIndexer extends SingleEntryIndexer<List<SNodeDescriptor>> {
    private MyIndexer() {
      super(false);
    }

    @Override
    protected List<SNodeDescriptor> computeValue(@NotNull final FileContent inputData) {
      final List<SNodeDescriptor> descriptors = new ArrayList<SNodeDescriptor>();
      ModelAccess.instance().runIndexing(new Runnable() {
        public void run() {
          try {
            SModel model = inputData.getUserData(PARSED_MODEL);

            if (model == null) {
              model = ModelPersistence.readModel(inputData.getContentAsText());
              if (model != null) {
                model.setLoading(true);
              }
              inputData.putUserData(PARSED_MODEL, model);
            }

            if (model == null) return;

            List<SNode> nodes = getNodesToIterate(model);
            for (final SNode node : nodes) {
              String persistentName = node.getPersistentProperty(INamedConcept.NAME);
              String nodeName = (persistentName == null) ? "null" : persistentName;
              String conceptFqName = node.getConceptFqName();
              SModelReference modelRef = model.getSModelReference();
              int number = nodes.indexOf(node);
              SNodeDescriptor value = SNodeDescriptor.fromModelReference(nodeName, conceptFqName, modelRef, number);
              descriptors.add(value);
            }
          } catch (JDOMException e) {
            handleException(e, inputData);
          } catch (IOException e) {
            handleException(e, inputData);
          }
        }
      });
      return descriptors;
    }

    private void handleException(Exception e, FileContent inputData) {
      VirtualFile file = inputData.getFile();
      if (MPSFileTypesManager.instance().isModelFile(file)) {
        SModelDescriptor modelDescriptor = SModelRepository.getInstance().findModel(VirtualFileUtils.toIFile(file));
        if (modelDescriptor == null) return;
        VcsMigrationUtil.getHandler().addSuspiciousModel(((EditableSModelDescriptor) modelDescriptor), false);
        LOG.error(e.getMessage());
      } else {
        LOG.warning("Can't index file " + file.getPresentableUrl());
      }
    }
  }

  private static class MyInputFilter implements FileBasedIndex.InputFilter {
    public boolean acceptInput(VirtualFile file) {
      return (file.getFileType().equals(MPSFileTypeFactory.MODEL_FILE_TYPE));
    }
  }
}
