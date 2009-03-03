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
package jetbrains.mps.smodel.persistence.def;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.persistence.def.v0.ModelReader0;
import jetbrains.mps.smodel.persistence.def.v1.ModelReader1;
import jetbrains.mps.smodel.persistence.def.v1.ModelWriter1;
import jetbrains.mps.smodel.persistence.def.v2.ModelReader2;
import jetbrains.mps.smodel.persistence.def.v2.ModelWriter2;
import jetbrains.mps.smodel.persistence.def.v3.ModelReader3;
import jetbrains.mps.smodel.persistence.def.v3.ModelWriter3;
import jetbrains.mps.util.JDOMUtil;
import static jetbrains.mps.util.JDOMUtil.loadDocument;
import jetbrains.mps.vfs.IFile;
import org.jdom.Document;
import org.jdom.Element;
import org.jdom.JDOMException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;


/**
 * Author: Sergey Dmitriev
 * Created Oct 28, 2003
 */
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
  public static final String NO_ID = "noId";
  public static final String RESOLVE_INFO = "resolveInfo";
  public static final String TARGET_CLASS_RESOLVE_INFO = "targetClassResolveInfo"; //v0
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
  public static final String REFACTORING_LOG = "refactoringLog";

  public static final String PERSISTENCE = "persistence";
  public static final String PERSISTENCE_VERSION = "version";

  private static final Map<Integer, IModelReader> modelReaders = new HashMap<Integer, IModelReader>();
  private static final Map<Integer, IModelWriter> modelWriters = new HashMap<Integer, IModelWriter>();
  private static final int currentPersistenceVersion = 3;

  private static final Pattern myModelPattern = Pattern.compile("model modelUID=\"(.*?)\"");

  static {
    modelReaders.put(0, new ModelReader0());
//    modelWriters.put(0, new ModelWriter0());

    modelReaders.put(1, new ModelReader1());
    modelWriters.put(1, new ModelWriter1());

    modelReaders.put(2, new ModelReader2());
    modelWriters.put(2, new ModelWriter2());

    modelReaders.put(3, new ModelReader3());
    modelWriters.put(3, new ModelWriter3());
  }

  @NotNull
  private static Document loadModelDocument(@NotNull IFile file) {
    Document document;
    try {
      document = loadDocument(file);
    } catch (JDOMException e) {
      throw new ModelFileReadException("Exception in file " + file, e);
    } catch (IOException e) {
      throw new ModelFileReadException("Exception in file " + file, e);
    }
    return document;
  }

  @NotNull
  public static SModel readModel(@NotNull IFile file) {
    LOG.debug("ModelPersistence readModel from :" + file.getAbsolutePath());

    // the model FQ name ...
    String fileName = file.getName();
    int index = fileName.indexOf('.');
    String rawModelName = (index >= 0) ? fileName.substring(0, index) : fileName;
    String modelName = rawModelName;
    int index1 = rawModelName.indexOf("@");
    String modelStereotype = "";
    if (index1 >= 0) {
      modelName = rawModelName.substring(0, index1);
      modelStereotype = rawModelName.substring(index1 + 1);
    }

    Document document = loadModelDocument(file);
    int modelPersistenceVersion = getModelPersistenceVersion(document);
    SModel model = modelReaders.get(modelPersistenceVersion).readModel(document, modelName, modelStereotype);
    if (modelPersistenceVersion < currentPersistenceVersion) {
      model = upgradeModelPersistence(model, modelPersistenceVersion);
      document = saveModel(model, false);
      try {
        JDOMUtil.writeDocument(document, file);
      } catch (IOException e) {
        LOG.error("error while saving model after persistence upgrade " + model.getSModelReference(), e);
      }
    }
    return model;
  }

  public static SModel readModel(byte[] bytes) throws JDOMException, IOException {
    Document doc = loadDocument(new ByteArrayInputStream(bytes));
    int modelPersistenceVersion = getModelPersistenceVersion(doc);
    Matcher matcher = myModelPattern.matcher(new String(bytes));
    if (!matcher.find()) return null;
    SModelReference modelReference = SModelReference.fromString(matcher.group(1));
    String modelStereotype = modelReference.getStereotype();
    String modelShortName = modelReference.getShortName();
    return modelReaders.get(modelPersistenceVersion).readModel(doc, modelShortName, modelStereotype);
  }

  private static SModel upgradeModelPersistence(SModel model, int fromVersion) {
    SModelReference reference = model.getSModelReference();
    int version = fromVersion;
    while (version < currentPersistenceVersion) {
      IModelWriter writer = modelWriters.get(++version);
      Document document = writer.saveModel(model, false);
      model.dispose();
      model = modelReaders.get(version).readModel(document, reference.getShortName(), reference.getStereotype());
    }
    LOG.info("persistence upgraded: " + fromVersion + "->" + currentPersistenceVersion + " " + reference);
    return model;
  }

  private static int getModelPersistenceVersion(Document document) {
    Element modelElement = document.getRootElement();
    Element persistence = modelElement.getChild(PERSISTENCE);
    if (persistence != null) {
      return DocUtil.readIntAttributeValue(persistence, PERSISTENCE_VERSION);
    }
    return 0;
  }

  @NotNull
  public static SModel copyModel(@NotNull SModel model) {
    return readModel(saveModel(model), model.getShortName(), model.getStereotype());
  }

  @NotNull
  public static SModel readModel(
    @NotNull Document document,
    @NotNull String modelName,
    @NotNull String stereotype) {
    return modelReaders.get(currentPersistenceVersion).readModel(document, modelName, stereotype);
  }

  @Nullable
  public static SNode readNode(
    @NotNull Element nodeElement,
    @NotNull SModel model) {
    return modelReaders.get(currentPersistenceVersion).readNode(nodeElement, model);
  }

  public static void saveModel(@NotNull SModel model, @NotNull IFile file) {
    saveModel(model, file, true);
  }

  public static void saveModel(@NotNull SModel model, @NotNull IFile file, boolean validate) {
    LOG.debug("Save model " + model.getSModelReference() + " to file " + file.getAbsolutePath());
    Document document = saveModel(model, validate);

    if (file.isReadOnly()) {
      LOG.error("Can't write to " + file.getPath());
      return;
    }

    try {
      JDOMUtil.writeDocument(document, file);
      SModelRepository.getInstance().markUnchanged(model);
    } catch (IOException e) {
      LOG.error("Error in file " + file, e);
    }
  }

  @NotNull
  public static Document saveModel(@NotNull SModel sourceModel) {
    return saveModel(sourceModel, true);
  }

  @NotNull
  public static Document saveModel(@NotNull SModel sourceModel, boolean validate) {
    return modelWriters.get(currentPersistenceVersion).saveModel(sourceModel, validate);
  }

  public static void saveNode(Element container, SNode node) {
    modelWriters.get(currentPersistenceVersion).saveNode(container, node);
  }

  public static boolean needsRecreating(IFile file) {
    return modelReaders.get(currentPersistenceVersion).needsRecreating(file);
  }

  public static SModelReference upgradeModelUID(SModelReference modelReference) {
    return modelReaders.get(currentPersistenceVersion).upgradeModelUID(modelReference);
  }
}
