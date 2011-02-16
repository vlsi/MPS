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
package jetbrains.mps.smodel.persistence.def;

import com.intellij.openapi.application.ApplicationManager;
import jetbrains.mps.InternalFlag;
import jetbrains.mps.MPSCore;
import jetbrains.mps.generator.ModelDigestHelper;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.MPSExtentions;
import jetbrains.mps.smodel.BaseSModelDescriptor.ModelLoadResult;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.PersistenceSettings;
import jetbrains.mps.smodel.persistence.def.v3.ModelPersistence3;
import jetbrains.mps.smodel.persistence.def.v4.ModelPersistence4;
import jetbrains.mps.smodel.persistence.def.v5.ModelPersistence5;
import jetbrains.mps.smodel.persistence.def.v6.ModelPersistence6;
import jetbrains.mps.smodel.persistence.def.v7.ModelPersistence7;
import jetbrains.mps.smodel.persistence.lines.LineContent;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import jetbrains.mps.xmlQuery.runtime.BreakParseSAXException;
import jetbrains.mps.xmlQuery.runtime.XMLSAXHandler;
import org.jdom.Document;
import org.jdom.Element;
import org.jdom.JDOMException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParser;
import java.io.IOException;
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

  private static final IModelPersistence[] myModelPersistenceFactory = {
    null,
    null,
    null,
    new ModelPersistence3(),
    new ModelPersistence4(),
    new ModelPersistence5(),
    new ModelPersistence6(),
    new ModelPersistence7()
  };
  private static final int currentApplicationPersistenceVersion = PersistenceSettings.MAX_VERSION;

  private static PersistenceSettings ourPersistenceSettings;

  private static PersistenceSettings getPersistenceSettings() {
    if (ourPersistenceSettings == null) {
      ourPersistenceSettings = ApplicationManager.getApplication().getComponent(PersistenceSettings.class);
    }
    return ourPersistenceSettings;
  }

  private static IModelPersistence getModelPersistence(int persistenceID) {
    return myModelPersistenceFactory[persistenceID];
  }
  //--------read--------

  public static DescriptorLoadResult loadDescriptor(InputSource source) {
    final DescriptorLoadResult result = new DescriptorLoadResult();
    loadDescriptor(result, source);
    return result;
  }

  public static void loadDescriptor(final DescriptorLoadResult result, InputSource source) {
    DefaultHandler handler = new DefaultHandler() {
      public void startElement(String uri, String localName, String qName, Attributes attributes) throws SAXException {
        if (MODEL.equals(qName)) {
          String uid = attributes.getValue(MODEL_UID);
          if (uid != null) {
            result.setUID(uid);
          }
        } else if (PERSISTENCE.equals(qName)) {
          String s = attributes.getValue(PERSISTENCE_VERSION);
          if (s != null) {
            try {
              result.setPersistenceVersion(Integer.parseInt(s));
            } catch (NumberFormatException ex) {
            }
          }
        } else {
          throw new BreakParseSAXException();
        }
      }

      public void endElement(String uri, String localName, String qName) throws SAXException {
        throw new BreakParseSAXException();
      }
    };

    try {
      SAXParser parser = JDOMUtil.createSAXParser();
      parser.parse(source, handler);
    } catch (SAXException ex) {
      /* used to break SAX parsing flow */
    } catch (ParserConfigurationException e) {
    } catch (Throwable t) {
    }
  }

  public static DescriptorLoadResult loadDescriptor(IFile file) {
    final DescriptorLoadResult result = new DescriptorLoadResult();
    Map<String, String> metadata = loadMetadata(file);
    if (metadata != null) {
      result.setMetadata(metadata);
    }

    try {
      loadDescriptor(result, JDOMUtil.loadSource(file));
    } catch (IOException ignored) {
    }

    return result;
  }

  @NotNull
  public static ModelLoadResult readModel(int version, @NotNull IFile file, ModelLoadingState state) {
    String name = file.getName();
    String modelName = extractModelName(name);
    String modelStereotype = extractModelStereotype(name);

    InputSource source;
    try {
      source = JDOMUtil.loadSource(file);
    } catch (Throwable t) {
      LOG.error("Error while loading model from file: " + file.getAbsolutePath(), t);
      StubModel model = new StubModel(new SModelReference(modelName, modelStereotype));
      return new ModelLoadResult(model, ModelLoadingState.NOT_LOADED);
    }

    return readModel(version, source, modelName, modelStereotype, state);
  }

  public static SModel readModel(int version, InputSource source, String name, String stereotype) {
    return readModel(version, source, name, stereotype, ModelLoadingState.FULLY_LOADED).getModel();
  }

  public static ModelLoadResult readModel(int version, InputSource source, String name, String stereotype, ModelLoadingState state) {
    if (0 <= version && version <= PersistenceSettings.MAX_VERSION) {
      // first try to use SAX parser
      XMLSAXHandler<ModelLoadResult> handler = getModelPersistence(version).getModelReaderHandler(state);
      if (handler != null) {
        try {
          JDOMUtil.createSAXParser().parse(source, handler);
        } catch (BreakParseSAXException e) {
          //this is normal for ROOTS_LOADED
        } catch (Throwable t) {
          LOG.error(t);
          return new ModelLoadResult(new StubModel(new SModelReference(name, stereotype)), ModelLoadingState.NOT_LOADED);
        }
        return handler.getResult();
      }
      // then try to use DOM reader
      IModelReader reader = getModelPersistence(version).getModelReader();
      if (reader != null) {
        Document document = loadModelDocument(source);
        return new ModelLoadResult(reader.readModel(document, name, stereotype), ModelLoadingState.FULLY_LOADED);
      }
    }
    return handleNullReaderForPersistence(name);
  }

  public static int getPersistenceVersion(@NotNull InputSource inputSource) {
    return loadDescriptor(inputSource).getPersistenceVersion();
  }

  @Nullable
  public static List<LineContent> getLineToContentMap(String content) {
    int version = getPersistenceVersion(new InputSource(new StringReader(content)));

    if (0 <= version && version <= PersistenceSettings.MAX_VERSION) {
      XMLSAXHandler<List<LineContent>> handler = getModelPersistence(version).getLineToContentMapReaderHandler();
      if (handler != null) {
        try {
          SAXParser parser = JDOMUtil.createSAXParser();
          parser.parse(new InputSource(new StringReader(content)), handler);
          return handler.getResult();
        } catch (Throwable t) {
          LOG.error(t);
        }
      }
    }
    return null;
  }

  //--------write--------

  // returns upgraded model, or null if the model doesn't require update or canUpgrade is false
  public static SModel saveModel(@NotNull SModel model, @NotNull IFile file, boolean canUpgrade, int modelVersion) {
    LOG.debug("Save model " + model.getSModelReference() + " to file " + file.getAbsolutePath());

    if (file.isReadOnly()) {
      LOG.error("Can't write to " + file.getAbsolutePath());
      return null;
    }


    SModelDescriptor modelDescriptor = model.getModelDescriptor();
    if (modelDescriptor != null) {
      saveMetadata(modelDescriptor);
    }

    // upgrade?
    int newVersion = modelVersion;
    if (canUpgrade) {
      if (modelVersion != PersistenceSettings.VERSION_UNDEFINED && needsUpgrade(modelVersion)) {
        newVersion = getCurrentPersistenceVersion();
        upgradePersistence(file, model, modelVersion, newVersion);
        return model;
      }
    }

    // no, save
    Document document = saveModel(model, newVersion);
    try {
      JDOMUtil.writeDocument(document, file);
      SModelRepository.getInstance().markUnchanged(model);
    } catch (IOException e) {
      LOG.error("Error in file " + file, e);
    }
    return null;
  }

  @NotNull
  public static Document saveModel(@NotNull SModel sourceModel, int version) {
    //model persistence level update is performed on startup;
    // here model's persistence level is used, if a model has persistence level bigger than user-selected
    // (consider BL or third-party models which have a level 4 while user uses level 3 in his application)
    if (version == -1) {
      sourceModel.setPersistenceVersion(getCurrentPersistenceVersion());
    }

    sourceModel.calculateImplicitImports();

    return getModelPersistence(version).getModelWriter().saveModel(sourceModel);
  }

  //-------- --------

  @NotNull
  public static String extractModelStereotype(String fileName) {
    String rawModelName = extractRawModelName(fileName);
    int index1 = rawModelName.indexOf("@");
    String modelStereotype = "";
    if (index1 >= 0) {
      modelStereotype = rawModelName.substring(index1 + 1);
    }
    return modelStereotype;
  }

  @NotNull
  public static String extractModelName(String fileName) {
    String rawModelName = extractRawModelName(fileName);
    String modelName = rawModelName;
    int index1 = rawModelName.indexOf("@");
    if (index1 >= 0) {
      modelName = rawModelName.substring(0, index1);
    }
    return modelName;
  }

  // upgrades model persistence and saves model
  public static void upgradePersistence(IFile file, SModel model, int fromVersion, int toVersion) {
//    if (fromVersion < 5 && toVersion >= 5) {
//      StructureModificationHistory refactorings = model.getRefactoringHistory();
//      if (refactorings != null && !refactorings.getDataList().isEmpty()) {
//        RefactoringsPersistence.save(file, refactorings);
//      }
//      model.setRefactoringHistory(null);
//    }
    model.setPersistenceVersion(toVersion);
    Document document = saveModel(model, toVersion);
    try {
      JDOMUtil.writeDocument(document, file);
    } catch (IOException e) {
      LOG.error("error while saving model after persistence upgrade " + model.getSModelReference(), e);
    }
    LOG.info("persistence upgraded: " + fromVersion + "->" + toVersion + " " + model.getSModelReference());
  }

  public static boolean needsRecreating(IFile file) {
    return getModelPersistence(getCurrentPersistenceVersion()).needsRecreating(file);
  }

  public static SModelReference upgradeModelUID(SModelReference modelReference) {
    return getModelPersistence(getCurrentPersistenceVersion()).upgradeModelUID(modelReference);
  }

  //-------- --------

  @NotNull
  private static Document loadModelDocument(@NotNull InputSource source) {
    try {
      return JDOMUtil.loadDocument(source);
    } catch (JDOMException e) {
      throw new ModelFileReadException("Exception in file " + source, e);
    } catch (IOException e) {
      throw new ModelFileReadException("Exception in file " + source, e);
    }
  }

  public static int getCurrentPersistenceVersion() {
    int persistenceVersion = getPersistenceSettings().getUserSelectedPersistenceVersion();
    if (persistenceVersion == PersistenceSettings.VERSION_UNDEFINED) {

      // TODO "return currentApplicationPersistenceVersion;"
      // TEMPORARY: 2.0 milestone builds should be "backward compatible" with 1.5
      // (new models are created in persistence version 4)
      // internally we use the latest persistence

      return InternalFlag.isInternalMode() ? currentApplicationPersistenceVersion : 4;
    } else if (persistenceVersion == PersistenceSettings.VERSION_UPDATE_TO_THE_LATEST) {
      return currentApplicationPersistenceVersion;
    }
    return persistenceVersion;
  }

  private static boolean needsUpgrade(int modelPersistenceVersion) {
    if (MPSCore.getInstance().isTestMode()) {
      return false;
    }
    if (modelPersistenceVersion < getCurrentPersistenceVersion()) {
      if (getPersistenceSettings().isUserPersistenceVersionDefined()) {
        return true; //user already decided to convert models now
      } else {
        return false; //do not show dialog, for it causes deadlock
      }
    }
    return false;
  }

  private static ModelLoadResult handleNullReaderForPersistence(String modelTitle) {
    throw new PersistenceVersionNotFoundException("Can not find appropriate persistence version for model " + modelTitle + "\n" +
      " Use newer version of JetBrains MPS to load this model.");
  }

  @NotNull
  private static String extractRawModelName(String fileName) {
    int index = fileName.indexOf('.');
    return (index >= 0) ? fileName.substring(0, index) : fileName;
  }

  private static int getModelPersistenceVersion(Document document) {
    Element modelElement = document.getRootElement();
    Element persistence = modelElement.getChild(PERSISTENCE);
    if (persistence != null) {
      return DocUtil.readIntAttributeValue(persistence, PERSISTENCE_VERSION);
    }
    return 0;
  }

  public static Map<String, String> calculateHashes(byte[] modelBytes, int persistenceVersion) {
    IHashProvider hashProvider = getModelPersistence(persistenceVersion).getHashProvider();
    Map<String,String> result = hashProvider.getRootHashes(modelBytes);
    result.put(ModelDigestHelper.FILE, hashProvider.getHash(modelBytes));
    return result;
  }

  //--------deprecated--------

  @Deprecated //very slow
  public static SModel readModel(@NotNull Document d, String name, String stereotype) {
    InputSource source;
    try {
      source = new InputSource(new StringReader(JDOMUtil.asString(d)));
    } catch (IOException e) {
      LOG.error(e);
      return new StubModel(new SModelReference(name, stereotype));
    }

    int version = getModelPersistenceVersion(d);
    return readModel(version, source, name, stereotype);
  }

  @Deprecated //very slow
  public static SModel readModel(@NotNull IFile file) {
    return readModel(file, ModelLoadingState.FULLY_LOADED).getModel();
  }

  @Deprecated //very slow
  public static ModelLoadResult readModel(@NotNull IFile file, ModelLoadingState state) {
    int version;
    try {
      version = getModelPersistenceVersion(JDOMUtil.loadSource(file));
    } catch (IOException e) {
      LOG.error(e);
      String name = file.getName();
      String modelName = extractModelName(name);
      String modelStereotype = extractModelStereotype(name);
      StubModel model = new StubModel(new SModelReference(modelName, modelStereotype));
      return new ModelLoadResult(model, ModelLoadingState.NOT_LOADED);
    }
    return readModel(version, file, state);
  }

  @Deprecated
  public static void saveMetadata(@NotNull SModelDescriptor sm) {
    DefaultSModelDescriptor dsm = (DefaultSModelDescriptor) sm;

    Map<String, String> metadata = dsm.getMetaData();
    if (metadata.isEmpty()) return;

    IFile metadataFile = getMetadataFile(dsm.getModelFile());
    if (!metadataFile.exists()) {
      metadataFile.createNewFile();
    }

    DefaultMetadataPersistence.save(metadataFile, metadata);
  }

  @Nullable
  @Deprecated
  private static Map<String, String> loadMetadata(IFile modelFile) {
    IFile metadataFile = getMetadataFile(modelFile);
    if (!metadataFile.exists()) {
      return new HashMap<String, String>();
    }
    return DefaultMetadataPersistence.load(metadataFile);
  }

  @Deprecated
  private static IFile getMetadataFile(IFile modelFile) {
    String modelPath = modelFile.getAbsolutePath();
    String versionPath = modelPath.substring(0, modelPath.length() - MPSExtentions.DOT_MODEL.length()) + ".metadata";
    return FileSystem.getInstance().getFileByPath(versionPath);
  }

  @Deprecated
  private static int getModelPersistenceVersion(InputSource source) {
    final int[] version = new int[]{-1};
    try {
      SAXParser parser = JDOMUtil.createSAXParser();
      parser.parse(source, new DefaultHandler() {
        public void startElement(String uri, String localName, String qName, Attributes attributes) throws SAXException {
          if (version[0] == -1 && MODEL.equals(qName)) {
            version[0] = 0;
          } else if (version[0] == 0 && PERSISTENCE.equals(qName)) {
            String s = attributes.getValue(PERSISTENCE_VERSION);
            if (s != null) {
              try {
                version[0] = Integer.parseInt(s);
              } catch (NumberFormatException ex) {
              }
            }
          } else {
            throw new BreakParseSAXException();
          }
        }

        public void endElement(String uri, String localName, String qName) throws SAXException {
          throw new BreakParseSAXException();
        }
      });
    } catch (SAXException ex) {
      /* used to break SAX parsing flow */
    } catch (ParserConfigurationException e) {
    } catch (IOException e) {
    }
    return version[0] == -1 ? getCurrentPersistenceVersion() : version[0];
  }
}
