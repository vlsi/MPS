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
package jetbrains.mps.smodel.persistence.def;

import jetbrains.mps.extapi.model.GeneratableSModel;
import jetbrains.mps.generator.ModelDigestUtil;
import jetbrains.mps.persistence.IndexAwareModelFactory.Callback;
import jetbrains.mps.persistence.xml.XMLPersistence;
import jetbrains.mps.persistence.xml.XMLPersistence.Indexer;
import jetbrains.mps.smodel.DefaultSModel;
import jetbrains.mps.smodel.ModelAccess;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelHeader;
import jetbrains.mps.smodel.loading.ModelLoadResult;
import jetbrains.mps.smodel.loading.ModelLoadingState;
import jetbrains.mps.smodel.persistence.def.v8.ModelPersistence8;
import jetbrains.mps.smodel.persistence.def.v9.ModelPersistence9;
import jetbrains.mps.smodel.persistence.lines.LineContent;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.FileUtil;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.StringUtil;
import jetbrains.mps.util.xml.BreakParseSAXException;
import jetbrains.mps.util.xml.XMLSAXHandler;
import org.apache.log4j.LogManager;
import org.apache.log4j.Logger;
import org.jdom.Document;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import org.jetbrains.mps.openapi.persistence.StreamDataSource;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.StringReader;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * ModelPersistence handles all persistences supported by current MPS version.
 * The range of supported versions is [FIRST_SUPPORTED_VERSION, LAST_VERSION].
 * MPS must be able to read any of these persistences and write the last one.
 * <p/>
 * The "previous" persistences writeability is not a must, but it is better
 * to support it to have less moments when we accidentally need to convert
 * persistences. E.g. to be able to fix model before migration from previous
 * version and save it in old persistence, or to merge two non-migrated branches
 * without converting persistence.
 * <p/>
 * It is supposed that only one or two persistences are supported:
 * the last persistence used by previous MPS version (to read and
 * migrate project created in the previous version, and, sometimes,
 * a new persistence introduced in current version.
 * NOTE this is not mandatory, we can support more than two versions.
 * <p/>
 * We can't support full functionality on all created persistences as the change
 * in persistence is actually made because of change in SModel. So, we can't
 * actual SModel to a very old persistence or even read all the information
 * from old persistence into a new SModel. The good thing about that is that we
 * can "partially" support very old persistences where we might need such a support.
 * See VCSPersistenceSupport for an example.
 */
public class ModelPersistence {
  private static final Logger LOG = LogManager.getLogger(ModelPersistence.class);

  public static final String MODEL = "model";
  public static final String REF = "ref";

  public static final String PERSISTENCE = "persistence";
  public static final String PERSISTENCE_VERSION = "version";

  public static final int FIRST_SUPPORTED_VERSION = 8;
  public static final int LAST_VERSION = 9;

  public static boolean isSupported(int version) {
    return version >= FIRST_SUPPORTED_VERSION && version <= LAST_VERSION;
  }

  @Nullable
  public static IModelPersistence getPersistence(int version) {
    if (version == 8) {
      //todo remove after 3.3
      LOG.error("Model Persistence 8 has limited support in MPS 3.3 and will be completely removed in the next release.\n" +
          "Please execute Main Menu->Migration->Migrations->Project Migrations->Migrate v8 Models");
      return new ModelPersistence8();
    }

    if (version == 9) return new ModelPersistence9();

    assert !isSupported(version) : "inconsistent ModelPersistence.isSupported and .getPersistence. Version=" + version;
    LOG.error("Unknown persistence version requested: " + version, new Throwable());
    return null;
  }

  @NotNull
  public static SModelHeader loadDescriptor(InputSource source) throws ModelReadException {
    try {
      SModelHeader result = new SModelHeader();
      parseAndHandleExceptions(source, new HeaderOnlyHandler(result));
      return result;
    } catch(Exception ex) {
      Throwable th = ex.getCause() == null ? ex : ex.getCause();
      throw new ModelReadException(String.format("Failed to read model header: %s", th.getMessage()), th);
    }
  }

  @NotNull
  public static SModelHeader loadDescriptor(StreamDataSource source) throws ModelReadException {
    InputStream in = null;
    try {
      in = source.openInputStream();
      final SModelHeader result = new SModelHeader();
      parseAndHandleExceptions(new InputSource(new InputStreamReader(in, FileUtil.DEFAULT_CHARSET)), new HeaderOnlyHandler(result));
      return result;
    } catch (Exception e) {
      Throwable th = e.getCause() == null ? e : e.getCause();
      throw new ModelReadException(String.format("Couldn't read descriptor from %s: %s", source.getLocation(), th.getMessage()), th);
    } finally {
      FileUtil.closeFileSafe(in);
    }
  }

  private static ModelLoadResult readModel(@NotNull SModelHeader header, @NotNull InputSource source, ModelLoadingState state) throws ModelReadException {
    int ver = header.getPersistenceVersion();
    if (ver < 0) throw new ModelReadException("Couldn't read model because of unknown persistence version", null);

    IModelPersistence mp = getPersistence(ver);
    if (mp == null) {
      String m = "Can not find appropriate persistence version for model %s\n Use newer version of JetBrains MPS to load this model.";
      throw new PersistenceVersionNotFoundException(String.format(m, header.getModelReference()));
    }

    XMLSAXHandler<ModelLoadResult> handler = mp.getModelReaderHandler(state, header);
    if (handler == null) {
      String m = "Can not find appropriate persistence version for model %s\n Use newer version of JetBrains MPS to load this model.";
      throw new PersistenceVersionNotFoundException(String.format(m, header.getModelReference()));
    }
    try {
      parseAndHandleExceptions(source, handler);
      // in case persistence version could change during IModelPersistence activities, might need to update header:
      // header.setPersistenceVersion(mp.getVersion());
      return handler.getResult();
    } catch (Exception ex) {
      Throwable th = ex.getCause() == null ? ex : ex.getCause();
      throw new ModelReadException(String.format("Failed to load model: %s", th.getMessage()), th, header);
    }
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
    try {
      SModelHeader header = new SModelHeader();
      parseAndHandleExceptions(new InputSource(new StringReader(content)), new HeaderOnlyHandler(header));
      IModelPersistence mp = getPersistence(header.getPersistenceVersion());

      if (mp == null) return null;

      XMLSAXHandler<List<LineContent>> handler = mp.getLineToContentMapReaderHandler();
      if (handler == null) return null;

      parseAndHandleExceptions(new InputSource(new StringReader(content)), handler);
      return handler.getResult();
    } catch (Exception ex) {
      Throwable th = ex.getCause() == null ? ex : ex.getCause();
      throw new ModelReadException(String.format("Failed to load line to content map: %s", th.getMessage()), th);
    }
  }

  /*
   * FIXME why on earth we pass SModelData here, not openapi.SModel?
   * FIXME why does this method do silent update? Would be better to update explicitly, and fail from the method if can't save with specified version
   *  returns upgraded model, or null if the model doesn't require update
   */
  public static DefaultSModel saveModel(@NotNull SModel model, @NotNull StreamDataSource source, int persistenceVersion) throws IOException {
    LOG.debug("Saving model " + model.getReference() + " to " + source.getLocation());

    if (source.isReadOnly()) {
      throw new IOException("`" + source.getLocation() + "' is read-only");
    }

    // upgrade?
    int oldVersion = persistenceVersion;
    if (model instanceof DefaultSModel) {
      DefaultSModel dsm = (DefaultSModel) model;
      SModelHeader modelHeader = dsm.getSModelHeader();
      oldVersion = modelHeader.getPersistenceVersion();
      if (oldVersion != persistenceVersion) {
        modelHeader.setPersistenceVersion(persistenceVersion);
      }
    }

    // save model
    Document document = modelToXml(model, persistenceVersion);
    JDOMUtil.writeDocument(document, source);

    if (oldVersion != persistenceVersion) {
      LOG.info("persistence upgraded: " + oldVersion + "->" + persistenceVersion + " " + model.getReference());
      return (DefaultSModel) model;
    }
    return null;
  }

  /**
   * Serialize model into xml, conformant to actual model's persistence version, if any, or current persistence version otherwise.
   * The method doesn't update persistence version of the model (as it used to do)
   */
  @NotNull
  public static Document saveModel(@NotNull SModel sourceModel) {
    int persistenceVersion = -1;
    if (sourceModel instanceof DefaultSModel) {
      persistenceVersion = ((DefaultSModel) sourceModel).getSModelHeader().getPersistenceVersion();
    }
    if (persistenceVersion == -1 || getPersistence(persistenceVersion) == null) {
      persistenceVersion = ModelPersistence.LAST_VERSION;
    }
    return modelToXml(sourceModel, persistenceVersion);
  }

  /**
   * Serialize model to xml in conformance with given persistence version.
   *
   * @throws java.lang.IllegalArgumentException if persistenceVersion is invalid (use {@link #LAST_VERSION} if uncertain
   */
  private static Document modelToXml(@NotNull SModel model, int persistenceVersion) {
    IModelPersistence modelPersistence = getPersistence(persistenceVersion);
    if (modelPersistence == null) {
      throw new IllegalArgumentException(String.format("Unknown persistence version %d", persistenceVersion));
    }
    if (persistenceVersion < 9) {
      model.getImplicitImportsSupport().calculateImplicitImports();
    }
    return modelPersistence.getModelWriter(model instanceof DefaultSModel ? ((DefaultSModel) model).getSModelHeader() : null).saveModel(model);
  }

  public static Map<String, String> calculateHashes(String content) throws ModelReadException {
    SModelHeader header = loadDescriptor(new InputSource(new StringReader(content)));
    IModelPersistence mp = getPersistence(header.getPersistenceVersion());
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
  public static DefaultSModel readModel(@NotNull final StreamDataSource source, boolean interfaceOnly) throws ModelReadException {
    SModelHeader header = loadDescriptor(source);
    ModelLoadingState state = interfaceOnly ? ModelLoadingState.INTERFACE_LOADED : ModelLoadingState.FULLY_LOADED;
    return (DefaultSModel) readModel(header, source, state).getModel();
  }

  @NotNull
  public static DefaultSModel readModel(@NotNull final String content, boolean interfaceOnly) throws ModelReadException {
    SModelHeader header = loadDescriptor(new InputSource(new StringReader(content)));
    ModelLoadingState state = interfaceOnly ? ModelLoadingState.INTERFACE_LOADED : ModelLoadingState.FULLY_LOADED;
    return (DefaultSModel) readModel(header, new InputSource(new StringReader(content)), state).getModel();
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

  // propagates exceptions that had happened during read, except for special case when we deliberately stop parsing process
  // wrap certain errors as exceptions to facilitate broken model instead of broken MPS
  static void parseAndHandleExceptions(InputSource source, DefaultHandler handler) throws Exception {
    try {
      JDOMUtil.createSAXParser().parse(source, handler);
    } catch (BreakParseSAXException e) {
      /* used to break SAX parsing flow */
    } catch (AssertionError er) {
      // just in case something goes wrong deep inside our persistence implementation, let MPS go on with broken model
      throw new Exception(er);
    }
  }

  public static void index(byte[] data, Callback newConsumer) throws IOException {
    try {
      SModelHeader header = new SModelHeader();
      InputSource source = new InputSource(new InputStreamReader(new ByteArrayInputStream(data), FileUtil.DEFAULT_CHARSET));
      parseAndHandleExceptions(source, new HeaderOnlyHandler(header));
      IModelPersistence mp = getPersistence(header.getPersistenceVersion());
      if (!(mp instanceof XMLPersistence)) {
        LOG.error("Can't index old persistence. Please update persistence of old models.\n" +
            "Persistence version: " + header.getPersistenceVersion() + "\n" +
            "Model: " + header.getModelReference().getModelName());
        return;
      }

      Indexer indexSupport = ((XMLPersistence) mp).getIndexSupport(newConsumer);
      indexSupport.index(new InputStreamReader(new ByteArrayInputStream(data), FileUtil.DEFAULT_CHARSET));
    } catch (IOException ex) {
      throw ex;
    } catch (Exception ex) {
      Throwable th = ex.getCause() == null ? ex : ex.getCause();
      throw new IOException(th);
    }
  }

  private static class HeaderOnlyHandler extends DefaultHandler {
    private final SModelHeader myResult;

    public HeaderOnlyHandler(SModelHeader result) {
      myResult = result;
    }

    @Override
    public void startElement(String uri, String localName, String qName, Attributes attributes) throws SAXException {
      //todo this must be simplified as soon as all models are re-saved in last v9 persistence or later
      if (MODEL.equals(qName)) {
        for (int idx = 0; idx < attributes.getLength(); idx++) {
          String name = attributes.getQName(idx);
          String value = attributes.getValue(idx);
          if ("modelUID".equals(name) || ModelPersistence9.REF.equals(name)) {
            final SModelReference mr = value == null ? null : PersistenceFacade.getInstance().createModelReference(value);
            myResult.setModelReference(mr);
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
