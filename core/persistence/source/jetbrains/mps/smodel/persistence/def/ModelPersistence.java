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
package jetbrains.mps.smodel.persistence.def;

import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.extapi.persistence.FileDataSource;
import jetbrains.mps.generator.ModelDigestUtil;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.smodel.DefaultSModel;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModelHeader;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.persistence.def.v4.ModelPersistence4;
import jetbrains.mps.smodel.persistence.def.v5.ModelPersistence5;
import jetbrains.mps.smodel.persistence.def.v6.ModelPersistence6;
import jetbrains.mps.smodel.persistence.def.v7.ModelPersistence7;
import jetbrains.mps.smodel.persistence.lines.LineContent;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.StringUtil;
import jetbrains.mps.util.xml.BreakParseSAXException;
import jetbrains.mps.util.xml.XMLSAXHandler;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jdom.Document;
import org.jdom.JDOMException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;
import org.jetbrains.mps.openapi.util.Consumer;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

import javax.xml.parsers.ParserConfigurationException;
import java.io.CharArrayReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.StringReader;
import java.util.HashMap;
import java.util.List;
import java.util.Map;


public class ModelPersistence {
  private static final Logger LOG = Logger.getLogger(ModelPersistence.class);

  public static final String TARGET_NODE_ID = "targetNodeId";
  public static final String LINK = "link";
  public static final String ROLE = "role";
  public static final String ROLE_ID = "roleId";
  public static final String NAME = "name";
  public static final String NAME_ID = "nameId";
  public static final String NAMESPACE = "namespace";  // v0
  public static final String EXT_RESOLVE_INFO = "extResolveInfo"; //v0
  public static final String NODE = "node";
  public static final String TYPE = "type";
  public static final String TYPE_ID = "typeId";
  public static final String ID = "id";
  public static final String RESOLVE_INFO = "resolveInfo";
  public static final String MODEL = "model";
  public static final String PROPERTY = "property";
  public static final String VALUE = "value";
  public static final String IMPORT_ELEMENT = "import";
  public static final String VISIBLE_ELEMENT = "visible";
  public static final String MODEL_IMPORT_INDEX = "index";
  public static final String MAX_IMPORT_INDEX = "maxImportIndex";
  public static final String LANGUAGE = "language";
  public static final String LANGUAGE_ASPECT = "languageAspect";
  public static final String LANGUAGE_ENGAGED_ON_GENERATION = "language-engaged-on-generation";
  public static final String DEVKIT = "devkit";
  public static final String STEREOTYPE = "stereotype";
  public static final String MODEL_UID = "modelUID";
  public static final String VERSION = "version";
  public static final String IMPLICIT = "implicit";
  public static final String ROOTS = "roots";
  public static final String ROOT_CONTENT = "root";

  @Deprecated
  public static final String ROOT_STUBS = "root_stubs";

  public static final String PERSISTENCE = "persistence";
  public static final String PERSISTENCE_VERSION = "version";

  public static final int LAST_VERSION = 7;

  private static final IModelPersistence[] myModelPersistenceFactory = {
    null,
    null,
    null,
    null,
    new ModelPersistence4(),
    new ModelPersistence5(),
    new ModelPersistence6(),
    new ModelPersistence7()
  };

  @NotNull
  private static IModelPersistence getCurrentModelPersistence() {
    IModelPersistence modelPersistence = getModelPersistence(SModelHeader.create(getCurrentPersistenceVersion()));
    if (modelPersistence == null) {
      modelPersistence = myModelPersistenceFactory[myModelPersistenceFactory.length - 1];
    }
    return modelPersistence;
  }

  @Nullable
  private static IModelPersistence getModelPersistence(SModelHeader header) {
    int persistenceID = header.getPersistenceVersion();
    if (persistenceID < 0 || persistenceID >= myModelPersistenceFactory.length) {
      return null;
    }
    return myModelPersistenceFactory[persistenceID];
  }
  //--------read--------

  private static void loadDescriptor(SModelHeader result, StreamDataSource dataSource) throws ModelReadException {
    InputStream in = null;
    try {
      in = dataSource.openInputStream();
      InputSource source = new InputSource(new InputStreamReader(in, FileUtil.DEFAULT_CHARSET));

      loadDescriptor(result, source);
    } catch (IOException e) {
      throw new ModelReadException("Couldn't read descriptor from " + dataSource.getLocation() + ": " + e.getMessage(), e);
    } finally {
      FileUtil.closeFileSafe(in);
    }
  }

  private static void loadDescriptor(SModelHeader result, InputSource source) throws ModelReadException {
    parseAndHandleExceptions(source, new MyDescriptorHandler(result), "model descriptor");
  }

  public static SModelHeader loadDescriptor(InputSource source) throws ModelReadException {
    SModelHeader result = new SModelHeader();
    loadDescriptor(result, source);
    return result;
  }

  public static SModelHeader loadDescriptor(StreamDataSource source) throws ModelReadException {
    final SModelHeader result = new SModelHeader();
    loadDescriptor(result, source);

    // for old persistences try to load header from metadata
    if (result.getPersistenceVersion() < 7 && source instanceof FileDataSource) {
      Map<String, String> metadata = loadMetadata(((FileDataSource) source).getFile());
      if (metadata != null) {
        if (metadata.containsKey(SModelHeader.VERSION)) {
          try {
            result.setVersion(Integer.parseInt(metadata.remove(SModelHeader.VERSION)));
          } catch (NumberFormatException ignored) {
          }
        }
        if (metadata.containsKey(SModelHeader.DO_NOT_GENERATE)) {
          result.setDoNotGenerate(Boolean.parseBoolean(metadata.remove(SModelHeader.DO_NOT_GENERATE)));
        }
      }
    }
    return result;
  }

  private static ModelLoadResult readModel(@NotNull SModelHeader header, @NotNull InputSource source, ModelLoadingState state) throws ModelReadException {
    IModelPersistence mp = getModelPersistence(header);
    if (header.getPersistenceVersion() < 0) {
      throw new ModelReadException("Couldn't read model because of unknown persistence version", null);
    }
    if (mp != null) {
      // first try to use SAX parser
      XMLSAXHandler<ModelLoadResult> handler = mp.getModelReaderHandler(state, header);
      if (handler != null) {
        parseAndHandleExceptions(source, handler, "model");
        return handler.getResult();
      }
      // then try to use DOM reader
      IModelReader reader = mp.getModelReader();
      if (reader != null) {
        Document document = loadModelDocument(source);
        return new ModelLoadResult(reader.readModel(document, header), ModelLoadingState.FULLY_LOADED);
      }
    }
    throw new PersistenceVersionNotFoundException("Can not find appropriate persistence version for model " + header.getUID() + "\n" +
      " Use newer version of JetBrains MPS to load this model.");
  }

  @NotNull
  public static ModelLoadResult readModel(@NotNull SModelHeader header, @NotNull StreamDataSource dataSource, ModelLoadingState state) throws
    ModelReadException {
    InputStream in = null;
    try {
      in = dataSource.openInputStream();
      InputSource source = new InputSource(new InputStreamReader(in, FileUtil.DEFAULT_CHARSET));
      return readModel(header, source, state);
    } catch (IOException e) {
      throw new ModelReadException("Couldn't read model: " + e.getMessage(), e, header);
    } finally {
      FileUtil.closeFileSafe(in);
    }
  }

  @Nullable
  public static List<LineContent> getLineToContentMap(String content) throws ModelReadException {
    SModelHeader header;
    header = loadDescriptor(new InputSource(new StringReader(content)));
    IModelPersistence mp = getModelPersistence(header);

    if (mp != null) {
      XMLSAXHandler<List<LineContent>> handler = mp.getLineToContentMapReaderHandler();
      if (handler != null) {
        parseAndHandleExceptions(new InputSource(new StringReader(content)), handler, "line to content map");
        return handler.getResult();
      }
    }
    return null;
  }

  //--------write--------

  /*
   *  Saves model and metadata.
   */
  public static DefaultSModel saveModel(@NotNull SModel model, @NotNull StreamDataSource source) {
    int persistenceVersion =
      model instanceof DefaultSModel ? ((DefaultSModel) model).getPersistenceVersion() : ModelPersistence.LAST_VERSION;
    return saveModel(model, source, persistenceVersion);
  }

  /*
   *  returns upgraded model, or null if the model doesn't require update
   */
  public static DefaultSModel saveModel(@NotNull SModel model, @NotNull StreamDataSource source, int persistenceVersion) {
    LOG.debug("Saving model " + model.getReference() + " to " + source.getLocation());

    // (since 3.0) we do not support saving in old persistences (before 7)
    persistenceVersion = Math.min(7, persistenceVersion);

    if (source.isReadOnly()) {
      LOG.error("Can't write to " + source.getLocation());
      return null;
    }


    // upgrade?
    int oldVersion = persistenceVersion;
    if (model instanceof DefaultSModel) {
      DefaultSModel defaultSModel = (DefaultSModel) model;
      oldVersion = defaultSModel.getPersistenceVersion();
      if (oldVersion != persistenceVersion) {
        defaultSModel.setPersistenceVersion(persistenceVersion);
      }
    }

    // save model
    Document document = saveModel(model);
    try {
      JDOMUtil.writeDocument(document, source);
    } catch (IOException e) {
      LOG.error("Error in " + source.getLocation(), e);
    }

    if (oldVersion != persistenceVersion) {
      LOG.info("persistence upgraded: " + oldVersion + "->" + persistenceVersion + " " + model.getReference());
      return (DefaultSModel) model;
    }
    return null;
  }

  @NotNull
  public static Document saveModel(@NotNull SModel sourceModel) {
    //model persistence level update is performed on startup;
    // here model's persistence level is used, if a model has persistence level bigger than user-selected
    // (consider BL or third-party models which have a level 4 while user uses level 3 in his application)
    IModelPersistence modelPersistence = null;
    if (sourceModel instanceof DefaultSModel) {
      DefaultSModel defaultSModel = (DefaultSModel) sourceModel;
      int persistenceVersion = defaultSModel.getPersistenceVersion();
      if (persistenceVersion == -1) {
        persistenceVersion = getCurrentPersistenceVersion();
        defaultSModel.setPersistenceVersion(persistenceVersion);
      }

      modelPersistence = getModelPersistence(defaultSModel.getSModelHeader());
    }

    if (modelPersistence == null) {
      modelPersistence = getCurrentModelPersistence();
    }

    ((jetbrains.mps.smodel.SModelInternal) sourceModel).calculateImplicitImports();
    return modelPersistence.getModelWriter().saveModel(sourceModel);
  }

  //-------- --------

  @NotNull
  private static Document loadModelDocument(@NotNull InputSource source) throws ModelReadException {
    try {
      return JDOMUtil.loadDocument(source);
    } catch (JDOMException e) {
      throw new ModelReadException("Exception on loading model from " + source, e);
    } catch (IOException e) {
      throw new ModelReadException("Exception on loading model from " + source, e);
    }
  }

  public static int getCurrentPersistenceVersion() {
    return ModelPersistence.LAST_VERSION;
  }

  public static Map<String, String> calculateHashes(String content) throws ModelReadException {
    SModelHeader header = loadDescriptor(new InputSource(new StringReader(content)));
    IModelPersistence mp = getModelPersistence(header);
    Map<String, String> result;
    if (mp != null) {
      IHashProvider hashProvider = mp.getHashProvider();
      result = hashProvider.getRootHashes(content);
      result.put(GeneratableSModel.FILE, hashProvider.getHash(content));
    } else {
      result = new HashMap<String, String>();
      result.put(GeneratableSModel.FILE, ModelDigestUtil.hashText(content));
    }
    return result;
  }

  @NotNull
  public static DefaultSModel readModel(@NotNull final StreamDataSource source, boolean onlyRoots) throws ModelReadException {
    SModelHeader header = loadDescriptor(source);
    ModelLoadingState state = onlyRoots ? ModelLoadingState.ROOTS_LOADED : ModelLoadingState.FULLY_LOADED;
    return readModel(header, source, state).getModel();
  }

  @NotNull
  public static DefaultSModel readModel(@NotNull final String content, boolean onlyRoots) throws ModelReadException {
    SModelHeader header = loadDescriptor(new InputSource(new StringReader(content)));
    ModelLoadingState state = onlyRoots ? ModelLoadingState.ROOTS_LOADED : ModelLoadingState.FULLY_LOADED;
    return readModel(header, new InputSource(new StringReader(content)), state).getModel();
  }

  @NotNull
  public static String modelToString(@NotNull final SModel model) {
    return JDOMUtil.asString(ModelAccess.instance().runReadAction(new Computable<Document>() {
      @Override
      public Document compute() {
        return saveModel(model);
      }
    }));
  }

  @Nullable
  private static Map<String, String> loadMetadata(IFile modelFile) {
    IFile metadataFile = getMetadataFile(modelFile);
    if (!metadataFile.exists()) {
      return null;
    }
    return DefaultMetadataPersistence.load(metadataFile);
  }

  private static IFile getMetadataFile(IFile modelFile) {
    String modelPath = modelFile.getPath();
    String versionPath = modelPath.substring(0, modelPath.length() - MPSExtentions.DOT_MODEL.length()) + ".metadata";
    return FileSystem.getInstance().getFileByPath(versionPath);
  }

  private static void parseAndHandleExceptions(InputSource source, DefaultHandler handler, String what) throws ModelReadException {
    try {
      JDOMUtil.createSAXParser().parse(source, handler);
    } catch (BreakParseSAXException e) {
      /* used to break SAX parsing flow */
    } catch (ParserConfigurationException e) {
      LOG.error(e);
      throw new ModelReadException("Couldn't read " + what + ": " + e.getMessage(), e);
    } catch (SAXException e) {
      throw new ModelReadException("Couldn't read " + what + ": " + e.getMessage(), e);
    } catch (IOException e) {
      throw new ModelReadException("Couldn't read " + what + ": " + e.getMessage(), e);
    }
  }

  public static void index(char[] data, Consumer<String> consumer) throws ModelReadException {
    SModelHeader header = loadDescriptor(new InputSource(new CharArrayReader(data)));
    IModelPersistence mp = getModelPersistence(header);
    assert mp != null : "Using unsupported persistence version: " + header.getPersistenceVersion();
    mp.index(data, consumer);
  }

  private static class MyDescriptorHandler extends DefaultHandler {
    private final SModelHeader myResult;

    public MyDescriptorHandler(SModelHeader result) {
      myResult = result;
    }

    @Override
    public void startElement(String uri, String localName, String qName, Attributes attributes) throws SAXException {
      if (MODEL.equals(qName)) {
        for (int idx = 0; idx < attributes.getLength(); idx++) {
          String name = attributes.getQName(idx);
          String value = attributes.getValue(idx);
          if (MODEL_UID.equals(name)) {
            myResult.setUID(value);
          } else if (SModelHeader.VERSION.equals(name)) {
            try {
              myResult.setVersion(Integer.parseInt(value));
            } catch (NumberFormatException ignored) {
            }
          } else if (SModelHeader.DO_NOT_GENERATE.equals(name)) {
            myResult.setDoNotGenerate(Boolean.parseBoolean(value));
          } else {
            myResult.setOptionalProperty(name, StringUtil.unescapeXml(value));
          }
        }
      } else if (PERSISTENCE.equals(qName)) {
        String s = attributes.getValue(PERSISTENCE_VERSION);
        if (s != null) {
          try {
            myResult.setPersistenceVersion(Integer.parseInt(s));
          } catch (NumberFormatException ignored) {
          }
        }
      } else {
        throw new BreakParseSAXException();
      }
    }

    @Override
    public void endElement(String uri, String localName, String qName) throws SAXException {
      throw new BreakParseSAXException();
    }
  }
}
