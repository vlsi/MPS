package jetbrains.mps.smodel.persistence.def;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.plugin.IProjectHandler;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.def.v0.ModelReader0;
import jetbrains.mps.smodel.persistence.def.v1.ModelReader1;
import jetbrains.mps.smodel.persistence.def.v1.ModelWriter1;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.vfs.FileSystem;
import jetbrains.mps.vfs.IFile;
import org.jdom.Document;
import org.jdom.Element;
import org.jdom.JDOMException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.IOException;
import java.rmi.RemoteException;
import java.util.HashMap;
import java.util.Map;


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
  private static final int currentPersistenceVersion = 1;

  static {
    modelReaders.put(0, new ModelReader0());
//    modelWriters.put(0, new ModelWriter0());
    modelReaders.put(1, new ModelReader1());
    modelWriters.put(1, new ModelWriter1());
  }

  @NotNull
  private static Document loadModelDocument(@NotNull IFile file) {
    Document document;
    try {
      document = JDOMUtil.loadDocument(file);
    } catch (JDOMException e) {
      throw new RuntimeException(e);
    } catch (IOException e) {
      throw new RuntimeException(e);
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
        LOG.error("error while saving model after persistence upgrade " + model.getUID(), e);
      }
    }
    return model;
  }

  private static SModel upgradeModelPersistence(SModel model, int fromVersion) {
    SModelUID uid = model.getUID();
    int version = fromVersion;
    while (version < currentPersistenceVersion) {
      Document document = modelWriters.get(++version).saveModel(model, false);
      model.dispose();
      model = modelReaders.get(version).readModel(document, uid.getShortName(), uid.getStereotype());
    }
    LOG.info("persistence upgraded: " + fromVersion + "->" + currentPersistenceVersion + " " + uid);
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
    LOG.debug("Save model " + model.getUID() + " to file " + file.getAbsolutePath());
    Document document = saveModel(model);

    try {
      JDOMUtil.writeDocument(document, file);
      writeVersionFile(model, file);
      SModelRepository.getInstance().markChanged(model, false);
    } catch (IOException e) {
      LOG.error(e);
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


  private static IFile getVersionFile(IFile modelFile) {
    String modelPath = modelFile.getAbsolutePath();
    String versionPath = modelPath.substring(0, modelPath.length() - ".mps".length()) + ".version";
    return FileSystem.getFile(versionPath);
  }

  public static void writeVersionFile(SModel model, IFile modelFile) {
    int version = model.getVersion();
    if (version < 0) return;
    IFile versionFile = getVersionFile(modelFile);
    try {
      if (!versionFile.exists()) {
        versionFile.createNewFile();
        IOperationContext operationContext = model.getModelDescriptor().getOperationContext();
        if (operationContext != null) {
          IProjectHandler projectHandler = operationContext.getProject().getProjectHandler();
          if (projectHandler != null) {
            try {
              projectHandler.addFilesToVCS(CollectionUtil.asList(versionFile.toFile()));
            } catch (RemoteException e) {
              LOG.error(e);
            }
          }
        } else {
          LOG.warning("can't find an operation context for a model "+model);
        }
      }
      Document doc = new Document(new Element("version").setText("" + version));
      JDOMUtil.writeDocument(doc, versionFile);
    } catch (IOException ioe) {
      LOG.error(ioe);
    }
  }

  public static int readVersionFromFile(IFile modelFile) {
    IFile versionFile = getVersionFile(modelFile);
    if (versionFile.exists()) {
      try {
        Document versionDoc = JDOMUtil.loadDocument(versionFile);
        return Integer.parseInt(versionDoc.getRootElement().getText());
      } catch (JDOMException ex) {
        LOG.error(ex);
      } catch (IOException ex) {
        LOG.error(ex);
      }
    }
    return -1;
  }

}
