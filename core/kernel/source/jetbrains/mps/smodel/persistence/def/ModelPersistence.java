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
import jetbrains.mps.logging.Logger;
import jetbrains.mps.refactoring.StructureModificationHistory;
import jetbrains.mps.smodel.BaseSModelDescriptor.ModelLoadResult;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.smodel.persistence.PersistenceSettings;
import jetbrains.mps.smodel.persistence.def.v0.ModelReader0;
import jetbrains.mps.smodel.persistence.def.v1.ModelReader1;
import jetbrains.mps.smodel.persistence.def.v1.ModelWriter1;
import jetbrains.mps.smodel.persistence.def.v2.ModelReader2;
import jetbrains.mps.smodel.persistence.def.v2.ModelWriter2;
import jetbrains.mps.smodel.persistence.def.v3.ModelReader3;
import jetbrains.mps.smodel.persistence.def.v3.ModelWriter3;
import jetbrains.mps.smodel.persistence.def.v4.ModelReader4;
import jetbrains.mps.smodel.persistence.def.v4.ModelWriter4;
import jetbrains.mps.smodel.persistence.def.v5.Handler5;
import jetbrains.mps.smodel.persistence.def.v5.ModelReader5;
import jetbrains.mps.smodel.persistence.def.v5.ModelWriter5;
import jetbrains.mps.smodel.persistence.def.v6.ModelReader6Handler;
import jetbrains.mps.smodel.persistence.def.v6.ModelWriter6;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.vfs.IFile;
import org.jdom.Document;
import org.jdom.Element;
import org.jdom.JDOMException;
import org.jetbrains.annotations.NotNull;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.helpers.DefaultHandler;

import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParser;
import java.io.IOException;
import java.io.StringReader;
import java.util.HashMap;
import java.util.Map;


public class ModelPersistence {
  private static final Logger LOG = Logger.getLogger(ModelPersistence.class);

  public static final String TARGET_NODE_ID = "targetNodeId";
  public static final String LINK = "link";
  public static final String ROLE = "role";
  public static final String NAME = "name";
  public static final String NAMESPACE = "namespace";  // v0
  public static final String EXT_RESOLVE_INFO = "extResolveInfo"; //v0
  public static final String NODE = "node";
  public static final String TYPE = "type";
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

  public static final String PERSISTENCE = "persistence";
  public static final String PERSISTENCE_VERSION = "version";

  private static final Map<Integer, IModelReader> modelReaders = new HashMap<Integer, IModelReader>();
  private static final Map<Integer, IModelWriter> modelWriters = new HashMap<Integer, IModelWriter>();
  private static final Map<Integer, DefaultMPSHandler> modelReadHandlers = new HashMap<Integer, DefaultMPSHandler>();
  private static final int currentApplicationPersistenceVersion = PersistenceSettings.MAX_VERSION;

  private static PersistenceSettings ourPersistenceSettings;

  static {
    modelReaders.put(0, new ModelReader0());

    modelReaders.put(1, new ModelReader1());
    modelWriters.put(1, new ModelWriter1());

    modelReaders.put(2, new ModelReader2());
    modelWriters.put(2, new ModelWriter2());

    modelReaders.put(3, new ModelReader3());
    modelWriters.put(3, new ModelWriter3());

    modelReaders.put(4, new ModelReader4());
    modelWriters.put(4, new ModelWriter4());

    modelReadHandlers.put(5, new Handler5());
    modelReaders.put(5, new ModelReader5());
    modelWriters.put(5, new ModelWriter5());

    modelReadHandlers.put(6, new ModelReader6Handler());
    modelReaders.put(6, new ModelReader5());
    modelWriters.put(6, new ModelWriter6());
  }

  private static PersistenceSettings getPersistenceSettings() {
    if (ourPersistenceSettings == null) {
      ourPersistenceSettings = ApplicationManager.getApplication().getComponent(PersistenceSettings.class);
    }
    return ourPersistenceSettings;
  }

  //--------read--------

  public static SModel readModel(@NotNull IFile file) {
    return readModel(file, ModelLoadingState.FULLY_LOADED).getModel();
  }

  @NotNull
  public static ModelLoadResult readModel(@NotNull IFile file, ModelLoadingState state) {
    String name = file.getName();
    String modelName = extractModelName(name);
    String modelStereotype = extractModelStereotype(name);
    try {
      InputSource source = JDOMUtil.loadSource(file);
      int version = getModelPersistenceVersion(source);
      return readModel(version, JDOMUtil.loadSource(file), modelName, modelStereotype, state);
    } catch (Throwable t) {
      LOG.error("Error while loading model from file: " + file.getAbsolutePath(), t);
      StubModel model = new StubModel(new SModelReference(modelName, modelStereotype));
      return new ModelLoadResult(model, ModelLoadingState.NOT_LOADED);
    }
  }

  public static SModel readModel(int version, InputSource source, String name, String stereotype) {
    return readModel(version, source, name, stereotype, ModelLoadingState.FULLY_LOADED).getModel();
  }

  public static ModelLoadResult readModel(int version, InputSource source, String name, String stereotype, ModelLoadingState state) {
    if (version >= 5) {
      try {
        SAXParser parser = JDOMUtil.createSAXParser();
        DefaultMPSHandler handler = modelReadHandlers.get(version);
        boolean partial = handler.setPartialLoading(state);
        parser.parse(source, (DefaultHandler)handler);
        ModelLoadingState loadingState = partial ? state : ModelLoadingState.FULLY_LOADED;
        return new ModelLoadResult(handler.getResult(), loadingState);
      } catch (Throwable t) {
        LOG.error(t);
        StubModel model = new StubModel(new SModelReference(name, stereotype));
        return new ModelLoadResult(model, ModelLoadingState.NOT_LOADED);
      }
    } else {
      Document document = loadModelDocument(source);
      IModelReader modelReader = modelReaders.get(version);
      if (modelReader == null) {
        SModel model = handleNullReaderForPersistence(name);
        return new ModelLoadResult(model, ModelLoadingState.NOT_LOADED);
      }
      SModel model = modelReader.readModel(document, name, stereotype);
      return new ModelLoadResult(model, ModelLoadingState.FULLY_LOADED);
    }
  }

  //--------write--------

  // returns upgraded model, or null if the model doesn't require update or canUpgrade is false
  public static SModel saveModel(@NotNull SModel model, @NotNull IFile file, boolean canUpgrade) {
    LOG.debug("Save model " + model.getSModelReference() + " to file " + file.getAbsolutePath());

    if (file.isReadOnly()) {
      LOG.error("Can't write to " + file.getAbsolutePath());
      return null;
    }

    // upgrade?
    if (canUpgrade) {
      int modelPersistenceVersion = model.getPersistenceVersion();
      if (modelPersistenceVersion != PersistenceSettings.VERSION_UNDEFINED && needsUpgrade(modelPersistenceVersion)) {
        upgradePersistence(file, model, modelPersistenceVersion, getCurrentPersistenceVersion());
        return model;
      }
    }

    // no, save
    Document document = saveModel(model);
    try {
      JDOMUtil.writeDocument(document, file);
      SModelRepository.getInstance().markUnchanged(model);
    } catch (IOException e) {
      LOG.error("Error in file " + file, e);
    }
    return null;
  }

  @NotNull
  public static Document saveModel(@NotNull SModel sourceModel) {
    //model persistence level update is performed on startup;
    // here model's persistence level is used, if a model has persistence level bigger than user-selected
    // (consider BL or third-party models which have a level 4 while user uses level 3 in his application)
    if (sourceModel.getPersistenceVersion() == -1) {
      sourceModel.setPersistenceVersion(getCurrentPersistenceVersion());
    }

    return modelWriters.get(sourceModel.getPersistenceVersion()).saveModel(sourceModel);
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
    if (fromVersion < 5 && toVersion >= 5) {
      StructureModificationHistory refactorings = model.getRefactoringHistory();
      if (refactorings != null && !refactorings.getDataList().isEmpty()) {
        RefactoringsPersistence.save(file, refactorings);
      }
      model.setRefactoringHistory(null);
    }

    model.setPersistenceVersion(toVersion);
    Document document = saveModel(model);
    try {
      JDOMUtil.writeDocument(document, file);
    } catch (IOException e) {
      LOG.error("error while saving model after persistence upgrade " + model.getSModelReference(), e);
    }
    LOG.info("persistence upgraded: " + fromVersion + "->" + toVersion + " " + model.getSModelReference());
  }

  public static int getModelPersistenceVersion(IFile file) {
    try {
      return getModelPersistenceVersion(JDOMUtil.loadSource(file));
    } catch (IOException e) {
      LOG.error("Exception on getting version. " + file.getAbsolutePath());
      return -1;
    }
  }

  public static int getModelPersistenceVersion(InputSource source) {
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
            throw new SAXException();
          }
        }

        public void endElement(String uri, String localName, String qName) throws SAXException {
          throw new SAXException();
        }
      });
    } catch (SAXException ex) {
      /* used to break SAX parsing flow */
    } catch (ParserConfigurationException e) {
    } catch (IOException e) {
    }
    return version[0] == -1 ? getCurrentPersistenceVersion() : version[0];
  }

  public static boolean needsRecreating(IFile file) {
    return modelReaders.get(getCurrentPersistenceVersion()).needsRecreating(file);
  }

  public static SModelReference upgradeModelUID(SModelReference modelReference) {
    return modelReaders.get(getCurrentPersistenceVersion()).upgradeModelUID(modelReference);
  }

  //-------- --------

  @NotNull
  private static Document loadModelDocument(@NotNull InputSource source) {
    Document document;
    try {
      document = JDOMUtil.loadDocument(source);
    } catch (JDOMException e) {
      throw new ModelFileReadException("Exception in file " + source, e);
    } catch (IOException e) {
      throw new ModelFileReadException("Exception in file " + source, e);
    }
    return document;
  }

  private static int getCurrentPersistenceVersion() {
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

  private static SModel handleNullReaderForPersistence(String modelTitle) {
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

  //--------deprecated--------

  @NotNull
  @Deprecated //very slow
  public static SModel copyModel(@NotNull SModel model) {
    return readModel(saveModel(model), NameUtil.shortNameFromLongName(model.getLongName()), model.getStereotype());
  }

  @Deprecated //very slow
  public static SModel readModel(@NotNull Document d, String name, String stereotype) {
    try {
      InputSource source = new InputSource(new StringReader(JDOMUtil.asString(d)));
      int version = getModelPersistenceVersion(d);
      return readModel(version, source, name, stereotype);
    } catch (IOException e) {
      e.printStackTrace();
      return null;
    }
  }
}
