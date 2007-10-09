package jetbrains.mps.smodel.persistence.def;

import jetbrains.mps.externalResolve.ExternalResolver;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.def.v0.ModelReader0;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.NameUtil;
import org.jdom.Document;
import org.jdom.Element;
import org.jdom.JDOMException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.*;
import java.util.*;


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
  public static final String NAMESPACE = "namespace";
  public static final String EXT_RESOLVE_INFO = "extResolveInfo";
  public static final String NODE = "node";
  public static final String TYPE = "type";
  public static final String ID = "id";
  public static final String NO_ID = "noId";
  public static final String RESOLVE_INFO = "resolveInfo";
  public static final String TARGET_CLASS_RESOLVE_INFO = "targetClassResolveInfo";
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

  private static final int currentPersistenceVersion = 0;
  private static final IModelWriter modelWriter = new ModelWriter();
  private static final Map<Integer, IModelReader> modelReaders = new HashMap<Integer, IModelReader>();

  static {
    modelReaders.put(0, new ModelReader0());
  }

  @NotNull
  private static Document loadModelDocument(@NotNull File file) {
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

//  @NotNull
//  private static Document loadModelDocument(@NotNull byte[] bytes) {
//    Document document;
//    try {
//      document = JDOMUtil.loadDocument(new ByteArrayInputStream(bytes));
//    } catch (JDOMException e) {
//      throw new RuntimeException(e);
//    } catch (IOException e) {
//      throw new RuntimeException(e);
//    }
//    return document;
//  }

//  @NotNull
//  private static SModel readModel(@NotNull byte[] bytes) {
//    Document document = loadModelDocument(bytes);
//    return readModel(document, "", "");
//  }

  @NotNull
  public static SModel readModel(@NotNull File file) {
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

    return readModel(document, modelName, modelStereotype);
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
    return modelReaders.get(0).readModel(document, modelName, stereotype);
  }

  @Nullable
  public static SNode readNode(
          @NotNull Element nodeElement,
          @NotNull SModel model) {
    return modelReaders.get(0).readNode(nodeElement, model);
  }


  public static void saveModel(@NotNull SModel model, @NotNull File file) {
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

//  public static void saveModel(@NotNull SModel model, @NotNull OutputStream output) {
//    Document document = saveModel(model);
//    try {
//      JDOMUtil.writeDocument(document, output);
//      output.close();
//      SModelRepository.getInstance().markChanged(model, false);
//    } catch (IOException e) {
//      LOG.error(e);
//    }
//  }

//  @NotNull
//  public static byte[] saveModelToBytes(@NotNull SModel model) {
//    ByteArrayOutputStream output = new ByteArrayOutputStream();
//    saveModel(model, output);
//    return output.toByteArray();
//  }

//  @NotNull
//  public static SModel modelFromBytes(@NotNull byte[] bytes) {
//    return readModel(bytes);
//  }


  @NotNull
  public static Document saveModel(@NotNull SModel sourceModel) {
    return saveModel(sourceModel, true);
  }

  @NotNull
  public static Document saveModel(@NotNull SModel sourceModel, boolean validate) {
    Element rootElement = new Element(MODEL);

    VisibleModelElements visibleModelElements = new VisibleModelElements(rootElement);

    rootElement.setAttribute(NAME, sourceModel.getLongName());

    Document document = new Document();
    document.setRootElement(rootElement);

    if (validate) {
      sourceModel.validateLanguagesAndImports();
    }

    // languages
    for (String languageNamespace : sourceModel.getExplicitlyImportedLanguages()) {
      Element languageElem = new Element(LANGUAGE);
      languageElem.setAttribute(NAMESPACE, languageNamespace);
      Language l = GlobalScope.getInstance().getLanguage(languageNamespace);
      if (l != null) {
        sourceModel.addAspectModelVersions(languageNamespace, l);
        for (SModelDescriptor sModelDescriptor : l.getAspectModelDescriptors()) {
          Element aspectModelElement = new Element(LANGUAGE_ASPECT);
          SModelUID uid = sModelDescriptor.getModelUID();
          aspectModelElement.setAttribute(MODEL_UID, uid.toString());
          aspectModelElement.setAttribute(VERSION, "" + sourceModel.getLanguageAspectModelVersion(uid));
        }
      }
      rootElement.addContent(languageElem);
    }

    // languages engaged on generation
    for (String languageNamespace : sourceModel.getEngagedOnGenerationLanguages()) {
      Element languageElem = new Element(LANGUAGE_ENGAGED_ON_GENERATION);
      languageElem.setAttribute(NAMESPACE, languageNamespace);
      rootElement.addContent(languageElem);
    }

    //devkits
    for (String devkitNamespace : sourceModel.getDevKitNamespaces()) {
      Element devkitElem = new Element(DEVKIT);
      devkitElem.setAttribute(NAMESPACE, devkitNamespace);
      rootElement.addContent(devkitElem);
    }

    // imports
    Element maxRefID = new Element(MAX_IMPORT_INDEX);
    maxRefID.setAttribute(VALUE, "" + sourceModel.getMaxImportIndex());
    rootElement.addContent(maxRefID);

    Iterator<SModel.ImportElement> imports = sourceModel.importElements();
    while (imports.hasNext()) {
      SModel.ImportElement importElement = imports.next();
      Element importElem = new Element(IMPORT_ELEMENT);
      importElem.setAttribute(MODEL_IMPORT_INDEX, "" + importElement.getReferenceID());
      SModelUID modelUID = importElement.getModelUID();
      importElem.setAttribute(MODEL_UID, modelUID.toString());
      importElem.setAttribute(VERSION, "" + importElement.getUsedVersion());

      int version = -1;
      SModelDescriptor importedModelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelUID);
      if (importedModelDescriptor != null) {
        version = importedModelDescriptor.getVersion();
      }
      if (version > -1) {
        importElem.setAttribute(VERSION, version + "");
      }
      rootElement.addContent(importElem);
    }

    SNode log = sourceModel.getLog();
    if (log != null) {
      saveNode(rootElement, REFACTORING_LOG, log, false, visibleModelElements);
    }

    Iterator<SNode> iterator = sourceModel.roots();
    while (iterator.hasNext()) {
      SNode semanticNode = iterator.next();
      saveNode(rootElement, semanticNode, visibleModelElements);
    }

    return document;
  }

  public static void saveNode(@NotNull Element parentElement, @NotNull SNode node) {
    saveNode(parentElement, null, node, false, null);
  }

  public static void saveNode(@NotNull Element parentElement, @NotNull SNode node, VisibleModelElements visibleModelElements) {
    saveNode(parentElement, null, node, false, visibleModelElements);
  }

  public static void saveNode(@NotNull Element parentElement, String elementName, @NotNull SNode node, boolean useUIDs, VisibleModelElements visibleModelElements) {
    String theElementName = elementName;
    if (theElementName == null) {
      theElementName = NODE;
    }
    Element element = new Element(theElementName);
    setNotNullAttribute(element, ROLE, node.getRole_());
    // todo: save node's concept fQName
    String oldStructureClassName = NameUtil.removeStructureFromFqName(node.getConceptFqName());
    element.setAttribute(TYPE, oldStructureClassName);
    element.setAttribute(ID, node.getId());

    // we don't save java_stubs ?
//    if (node.getModel().isExternallyResolvable()) {
//      try {
//        String extResolveInfo = ExternalResolver.getExternalResolveInfoFromTarget(node);
//        if (!ExternalResolver.isEmptyExtResolveInfo(extResolveInfo)) {
//          element.setAttribute(EXT_RESOLVE_INFO, extResolveInfo);
//        }
//      } catch (Exception e) {
//        LOG.error("Failed to save extResolveInfo for node " + node.getDebugText(), e);
//      }
//    }

    // properties ...
    Map<String, String> properties = node.getProperties();
    Set<String> keys = properties.keySet();
    for (String propertyName : keys) {
      Element propertyElement = new Element(PROPERTY);
      element.addContent(propertyElement);
      propertyElement.setAttribute(NAME, propertyName);
      setNotNullAttribute(propertyElement, VALUE, node.getPersistentProperty(propertyName));
    }

    // references ...
    List<SReference> references = node.getReferences();
    for (SReference reference : references) {
      ReferencePersister.saveReference(element, reference, useUIDs, visibleModelElements);
    }

    // children ...
    List<SNode> children = node.getChildren();
    for (SNode childNode : children) {
      saveNode(element, null, childNode, useUIDs, visibleModelElements);
    }

    parentElement.addContent(element);
  }


  private static void setNotNullAttribute(
          @NotNull Element element,
          @NotNull String attrName,
          @Nullable String attrValue) {
    if (attrValue != null) {
      element.setAttribute(attrName, attrValue);
    }
  }

  public static int readIntAttributeValue(
          @NotNull Element element,
          @NotNull String attrName) throws NumberFormatException {
    return Integer.parseInt(element.getAttributeValue(attrName));
  }

  private static File getVersionFile(File modelFile) {
    String modelPath = modelFile.getAbsolutePath();
    String versionPath = modelPath.replace(".mps", ".version");
    File versionFile = new File(versionPath);
    return versionFile;
  }

  public static void writeVersionFile(SModel model, File modelFile) {
    int version = model.getVersion();
    if (version < 0) return;
    File versionFile = getVersionFile(modelFile);
    try {
      if (!versionFile.exists()) {
        versionFile.createNewFile();
      }
      FileOutputStream fileOutputStream = new FileOutputStream(versionFile);
      fileOutputStream.write(version);
      fileOutputStream.close();
    } catch (IOException ioe) {
      LOG.error(ioe);
    }
  }

  public static int readVersionFromFile(File modelFile) {
    File versionFile = getVersionFile(modelFile);
    if (versionFile.exists()) {
      try {
        FileInputStream fileInputStream = new FileInputStream(versionFile);
        return new InputStreamReader(fileInputStream).read();
      } catch (FileNotFoundException ex) {
        LOG.error(ex);
      } catch (IOException ex) {
        LOG.error(ex);
      }
    }
    return -1;
  }


  public static class VisibleModelElements {
    private Map<Integer, SModelUID> myVisibleModelElements = new HashMap<Integer, SModelUID>();
    private int myMaxVisibleModelIndex = 1;
    private Element myModelElement;

    public VisibleModelElements(Element modelElement) {
      myModelElement = modelElement;
      parseVisibleElements();
    }

    private void parseVisibleElements() {
      List visibles = myModelElement.getChildren(VISIBLE_ELEMENT);
      for (Object aVisible : visibles) {
        Element element = (Element) aVisible;
        String indexValue = element.getAttributeValue(MODEL_IMPORT_INDEX);
        int index = Integer.parseInt(indexValue);
        String visibleModelUIDString = element.getAttributeValue(MODEL_UID);
        myVisibleModelElements.put(index, SModelUID.fromString(visibleModelUIDString));
        myMaxVisibleModelIndex = Math.max(index, myMaxVisibleModelIndex);
      }
    }

    public int getVisibleModelIndex(SModelUID modelUID) {
      for (Map.Entry<Integer, SModelUID> entry : myVisibleModelElements.entrySet()) {
        if (modelUID.equals(entry.getValue())) {
          return entry.getKey();
        }
      }
      return addModel(modelUID);
    }

    private int addModel(SModelUID modelUID) {
      myMaxVisibleModelIndex++;
      myVisibleModelElements.put(myMaxVisibleModelIndex, modelUID);
      Element visibleElement = new Element(VISIBLE_ELEMENT);
      visibleElement.setAttribute(MODEL_IMPORT_INDEX, myMaxVisibleModelIndex + "");
      visibleElement.setAttribute(MODEL_UID, modelUID.toString());
      myModelElement.addContent(visibleElement);
      return myMaxVisibleModelIndex;
    }

    public SModelUID getModelUID(int index) {
      return myVisibleModelElements.get(index);
    }
  }

}
