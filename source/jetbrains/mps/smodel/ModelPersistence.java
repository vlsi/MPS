package jetbrains.mps.smodel;

import jetbrains.mps.externalResolve.ExternalResolver;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.project.GlobalScope;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.util.QueryMethod;
import jetbrains.mps.smodel.languageLog.ModelLogger;
import jetbrains.mps.ide.BootstrapLanguages;
import jetbrains.mps.core.error.ErrorNode;
import org.jdom.Document;
import org.jdom.Element;
import org.jdom.JDOMException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

import java.io.*;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
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
  public static final String IS_EXTERNALLY_RESOLVED = "externallyResolved";
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
  public static final String MODEL_IMPORT_INDEX = "index";
  public static final String MAX_IMPORT_INDEX = "maxImportIndex";
  public static final String LANGUAGE = "language";
  public static final String DEVKIT = "devkit";
  public static final String STEREOTYPE = "stereotype";
  public static final String MODEL_UID = "modelUID";
  public static final String VERSION = "version";
  public static final String REFACTORING_LOG = "refactoringLog";

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

  @NotNull
  private static Document loadModelDocument(@NotNull byte[] bytes) {
    Document document;
    try {
      document = JDOMUtil.loadDocument(new ByteArrayInputStream(bytes));
    } catch (JDOMException e) {
      throw new RuntimeException(e);
    } catch (IOException e) {
      throw new RuntimeException(e);
    }
    return document;
  }

  @NotNull
  public static SModel readModel(@NotNull byte[] bytes) {
    Document document = loadModelDocument(bytes);
    return readModel(document, "", "", false);
  }

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

    return readModel(document, modelName, modelStereotype, true);
  }

  @NotNull
  public static SModel copyModel(@NotNull SModel model) {
    return readModel(saveModel(model), model.getShortName(), model.getStereotype(), false);
  }

  @NotNull
  public static SModel readModel(
          @NotNull Document document,
          @NotNull String modelName,
          @NotNull String stereotype,
          boolean checkVersion) {
    Element rootElement = document.getRootElement();

    String modelLongName = rootElement.getAttributeValue(NAME);

    if (modelLongName == null) {//back compatibility
      String modelNamespace = rootElement.getAttributeValue(NAMESPACE, "");
      modelLongName = NameUtil.longNameFromNamespaceAndShortName(modelNamespace, modelName);
    } else {
      String shortName = NameUtil.shortNameFromLongName(modelLongName);
//      LOG.assertLog(shortName.equals(modelName));  todo commented out temporary 
    }

    SModelUID modelUID = new SModelUID(modelLongName, stereotype);
    SModel model = new SModel(modelUID);

    model.setLoading(true);
    try {
      Element maxImportIndex = rootElement.getChild(MAX_IMPORT_INDEX);
      if (maxImportIndex == null) maxImportIndex = rootElement.getChild("maxReferenceID"); // old manner
      model.setMaxImportIndex(readIntAttributeValue(maxImportIndex, VALUE));
    } catch (Throwable e) {
      LOG.error(e);
    }

    List<LogInfo> logs = new ArrayList<LogInfo>();
    // languages
    List languages = rootElement.getChildren(LANGUAGE);
    for (Object language : languages) {
      Element element = (Element) language;
      String languageNamespace = element.getAttributeValue(NAMESPACE);

      if (checkVersion) {
        String oldVersion_string = element.getAttributeValue(VERSION);
        int oldVersion = -1;
        if (oldVersion_string != null) {
          oldVersion = Integer.parseInt(oldVersion_string);
        }
        Language modelLanguage = MPSModuleRepository.getInstance().getLanguage(languageNamespace);
        if (modelLanguage != null) {
          int newVersion = modelLanguage.getVersion();
          if (newVersion > oldVersion) {
            System.err.println("new language version detected: model = " + model
                    + " language = " + languageNamespace + " current language version: " +
                    oldVersion + " new version: " + newVersion);
            try {
              SModel structureModel = modelLanguage.getStructureModelDescriptor().getSModel();
              logs.add(new LogInfo(structureModel.getLog(), oldVersion, newVersion, element));
            } catch(Throwable t) {
              LOG.error(t);
            }
          }
        }
      }
      model.addLanguage(languageNamespace);

    }

    //devkits
    List devkits = rootElement.getChildren(DEVKIT);
    for (Object devkit : devkits) {
      Element element = (Element) devkit;
      String devkitNamespace = element.getAttributeValue(NAMESPACE);
      model.addDevKit(devkitNamespace);
    }

    // imports
    List imports = rootElement.getChildren(IMPORT_ELEMENT);
    for (Object anImport : imports) {
      Element element = (Element) anImport;

      String indexValue = element.getAttributeValue(MODEL_IMPORT_INDEX, element.getAttributeValue("referenceID"));
      int importIndex = Integer.parseInt(indexValue);

      String importedModelUIDString = element.getAttributeValue(MODEL_UID);
      if (importedModelUIDString == null) {
        // read in old manner...
        String importedModelFQName = NameUtil.longNameFromNamespaceAndShortName(element.getAttributeValue(NAMESPACE),
                element.getAttributeValue(NAME));
        String importedModelStereotype = element.getAttributeValue(STEREOTYPE, "");
        importedModelUIDString = new SModelUID(importedModelFQName, importedModelStereotype).toString();
      }
      if (importedModelUIDString == null) {
        LOG.error("Error loading import element for index " + importIndex + " in " + model.getUID());
        continue;
      }
      if (importIndex > model.getMaxImportIndex()) {
        LOG.warning("Import element " + importIndex + ":" + importedModelUIDString + " greater then max import index (" + model.getMaxImportIndex() + ") in " + model.getUID());
        model.setMaxImportIndex(importIndex);
      }

      SModelUID importedModelUID = SModelUID.fromString(importedModelUIDString);

      if (checkVersion && !(importedModelUID.equals(modelUID))) {
        int importedModelVersion = -1;
        String importedModelVersionValue = element.getAttributeValue(VERSION);
        if (importedModelVersionValue != null) {
          importedModelVersion = Integer.parseInt(importedModelVersionValue);
        }
        SModelDescriptor importedModelDescriptor = SModelRepository.getInstance().getModelDescriptor(importedModelUID);
        if (importedModelDescriptor != null) {
          int newVersion = importedModelDescriptor.getVersion();
          if (newVersion > importedModelVersion) {
            System.err.println("new imported model version detected: model = " + model
                    + " imported model = " + importedModelUID + " current import version: " +
                    importedModelVersion + " new version: " + newVersion);
            try {
              SModel importedModel = SModelRepository.getInstance().getModelDescriptor(importedModelUID).getSModel();
              logs.add(new LogInfo(importedModel.getLog(), importedModelVersion, newVersion, element));
            } catch(Throwable t) {
              LOG.error(t);
            }
          }
        }
      }

      model.addImportElement(importedModelUID, importIndex);
    }

    if (logs.size() > 0) {
      ModelLogger modelLogger = new ModelLogger();
      for (LogInfo log : logs) {
        // todo test
        modelLogger.playRefactoringSequence(log.myNode, document, log.myOldVersion, log.myNewVersion);
        log.myElement.setAttribute(VERSION, log.myNewVersion+"");
      }
      SModel sModel = readModel(document, modelName, stereotype, false);
      SModelRepository.getInstance().markChanged(sModel, true);
      return sModel;
    }

    // version & log
    ArrayList<ReferencePersister> referenceDescriptors = new ArrayList<ReferencePersister>();
    String versionString = rootElement.getAttributeValue(VERSION);
    if (versionString != null) {
      model.setUsesLog(true);
      Element logElement = rootElement.getChild(REFACTORING_LOG);
      if (logElement != null) {
        Element nodeElement = logElement.getChild(NODE);
        SNode node = readNode(nodeElement, model, referenceDescriptors, false);
        model.setLog(node);
      }
    }

    // nodes
    List children = rootElement.getChildren(NODE);
    for (Object child : children) {
      Element element = (Element) child;
      SNode snode = readNode(element, model, referenceDescriptors, false);
      if (snode != null) {
        model.addRoot(snode);
      }
    }

    for (ReferencePersister referencePersister : referenceDescriptors) {
      referencePersister.createReferenceInModel(model);
    }

    model.setLoading(false);
    return model;
  }

  @Nullable
  public static SNode readNode(
          @NotNull Element nodeElement,
          @NotNull SModel model,
          boolean useUIDs) {
    List<ReferencePersister> referenceDescriptors = new ArrayList<ReferencePersister>();
    SNode result = readNode(nodeElement, model, referenceDescriptors, useUIDs);
    for (ReferencePersister referencePersister : referenceDescriptors) {
      referencePersister.createReferenceInModel(model);
    }
    return result;
  }

  @Nullable
  private static SNode readNode(
          @NotNull Element nodeElement,
          @NotNull SModel model,
          @NotNull List<ReferencePersister> referenceDescriptors,
          boolean useUIDs
  ) {
    String type = nodeElement.getAttributeValue(TYPE);
    SNode node = createNodeInstance(type, model);
    if (node == null) {
      String error = "Error reading model " + model.getUID() + ": couldn't create instance of node id=" + nodeElement.getAttributeValue(ID);
      LOG.errorWithTrace(error);
      return null;
    }

    String myOldId = nodeElement.getAttributeValue(ID);
    node.setId(myOldId);


    String cachedExtResolveInfo = nodeElement.getAttributeValue(EXT_RESOLVE_INFO);
    if (!ExternalResolver.isEmptyExtResolveInfo(cachedExtResolveInfo)) {
      model.loadCachedNodeExtResolveInfo(node, cachedExtResolveInfo);
    }

    List properties = nodeElement.getChildren(PROPERTY);
    for (Object property : properties) {
      Element propertyElement = (Element) property;
      String propertyName = propertyElement.getAttributeValue(NAME);
      String propertyValue = propertyElement.getAttributeValue(VALUE);
      if (propertyValue != null) {
        node.setProperty(propertyName, propertyValue);
      }
    }

    List links = nodeElement.getChildren(LINK);
    for (Object link : links) {
      Element linkElement = (Element) link;
      referenceDescriptors.add(ReferencePersister.readReferencePersister(linkElement, node, useUIDs));
    }

    List childNodes = nodeElement.getChildren(NODE);
    for (Object childNode1 : childNodes) {
      Element childNodeElement = (Element) childNode1;
      String role = childNodeElement.getAttributeValue(ROLE);
      SNode childNode = readNode(childNodeElement, model, referenceDescriptors, useUIDs);
      if (childNode != null) {
        node.addChild(role, childNode);
      } else {
        LOG.errorWithTrace("Error reading child node in node " + node.getDebugText());
      }
    }

    return node;
  }


  @Nullable
  public static SNode createNodeInstance(@NotNull String type,
                                         @NotNull SModel model) {
    try {
      if (!model.getUID().toString().startsWith(NameUtil.namespaceFromLongName(type)) &&
              SModelUtil.findConceptDeclaration(NameUtil.conceptFQNameByClassName(type), GlobalScope.getInstance()) == null) {
        return createUnknownNode(model, type);
      }

      Method method = QueryMethod.getNewInstanceMethod(type);
      if (method == null) {
        return createUnknownNode(model, type);
      }
      return (SNode) method.invoke(null, model);
    } catch (SecurityException e) {
      LOG.error(e);
    } catch (IllegalAccessException e) {
      LOG.error(e);
    } catch (IllegalArgumentException e) {
      LOG.error(e);
    } catch (InvocationTargetException e) {
      LOG.error(e);
    }
    return null;
  }

  private static SNode createUnknownNode(SModel model, String type) {    
    model.addLanguage(BootstrapLanguages.getInstance().getErrorsLanguage());
    ErrorNode node = ErrorNode.newInstance(model);
    node.setType(type);
    return node;
  }

  @NotNull
  public static SModel refreshModel(@NotNull SModel model) {
    String name = model.getShortName();
    return readModel(saveModel(model), name, model.getStereotype(), false);
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

  public static void saveModel(@NotNull SModel model, @NotNull OutputStream output) {
    Document document = saveModel(model);
    try {
      JDOMUtil.writeDocument(document, output);
      output.close();
      SModelRepository.getInstance().markChanged(model, false);
    } catch (IOException e) {
      LOG.error(e);
    }
  }

  @NotNull
  public static byte[] saveModelToBytes(@NotNull SModel model) {
    ByteArrayOutputStream output = new ByteArrayOutputStream();
    saveModel(model, output);
    return output.toByteArray();
  }

  @NotNull
  public static SModel modelFromBytes(@NotNull byte[] bytes) {
    return readModel(bytes);
  }


  @NotNull
  public static Document saveModel(@NotNull SModel sourceModel) {
    Element rootElement = new Element(MODEL);

    rootElement.setAttribute(NAME, sourceModel.getLongName());

    Document document = new Document();
    document.setRootElement(rootElement);

    sourceModel.validateLanguagesAndImports();

    // languages
    for (String languageNamespace : sourceModel.getExplicitlyImportedLanguages()) {
      if (languageNamespace.equals(BootstrapLanguages.getInstance().getErrorsLanguage().getNamespace())) {
        continue;
      }

      Element languageElem = new Element(LANGUAGE);
      languageElem.setAttribute(NAMESPACE, languageNamespace);
      int version = -1;
      Language modelLanguage = MPSModuleRepository.getInstance().getLanguage(languageNamespace);
      if (modelLanguage != null) {
        version = modelLanguage.getVersion();
      }
      if (version > -1) {
        languageElem.setAttribute(VERSION, version+"");
      }
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

      int version = -1;
      SModelDescriptor importedModelDescriptor = SModelRepository.getInstance().getModelDescriptor(modelUID);
      if (importedModelDescriptor != null) {
        version = importedModelDescriptor.getVersion();
      }
      if (version > -1) {
        importElem.setAttribute(VERSION, version+"");
      }
      rootElement.addContent(importElem);
    }

    // version & log
    if (sourceModel.usesLog()) {
      rootElement.setAttribute(VERSION, sourceModel.getVersion()+"");
      SNode log = sourceModel.getLog();
      if (log != null) {
        Element logElement = new Element(REFACTORING_LOG);
        saveNode(logElement, log);
        rootElement.addContent(logElement);
      }
    }

    Iterator<SNode> iterator = sourceModel.roots();
    while (iterator.hasNext()) {
      SNode semanticNode = iterator.next();
      saveNode(rootElement, semanticNode);
    }

    return document;
  }

  public static void saveNode(@NotNull Element parentElement, @NotNull SNode node) {
    saveNode(parentElement, node, false);
  }

  public static void saveNode(@NotNull Element parentElement, @NotNull SNode node, boolean useUIDs) {
    Element element = new Element(NODE);
    setNotNullAttribute(element, ROLE, node.getRole_());
    String type = node instanceof ErrorNode ? ((ErrorNode) node).getType() :                  
                                               node.getClass().getName();
    element.setAttribute(TYPE, type);
    element.setAttribute(ID, node.getId());

    if (node.getModel().isExternallyResolvable()) {
      try {
        String extResolveInfo = ExternalResolver.getExternalResolveInfoFromTarget(node);
        if (!ExternalResolver.isEmptyExtResolveInfo(extResolveInfo)) {
          element.setAttribute(EXT_RESOLVE_INFO, extResolveInfo);
        }
      } catch (Exception e) {
        LOG.error("Failed to save extResolveInfo for node " + node.getDebugText(), e);
      }
    }

    // properties ...
    Map<String, String> properties = node.getProperties();
    Set<String> keys = properties.keySet();
    for (String propertyName : keys) {
      if (node instanceof ErrorNode && propertyName.equals(ErrorNode.TYPE)) {
        continue;
      }

      Element propertyElement = new Element(PROPERTY);
      element.addContent(propertyElement);
      propertyElement.setAttribute(NAME, propertyName);
      setNotNullAttribute(propertyElement, VALUE, node.getPersistentProperty(propertyName));
    }

    // references ...
    List<SReference> references = node.getReferences();
    for (SReference reference : references) {
      ReferencePersister.saveReference(element, reference, useUIDs);
    }

    // children ...
    List<SNode> children = node.getChildren();
    for (SNode childNode : children) {
      saveNode(element, childNode, useUIDs);
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

  private static int readIntAttributeValue(
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
    } catch(IOException ioe) {
      LOG.error(ioe);
    }
  }

  public static int readVersionFromFile(File modelFile) {
    File versionFile = getVersionFile(modelFile);
    if (versionFile.exists()) {
      try {
        FileInputStream fileInputStream = new FileInputStream(versionFile);
        return new InputStreamReader(fileInputStream).read();
      } catch(FileNotFoundException ex) {
        LOG.error(ex);
      } catch(IOException ex) {
        LOG.error(ex);
      }
    }
    return -1;
  }

  private static class LogInfo {
    int myOldVersion;
    int myNewVersion;
    SNode myNode;
    Element myElement;
    public LogInfo(SNode node, int oldVersion, int newVersion, Element element) {
      myNode = node;
      myOldVersion = oldVersion;
      myNewVersion = newVersion;
      myElement = element;
    }
  }
}
