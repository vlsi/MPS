/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.workbench.index;

import com.intellij.openapi.fileTypes.FileType;
import com.intellij.openapi.util.Key;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.util.indexing.FileBasedIndex;
import com.intellij.util.indexing.FileBasedIndex.InputFilter;
import com.intellij.util.indexing.FileContent;
import com.intellij.util.indexing.ID;
import com.intellij.util.indexing.SingleEntryFileBasedIndexExtension;
import com.intellij.util.indexing.SingleEntryIndexer;
import com.intellij.util.io.DataExternalizer;
import jetbrains.mps.extapi.persistence.ModelFactoryService;
import jetbrains.mps.extapi.persistence.datasource.PreinstalledDataSourceFactories;
import jetbrains.mps.extapi.persistence.datasource.URINotSupportedException;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.ide.vfs.VirtualFileUtils;
import jetbrains.mps.persistence.PersistenceUtil;
import jetbrains.mps.persistence.PreinstalledModelFactoryTypes;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.smodel.SModelStereotype;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.ConditionalIterable;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.workbench.findusages.ConcreteFilesGlobalSearchScope;
import jetbrains.mps.workbench.goTo.index.SNodeDescriptor;
import jetbrains.mps.workbench.index.ModelRootsData.Entry;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NonNls;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.NavigationParticipant.NavigationTarget;
import org.jetbrains.mps.openapi.persistence.datasource.DataSourceType;
import org.jetbrains.mps.util.Condition;

import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

/**
 * Indexes .mps files, producing an object that keeps all navigable model roots.
 * Note, it's not a true index, rather a caching mechanism that employs indexing infrastructure (as any
 * SingleEntryFileBasedIndexExtension does). There's only one key to access indexed values, and it's id of the virtual file itself,
 * see {@link #getFileKey(VirtualFile)}. It's not an index as one needs to know file to obtain the key (look at {@link #getValues(VirtualFile)}).
 */
public class RootNodeNameIndex extends SingleEntryFileBasedIndexExtension<ModelRootsData> {
  @NonNls
  private static final ID<Integer, ModelRootsData> NAME = ID.create("mps.RootNodeName");
  private static final Logger LOG = LogManager.getLogger(RootNodeNameIndex.class);
  private static final Key<SModel> PARSED_MODEL = new Key<SModel>("parsed-model");

  public static SModel doModelParsing(FileContent inputData) {
    SModel model = inputData.getUserData(PARSED_MODEL);

    if (model == null) {
      try {
        DataSource dataSource = PreinstalledDataSourceFactories.FILE_FROM_URI_FACTORY.create(URI.create(inputData.getFile().getUrl()), null);
        DataSourceType type = dataSource.getType();
        if (type == null) {
          return null;
        }
        ModelFactory factory = ModelFactoryService.getInstance().getDefaultModelFactory(type);
        if (factory == null) {
          return null;
        }
      } catch (URINotSupportedException e) {
        LOG.error("", e);
        return null;
      }
      ModelFactory factory = ModelFactoryService.getInstance().getFactoryByType(PreinstalledModelFactoryTypes.PER_ROOT_XML);
      if (factory == null) {
        return null;
      }
      model = PersistenceUtil.loadModel(inputData.getContent(), factory);
      if (model == null) {
        return null;
      }
      inputData.putUserData(PARSED_MODEL, model);
    }
    return model;
  }

  // FIXME No idea what's this method for, why do we care about node id serialization format. Drop
  public static Iterable<SNode> getRootsToIterate(SModel model) {
    return new ConditionalIterable<SNode>(model.getRootNodes(), new MyCondition());
  }

  /**
   * @return key one needs to access indexed values
   */
  public static int getFileKey(@NotNull VirtualFile file) {
    // this is what SingleEntryIndexer does to associate values with a file, and what
    // SingleEntryFileBasedIndexExtension shall expose in its API but does not, and every client of it shall
    // duplicate this implementation logic when trying to access index values (Math.abs() is often overlooked)
    int fileId = FileBasedIndex.getFileId(file);
    if (fileId < 0) {
      System.out.printf("!!!" + file.getPath());
    }
    return fileId;
//    return Math.abs(fileId);
  }

  /**
   * @return cached, aka 'indexed' values associated with the model file, ready for navigation
   */
  @NotNull
  public static Collection<NavigationTarget> getValues(@NotNull VirtualFile modelFile) {
    int fileId = RootNodeNameIndex.getFileKey(modelFile);
    ConcreteFilesGlobalSearchScope fileScope = new ConcreteFilesGlobalSearchScope(Collections.singleton(modelFile));
    List<ModelRootsData> descriptors = FileBasedIndex.getInstance().getValues(RootNodeNameIndex.NAME, fileId, fileScope);
    if (descriptors.isEmpty()) {
      return Collections.emptyList();
    }
    ModelRootsData modelEntry = descriptors.get(0); // key is unique for the model
    Collection<Entry> entries = modelEntry.getEntries();
    ArrayList<NavigationTarget> rv = new ArrayList<NavigationTarget>(entries.size());
    for (Entry e : entries) {
      rv.add(new SNodeDescriptor(e.myName, e.myConcept, new SNodePointer(modelEntry.getModelReference(), e.myNode)));
    }
    return rv;
  }

  @Override
  @NotNull
  public ID<Integer, ModelRootsData> getName() {
    return NAME;
  }

  @NotNull
  @Override
  public DataExternalizer<ModelRootsData> getValueExternalizer() {
    return new ModelRootsExternalizer();
  }

  @NotNull
  @Override
  public SingleEntryIndexer<ModelRootsData> getIndexer() {
    return new MyIndexer();
  }

  @NotNull
  @Override
  public InputFilter getInputFilter() {
    return new MyInputFilter();
  }

  @Override
  public int getVersion() {
    return 1;
  }

  private static class MyCondition implements Condition<SNode> {
    @Override
    public boolean met(SNode node) {
      // FIXME I've got no idea why we discriminate nodes with such id
      return !node.getNodeId().toString().contains("$");
    }
  }

  private static class MyInputFilter implements FileBasedIndex.InputFilter {
    @Override
    public boolean acceptInput(@NotNull VirtualFile file) {
      FileType fileType = file.getFileType();
      return MPSFileTypeFactory.MPS_FILE_TYPE.equals(fileType) || MPSFileTypeFactory.MPS_BINARY_FILE_TYPE.equals(fileType);
    }
  }

  private static class MyIndexer extends SingleEntryIndexer<ModelRootsData> {
    private MyIndexer() {
      super(false);
    }

    @Override
    protected ModelRootsData computeValue(@NotNull final FileContent inputData) {
      try {
        // XXX Perhaps, shall extend xml.persistence.Indexer with proper methods (name, concept) not to read as complete SModel?
        SModel model = doModelParsing(inputData);
        if (model == null || SModelStereotype.isStubModel(model)) {
          // e.g. model with merge conflict
          // stub models are handled elsewhere
          return null;
        }

        ModelRootsData data = new ModelRootsData(model);
        // it looks there's no reason to serialize data for empty model
        return data.isEmpty() ? null : data;
      } catch (Exception e) {
        LOG.error("Cannot index model file " + inputData.getFileName() + "; " + e.getMessage());
      }
      return null;
    }
  }
}
