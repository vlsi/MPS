/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.indexing.DataIndexer;
import com.intellij.util.indexing.FileBasedIndex;
import com.intellij.util.indexing.FileBasedIndex.InputFilter;
import com.intellij.util.indexing.FileContent;
import com.intellij.util.indexing.ScalarIndexExtension;
import com.intellij.util.io.KeyDescriptor;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.fileTypes.MPSFileTypesManager;
import jetbrains.mps.lang.core.structure.INamedConcept;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.vcs.SuspiciousModelIndex;
import org.jdom.JDOMException;
import org.jetbrains.annotations.NotNull;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public abstract class BaseSNodeDescriptorIndex extends ScalarIndexExtension<SNodeDescriptor> {

  private static final Logger LOG = Logger.getLogger(BaseSNodeDescriptorIndex.class);

  private final MyInputFilter myInputFilter = new MyInputFilter();
  private final MyIndexer myIndexer = new MyIndexer();
  private final EnumeratorSNodeDescriptor myKeyDescriptor = new EnumeratorSNodeDescriptor();

  public abstract List<SNode> getNodesToIterate(SModel model);

  public DataIndexer<SNodeDescriptor, Void, FileContent> getIndexer() {
    return myIndexer;
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
    return 3;
  }

  public int getCacheSize() {
    return DEFAULT_CACHE_SIZE;
  }

  private class MyIndexer implements DataIndexer<SNodeDescriptor, Void, FileContent> {
    @NotNull
    public Map<SNodeDescriptor, Void> map(final FileContent inputData) {
      final Map<SNodeDescriptor, Void> result = new HashMap<SNodeDescriptor, Void>();
      ModelAccess.instance().runIndexing(new Runnable() {
        public void run() {
          try {
            SModel model = ModelPersistence.readModel(inputData.getContent());
            if (model == null) return;
            model.setLoading(true);
            List<SNode> nodes = getNodesToIterate(model);
            for (final SNode node : nodes) {
              String persistentName = node.getPersistentProperty(INamedConcept.NAME);
              String nodeName = (persistentName == null) ? "null" : persistentName;
              String conceptFqName = node.getConceptFqName();
              SModelReference modelRef = model.getSModelReference();
              int number = nodes.indexOf(node);
              SNodeDescriptor key = SNodeDescriptor.fromModelReference(nodeName, conceptFqName, modelRef, number);
              result.put(key, null);
            }
          } catch (JDOMException e) {
            handleException(e, inputData);
          } catch (IOException e) {
            handleException(e, inputData);
          }
        }
      });
      return result;
    }

    private void handleException(Exception e, FileContent inputData) {
      VirtualFile file = inputData.getFile();
      if (MPSFileTypesManager.instance().isModelFile(file)) {
        SuspiciousModelIndex.instance().addModelFile(file);
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
