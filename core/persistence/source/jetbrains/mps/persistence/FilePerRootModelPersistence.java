/*
 * Copyright 2003-2015 JetBrains s.r.o.
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
package jetbrains.mps.persistence;

import jetbrains.mps.components.CoreComponent;
import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.extapi.model.SModelBase;
import jetbrains.mps.extapi.model.SModelData;
import jetbrains.mps.extapi.persistence.FileBasedModelRoot;
import jetbrains.mps.extapi.persistence.FolderDataSource;
import jetbrains.mps.extapi.persistence.SourceFileKind;
import jetbrains.mps.extapi.persistence.SourceRoot;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.smodel.DefaultSModelDescriptor;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.smodel.SModelHeader;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.persistence.def.FilePerRootFormatUtil;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.vfs.openapi.FileSystem;
import jetbrains.mps.vfs.path.Path;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.DataSource;
import org.jetbrains.mps.openapi.persistence.ModelFactory;
import org.jetbrains.mps.openapi.persistence.ModelRoot;
import org.jetbrains.mps.openapi.persistence.ModelSaveException;
import org.jetbrains.mps.openapi.persistence.MultiStreamDataSource;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.persistence.UnsupportedDataSourceException;
import org.xml.sax.InputSource;

import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.math.BigInteger;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;

/**
 * evgeny, 6/3/13
 */
public class FilePerRootModelPersistence implements CoreComponent, ModelFactory, FolderModelFactory {
  private static final Logger LOG = LogManager.getLogger(FilePerRootModelPersistence.class);
  public static final String FACTORY_ID = "file-per-root";

  private final PersistenceRegistry myRegistry;

  FilePerRootModelPersistence(@NotNull PersistenceFacade persistenceRegistry) {
    myRegistry = (PersistenceRegistry) persistenceRegistry;
  }

  @Override
  public void init() {
    myRegistry.addFolderModelFactory(this);
    myRegistry.setModelFactory(MPSExtentions.MODEL_HEADER, this);
  }

  @Override
  public void dispose() {
    myRegistry.setModelFactory(MPSExtentions.MODEL_HEADER, null);
    myRegistry.removeFolderModelFactory(this);
  }

  @NotNull
  @Override
  public SModel load(@NotNull DataSource dataSource, @NotNull Map<String, String> options) throws IOException {
    if (!(dataSource instanceof MultiStreamDataSource)) {
      throw new UnsupportedDataSourceException(dataSource);
    }

    MultiStreamDataSource source = (MultiStreamDataSource) dataSource;
    PersistenceFacility pf = new PersistenceFacility(this, source);
    SModelHeader header;
    try {
      header = pf.readHeader();
    } catch (ModelReadException ignored) {
      LOG.error("Can't read model: ", ignored);
      throw new IOException("Can't read model: ", ignored);
    }

    assert header.getModelReference() != null : "wrong model: " + source.getLocation();

    LOG.debug("Getting model " + header.getModelReference() + " from " + source.getLocation());
    return new DefaultSModelDescriptor(pf, header);
  }

  @NotNull
  @Override
  public SModel create(@NotNull DataSource dataSource, @NotNull Map<String, String> options) throws IOException {
    if (!(dataSource instanceof MultiStreamDataSource)) {
      throw new UnsupportedDataSourceException(dataSource);
    }

    String modelName = options.get(OPTION_MODELNAME);
    if (modelName == null) {
      throw new IOException("modelName is not provided");
    }
    String modulRef = options.get(OPTION_MODULEREF);
    if (modulRef == null) {
      throw new IOException("moduleRef is not provided");
    }

    SModelReference ref = PersistenceFacade.getInstance().createModelReference(null, jetbrains.mps.smodel.SModelId.generate(), modelName);
    final SModelHeader header = SModelHeader.create(ModelPersistence.LAST_VERSION);
    header.setModelReference(ref);
    return new DefaultSModelDescriptor(new PersistenceFacility(this, (MultiStreamDataSource) dataSource), header);
  }

  @Override
  public boolean canCreate(@NotNull DataSource dataSource, @NotNull Map<String, String> options) {
    return dataSource instanceof MultiStreamDataSource;
  }

  @Override
  public boolean needsUpgrade(@NotNull DataSource dataSource) throws IOException {
    if (!(dataSource instanceof MultiStreamDataSource)) {
      throw new UnsupportedDataSourceException(dataSource);
    }

    InputStream in = null;
    try {
      in = ((MultiStreamDataSource) dataSource).openInputStream(FilePerRootDataSource.HEADER_FILE);
      InputSource source = new InputSource(new InputStreamReader(in, FileUtil.DEFAULT_CHARSET));

      // FIXME replace with SingleStreamSource
      SModelHeader header = ModelPersistence.loadDescriptor(source);
      return header.getPersistenceVersion() < ModelPersistence.LAST_VERSION;
    } catch (ModelReadException ex) {
      throw new IOException(ex);
    } finally {
      FileUtil.closeFileSafe(in);
    }
  }

  @Override
  public void upgrade(@NotNull DataSource dataSource) throws IOException {
    if (!(dataSource instanceof MultiStreamDataSource)) {
      throw new UnsupportedDataSourceException(dataSource);
    }

    MultiStreamDataSource source = (MultiStreamDataSource) dataSource;
    try {
      ModelLoadResult model = FilePerRootFormatUtil.readModel(null, source, ModelLoadingState.FULLY_LOADED);
      FilePerRootFormatUtil.saveModel(model.getModel(), source, ModelPersistence.LAST_VERSION);
    } catch (ModelReadException ex) {
      throw new IOException(ex.getMessage(), ex);
    }
  }

  @Override
  public void save(@NotNull SModel model, @NotNull DataSource dataSource) throws ModelSaveException, IOException {
    if (!(dataSource instanceof MultiStreamDataSource)) {
      throw new UnsupportedDataSourceException(dataSource);
    }

    FilePerRootFormatUtil.saveModel(((SModelBase) model).getSModel(), (MultiStreamDataSource) dataSource,
        ModelPersistence.LAST_VERSION);
  }

  @Override
  public boolean isBinary() {
    return false;
  }


  @Override
  public String getFileExtension() {
    return null;
  }

  @NotNull
  @Override
  public String getFormatTitle() {
    return "Universal XML-based file-per-root format";
  }

  @Override
  public String getFactoryId() {
    return FACTORY_ID;
  }

  @Override
  public Iterable<DataSource> createDataSources(ModelRoot root, IFile folder) {
    if (!(FilePerRootDataSource.isPerRootPersistenceFolder(folder))) {
      return Collections.emptySet();
    }

    return Collections.<DataSource>singleton(new FilePerRootDataSource(folder, root));
  }

  /**
   * @deprecated naming convention is plain wrong way to tell whether source root keeps aspect models
   * Besides, String is awful contract for something like path - it's unclear where its root is,
   * nor whether we can resolve it to IFile at all.
   * The only client of the method left, FilePerRootModelPersistence, shall demand relative path
   * specification rather than try to guess proper root for a new model. It's also unclear why
   * can't I save aspect models in a per-root persistence
   */
  @Deprecated
  @ToRemove(version = 3.3)
  public static boolean isLanguageAspectsSourceRoot(IFile sourceRoot) {
    final String rootName = sourceRoot.getName();
    return rootName.equals(Language.LANGUAGE_MODELS) || rootName.equals(Language.LEGACY_LANGUAGE_MODELS);
  }

  @Override
  @NotNull
  public DataSource createNewSource(FileBasedModelRoot modelRoot, SourceRoot sourceRoot, String modelName, @NotNull ModelCreationOptions parameters) throws IOException {
    sourceRoot = defaultSourceRoot(modelRoot, sourceRoot);

    IFile folder;
    if (parameters.getRelativePath() != null) {
      folder = sourceRoot.getAbsolutePath().getDescendant(parameters.getRelativePath());
    } else {
      folder = sourceRoot.getAbsolutePath().getDescendant(modelName);
    }

    if (folder.getDescendant(FilePerRootDataSource.HEADER_FILE).exists()) {
      throw new IOException("model already exists");
    }
    return new FilePerRootDataSource(folder, modelRoot);
  }

  /**
   * if the given source root is not in the source roots or it is null we choose default
   */
  @NotNull
  private SourceRoot defaultSourceRoot(FileBasedModelRoot modelRoot, @Nullable SourceRoot passedSourceRoot) throws IOException {
    List<SourceRoot> sourceRoots = modelRoot.getSourceRoots(SourceFileKind.INSTANCE);
    if (sourceRoots.isEmpty()) {
      throw new IOException("empty list of source roots");
    }

    final boolean isModelRootInLanguage = modelRoot.getModule() instanceof Language;
    if (passedSourceRoot == null || !sourceRoots.contains(passedSourceRoot)) {
      passedSourceRoot = null;
      for (SourceRoot sourceRoot : sourceRoots) {
        if (isModelRootInLanguage && isLanguageAspectsSourceRoot(sourceRoot.getAbsolutePath())) {
          continue;
        }
        passedSourceRoot = sourceRoot;
        break;
      }
    }
    if (passedSourceRoot == null) {
      throw new IOException("no suitable source root found");
    }
    return passedSourceRoot;
  }

  public static Map<String, String> getModelHashes(@NotNull MultiStreamDataSource source) {
    BigInteger fileHash = BigInteger.ZERO;
    Map<String, String> result = new HashMap<String, String>();
    for (String streamName : source.getAvailableStreams()) {
      Map<String, String> generationHashes = null;
      if (source instanceof FolderDataSource) {
        IFile file = ((FolderDataSource) source).getFile(streamName);
        generationHashes = file == null ? null : ModelDigestHelper.getInstance().getGenerationHashes(file);
      }
      if (generationHashes == null) {
        generationHashes = DefaultModelPersistence.getDigestMap(source, streamName);
        if (generationHashes == null) {
          // no hash for stream
          return null;
        }
      }

      String streamHash = generationHashes.get(GeneratableSModel.FILE);
      if (streamName.equals(FilePerRootDataSource.HEADER_FILE)) {
        result.put(GeneratableSModel.HEADER, streamHash);
      } else {
        // copy root keys
        for (Entry<String, String> entry : generationHashes.entrySet()) {
          String key = entry.getKey();
          if (GeneratableSModel.FILE.equals(key) || GeneratableSModel.HEADER.equals(key)) continue;
          result.put(entry.getKey(), entry.getValue());
        }
      }
      fileHash = fileHash.xor(new BigInteger(streamHash, Character.MAX_RADIX));
    }
    result.put(GeneratableSModel.FILE, fileHash.toString(Character.MAX_RADIX));
    return result;
  }

  private static class PersistenceFacility extends LazyLoadFacility {
    public PersistenceFacility(@NotNull FilePerRootModelPersistence modelFactory, @NotNull MultiStreamDataSource dataSource) {
      super(modelFactory, dataSource);
    }

    @NotNull
    @Override
    public MultiStreamDataSource getSource() {
      return (MultiStreamDataSource) super.getSource();
    }

    @Override
    public String getModelHash() {
      Map<String, String> genHashes = getGenerationHashes();
      if (genHashes == null) {
        // I/O problem, hash is not available
        return null;
      }

      return genHashes.get(GeneratableSModel.FILE);
    }

    @Override
    public Map<String, String> getGenerationHashes() {
      return FilePerRootModelPersistence.getModelHashes(getSource());
    }

    @NotNull
    @Override
    public SModelHeader readHeader() throws ModelReadException {
      return FilePerRootFormatUtil.loadDescriptor(getSource());
    }

    @NotNull
    @Override
    public ModelLoadResult readModel(@NotNull SModelHeader header, @NotNull ModelLoadingState state) throws ModelReadException {
      return FilePerRootFormatUtil.readModel(header, getSource(), state);
    }

    @Override
    public boolean doesSaveUpgradePersistence(@NotNull SModelHeader header) {
      return FilePerRootFormatUtil.actualPersistenceVersion(header.getPersistenceVersion()) != header.getPersistenceVersion();
    }

    @Override
    public void saveModel(@NotNull SModelHeader header, SModelData modelData) throws IOException {
      FilePerRootFormatUtil.saveModel((jetbrains.mps.smodel.SModel) modelData, getSource(), header.getPersistenceVersion());
    }
  }
}
