package jetbrains.mps.smodel;

import jetbrains.mps.baseLanguage.ClassifierType;
import jetbrains.mps.externalResolve.ExternalResolver;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.NameUtil;
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
  public static final String STEREOTYPE = "stereotype";
  public static final String MODEL_UID = "modelUID";
  public static final String REFERENCE_DESCRIPTOR_CLASS = "referenceDescriptorClass";
  public static final String ATTRIBUTE = "attribute";
  public static final String PROPERTY_ATTRIBUTE = "propertyAttribute";
  public static final String LINK_ATTRIBUTE = "linkAttribute";


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
    return readModel(document, "", "");
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
    Element rootElement = document.getRootElement();

    String modelLongName = rootElement.getAttributeValue(NAME);

    if (modelLongName == null) {//back compatibility
      String modelNamespace = rootElement.getAttributeValue(NAMESPACE, "");
      modelLongName = NameUtil.longNameFromNamespaceAndShortName(modelNamespace, modelName);
    } else {
      String shortName = NameUtil.shortNameFromLongName(modelLongName);
      LOG.assertLog(shortName.equals(modelName));
    }

    SModel model = new SModel(new SModelUID(modelLongName, stereotype));

    model.setLoading(true);
    try {
      Element maxImportIndex = rootElement.getChild(MAX_IMPORT_INDEX);
      if (maxImportIndex == null) maxImportIndex = rootElement.getChild("maxReferenceID"); // old manner
      model.setMaxImportIndex(readIntAttributeValue(maxImportIndex, VALUE));
    } catch (Throwable e) {
      LOG.error(e);
    }

    // languages
    List languages = rootElement.getChildren(LANGUAGE);
    for (Object language : languages) {
      Element element = (Element) language;
      String languageNamespace = element.getAttributeValue(NAMESPACE);
      model.addLanguage(languageNamespace);
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
      model.addImportElement(importedModelUID, importIndex);
    }

    ArrayList<ReferencePersister> referenceDescriptors = new ArrayList<ReferencePersister>();
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
      firePersisteneceError();
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
        firePersisteneceError();
      }
    }

    return node;
  }


  @Nullable
  public static SNode createNodeInstance(@NotNull String type,
                                         @NotNull SModel model) {
    try {
      Class nodeClass = Class.forName(type, true, ClassLoaderManager.getInstance().getClassLoader());
      Method method = nodeClass.getMethod("newInstance", SModel.class);
      return (SNode) method.invoke(nodeClass, model);
    } catch (ClassNotFoundException e) {
      System.out.println("can't find class " + type);

      LOG.warning("Couldn't find class for node type " + type + " in model " + model.getUID());
      if (type.endsWith(".ClassType") || type.endsWith(".InterfaceType")) { // these classes have been removed
        SModelRepository.getInstance().markChanged(model, true);
        return new ClassifierType(model);
      }
      return new UnknownSNode(model); //this hack is required to make diff work correctly event if no such class
    } catch (NoSuchMethodException e) {

      LOG.error("Couldn't find method newInstance for node type " + type + " in model " + model.getUID(), e);
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

  @NotNull
  public static SModel refreshModel(@NotNull SModel model) {
    String name = model.getShortName();
    return readModel(saveModel(model), name, model.getStereotype());
  }

  public static void saveModel(@NotNull SModel model, @NotNull File file) {
    LOG.debug("Save model " + model.getUID() + " to file " + file.getAbsolutePath());
    Document document = saveModel(model);

    try {
      JDOMUtil.writeDocument(document, file);
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
    for (String languageNamespace : sourceModel.getUserDefinedLanguageNamespaces()) {
      Element languageElem = new Element(LANGUAGE);
      languageElem.setAttribute(NAMESPACE, languageNamespace);
      rootElement.addContent(languageElem);
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
      rootElement.addContent(importElem);
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
    element.setAttribute(TYPE, node.getClass().getName());
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

  private static List<PersistenceErrorListener> ourListeners = new ArrayList<PersistenceErrorListener>();

  public static void addPersistenceListener(@NotNull PersistenceErrorListener listener) {
    ourListeners.add(listener);
  }

  private static void firePersisteneceError() {
    for (PersistenceErrorListener listener : ourListeners) {
      listener.onError();
    }
  }

  public static interface PersistenceErrorListener {
    void onError();
  }

  public static class UnknownSNode extends SNode {
    public UnknownSNode(SModel model) {
      super(model);
    }

    public static UnknownSNode newInstance(SModel model) {
      return new UnknownSNode(model);
    }
  }
}
