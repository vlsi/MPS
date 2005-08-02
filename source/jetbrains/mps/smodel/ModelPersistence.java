package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.reloading.ClassLoaderManager;
import jetbrains.mps.util.JDOMUtil;
import jetbrains.mps.util.NameUtil;
import jetbrains.mps.ide.IdeMain;
import jetbrains.mps.resolve.ExternalResolver;
import org.jdom.Document;
import org.jdom.Element;
import org.jdom.JDOMException;

import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.*;


/**
 * Author: Sergey Dmitriev
 * Created Oct 28, 2003
 */
public class ModelPersistence {
  private static final Logger LOG = Logger.getLogger(ModelPersistence.class);

  private static final String TARGET_NODE_ID = "targetNodeId";
  private static final String LINK = "link";
  private static final String ROLE = "role";
  public static final String NAME = "name";
  public static final String NAMESPACE = "namespace";
  public static final String IS_EXTERNALLY_RESOLVED = "externallyResolved";
  public static final String EXT_RESOLVE_INFO = "extResolveInfo";
  public static final String NODE = "node";
  private static final String TYPE = "type";
  public static final String ID = "id";
  public static final String NO_ID = "noId";
  public static final String RESOLVE_INFO = "resolveInfo";
  public static final String TARGET_CLASS_RESOLVE_INFO = "targetClassResolveInfo";
  public static final String MODEL = "model";
  private static final String PROPERTY = "property";
  private static final String VALUE = "value";
  private static final String IMPORT_ELEMENT = "import";
  private static final String MODEL_REFERENCE_ID = "referenceID";
  private static final String MAX_REFERENCE_ID = "maxReferenceID";
  private static final String LANGUAGE = "language";
  private static final String STEREOTYPE = "stereotype";
  private static final String MODEL_UID = "modelUID";


  private static Document loadModelDocument(File file) {
    Document document = null;
    try {
      document = JDOMUtil.loadDocument(file);
    } catch (JDOMException e) {
      LOG.error(e);
    } catch (IOException e) {
      LOG.error(e);
    }
    return document;
  }

  private static Document loadModelDocument(byte[] bytes) {
    Document document = null;
    try {
      document = JDOMUtil.loadDocument(new ByteArrayInputStream(bytes));
    } catch (JDOMException e) {
      LOG.error(e);
    } catch (IOException e) {
      LOG.error(e);
    }
    return document;
  }

  public static SModel readModel(byte[] bytes) {
    Document document = loadModelDocument(bytes);
    return readModel(document, "", "");
  }

  public static SModel readModel(File file) {
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

    if (document == null) {
      LOG.debug("Couldn't load model file:" + file.getAbsolutePath());
      return null;
    }

    return readModel(document, modelName, modelStereotype);
  }

  public static SModel copyModel(SModel model) {
    return readModel(saveModel(model), model.getShortName(), model.getStereotype());
  }

  private static SModel readModel(Document document, String modelName, String stereotype) {
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
      Element maxRefID = rootElement.getChild(MAX_REFERENCE_ID);
      model.setMaxReferenceID(readIntAttributeValue(maxRefID, VALUE));
    } catch (Throwable e) {
      LOG.error(e);
    }

    //is externally resolved?
    String extResolvedString = rootElement.getAttributeValue(IS_EXTERNALLY_RESOLVED);
    if (extResolvedString == null) {
      PersistExternalResolveUtil.loadExternallyResolvedDefaults(model);
    }
    else {
      boolean externallyResolved = Boolean.parseBoolean(extResolvedString);
      model.setExternallyResolved(externallyResolved);
    }

    // languages
    List languages = rootElement.getChildren(LANGUAGE);
    for (Iterator iterator = languages.iterator(); iterator.hasNext();) {
      Element element = (Element) iterator.next();
      String languageNamespace = element.getAttributeValue(NAMESPACE);
      model.addLanguage(languageNamespace);
    }

    // imports
    List imports = rootElement.getChildren(IMPORT_ELEMENT);
    for (Iterator iterator = imports.iterator(); iterator.hasNext();) {
      Element element = (Element) iterator.next();
      int referenceID = readIntAttributeValue(element, MODEL_REFERENCE_ID);
      String modelUID = element.getAttributeValue(MODEL_UID);
      if (modelUID != null) {
        model.addImportElement(SModelUID.fromString(modelUID), referenceID);
      } else {
        // read in old manner...
        String importedModelFQName = NameUtil.longNameFromNamespaceAndShortName(element.getAttributeValue(NAMESPACE),
                element.getAttributeValue(NAME));
        String importedModelStereotype = element.getAttributeValue(STEREOTYPE, "");
        model.addImportElement(new SModelUID(importedModelFQName, importedModelStereotype), referenceID);
      }
    }

    ArrayList<ReferenceDescriptor> referenceDescriptors = new ArrayList<ReferenceDescriptor>();
    List children = rootElement.getChildren(NODE);
    for (Iterator iterator = children.iterator(); iterator.hasNext();) {
      Element element = (Element) iterator.next();
      SNode semanticNode = readNode(element, model, referenceDescriptors);
      model.addRoot(semanticNode);
    }


    for (ReferenceDescriptor referenceDescriptor : referenceDescriptors) {
      SReference semanticReference = null;
      semanticReference = SReference.newInstance(referenceDescriptor.role,
              referenceDescriptor.sourceNode,
              referenceDescriptor.targetId,
              referenceDescriptor.resolveInfo,
              referenceDescriptor.targetClassResolveInfo,
              referenceDescriptor.extResolveInfo);
      if (semanticReference != null) referenceDescriptor.sourceNode.addSemanticReference(semanticReference);
    }


    model.setLoading(false);
    return model;
  }

  public static SNode readNode(Element nodeElement, SModel semanticModel, ArrayList<ReferenceDescriptor> referenceDescriptors) {
    return readNode(nodeElement, semanticModel, referenceDescriptors, true, null);
  }

  public static SNode readNode(Element nodeElement, SModel semanticModel, ArrayList<ReferenceDescriptor> referenceDescriptors, boolean setID, HashMap<String, SNode> oldIdsToNodes) {
    String type = nodeElement.getAttributeValue(TYPE);
    SNode semanticNode = createNodeInstance(type, semanticModel);
    if (semanticNode == null) {
      String error = "Error reading model " + semanticModel.getUID() + ": couldn't create instance of node id=" + nodeElement.getAttributeValue(ID);
      LOG.errorWithTrace(error);
      firePersisteneceError();
      return null;
    }

    String myOldId = nodeElement.getAttributeValue(ID);

    if (setID) {
      semanticNode.setId(myOldId);
    }

    if (oldIdsToNodes != null) {
      oldIdsToNodes.put(myOldId, semanticNode);
    }

    List properties = nodeElement.getChildren(PROPERTY);
    for (Iterator iterator = properties.iterator(); iterator.hasNext();) {
      Element propertyElement = (Element) iterator.next();
      String propertyName = propertyElement.getAttributeValue(NAME);
      String propertyValue = propertyElement.getAttributeValue(VALUE);
      if (propertyValue != null) {
        semanticNode.setProperty(propertyName, propertyValue);
      }
    }

    List links = nodeElement.getChildren(LINK);
    for (Iterator iterator = links.iterator(); iterator.hasNext();) {
      Element linkElement = (Element) iterator.next();
      String role = linkElement.getAttributeValue(ROLE);
      String resolveInfo = linkElement.getAttributeValue(RESOLVE_INFO);
      String targetClassResolveInfo = linkElement.getAttributeValue(TARGET_CLASS_RESOLVE_INFO);
      String extResolveInfo = linkElement.getAttributeValue(EXT_RESOLVE_INFO);

      String targetNodeId = linkElement.getAttributeValue(TARGET_NODE_ID);
/*      if (resolveInfo == null || resolveInfo.equals("") || targetClassResolveInfo == null || targetClassResolveInfo.equals("")) {
        referenceDescriptors.add(new ReferenceDescriptor(semanticNode, role, targetNodeId));
      } else {*/
        referenceDescriptors.add(new ReferenceDescriptor(semanticNode, role, targetNodeId, resolveInfo, targetClassResolveInfo, extResolveInfo));
  //    }

    }

    List childNodes = nodeElement.getChildren(NODE);
    for (Iterator iterator = childNodes.iterator(); iterator.hasNext();) {
      Element childNodeElement = (Element) iterator.next();
      String role = childNodeElement.getAttributeValue(ROLE);
      SNode childNode = readNode(childNodeElement, semanticModel, referenceDescriptors, setID, oldIdsToNodes);
      if (childNode != null) {
        semanticNode.addChild(role, childNode);
      } else {
        LOG.errorWithTrace("Error reading child node in node " + semanticNode.getDebugText());
        firePersisteneceError();
      }
    }

    return semanticNode;
  }


  public static SNode createNodeInstance(String type, SModel semanticModel) {
    try {
      Class nodeClass = Class.forName(type, true, ClassLoaderManager.getInstance().getClassLoader());
      Method method = nodeClass.getMethod("newInstance", new Class[]{SModel.class});
      SNode semanticNode = (SNode) method.invoke(nodeClass, new Object[]{semanticModel});
      return semanticNode;
    } catch (ClassNotFoundException e) {
      LOG.warning("I can't find class for node type " + type);
      return new SNode(semanticModel) {
      }; //this hack is required to make diff work correctly event if no such class
    } catch (NoSuchMethodException e) {
      LOG.error(e);
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

  public static SModel refreshModel(SModel model) {
    String name = model.getShortName();
    return readModel(saveModel(model), name, model.getStereotype());
  }

  public static void saveModel(SModel sourceModel, File file) {
    LOG.debug("Save model " + sourceModel.getUID() + " to file " + file.getAbsolutePath());
    Document document = saveModel(sourceModel);

    try {
      JDOMUtil.writeDocument(document, file);
    } catch (IOException e) {
      LOG.error(e);
    }
  }

  public static void saveModel(SModel sourceModel, OutputStream output) {
    Document document = saveModel(sourceModel);
    try {
      JDOMUtil.writeDocument(document, output);
      output.close();
    } catch (IOException e) {
      LOG.error(e);
    }
  }

  private static Document saveModel(SModel sourceModel) {
    Element rootElement = new Element(MODEL);

    rootElement.setAttribute(NAME, sourceModel.getLongName());
    setNotNullAttribute(rootElement, IS_EXTERNALLY_RESOLVED, PersistExternalResolveUtil.saveExternallyResolved(sourceModel));

    Document document = new Document();
    document.setRootElement(rootElement);

    Element maxRefID = new Element(MAX_REFERENCE_ID);
    maxRefID.setAttribute(VALUE, "" + sourceModel.getMaxReferenceID());
    rootElement.addContent(maxRefID);


    // languages
    for (String languageNamespace : sourceModel.getLanguageNamespaces()) {
      Element languageElem = new Element(LANGUAGE);
      languageElem.setAttribute(NAMESPACE, languageNamespace);
      rootElement.addContent(languageElem);
    }

    // imports
    Iterator<SModel.ImportElement> imports = sourceModel.importElements();
    while (imports.hasNext()) {
      SModel.ImportElement importElement = imports.next();
      Element importElem = new Element(IMPORT_ELEMENT);
      importElem.setAttribute(MODEL_REFERENCE_ID, "" + importElement.getReferenceID());
      SModelUID modelUID = importElement.getModelUID();
//      importElem.setAttribute(NAME, modelUID.getName());
//      importElem.setAttribute(NAMESPACE, modelUID.getNamespace());
//      importElem.setAttribute(STEREOTYPE, modelUID.getStereotype());
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

  public static void saveNode(Element parentElement, SNode semanticNode) {
    saveNode(parentElement, semanticNode, false);
  }

  public static void saveNode(Element parentElement, SNode semanticNode, boolean saveResolveInfo) {
    Element element = new Element(NODE);
    setNotNullAttribute(element, ROLE, semanticNode.getRole_());
    element.setAttribute(TYPE, semanticNode.getClass().getName());
    element.setAttribute(ID, semanticNode.getId());

    // properties ...
    Map<String, String> properties = semanticNode.getProperties();
    Set<String> keys = properties.keySet();
    for (Iterator<String> iterator = keys.iterator(); iterator.hasNext();) {
      String propertyName = iterator.next();
      Element propertyElement = new Element(PROPERTY);
      element.addContent(propertyElement);
      propertyElement.setAttribute(NAME, propertyName);
      setNotNullAttribute(propertyElement, VALUE, semanticNode.getProperty(propertyName));
    }

    // references ...
    List<SReference> references = semanticNode.getReferences();
    for (Iterator<SReference> iterator = references.iterator(); iterator.hasNext();) {
      SReference semanticReference = iterator.next();
      saveReference(element, semanticReference);


    }

    // children ...
    List<SNode> children = semanticNode.getChildren();
    for (SNode childNode : children) {
      saveNode(element, childNode, saveResolveInfo);
    }

    parentElement.addContent(element);
  }

  private static void saveReference(Element element, SReference semanticReference) {
    Element linkElement = new Element(LINK);
    element.addContent(linkElement);
    linkElement.setAttribute(ROLE, semanticReference.getRole());

    if (semanticReference.isExternal()) {//external reference
      String referencedNodeId = semanticReference.createReferencedNodeId();

      if (referencedNodeId != null) {

        //try to find out if target model requires external resolve
        SModelUID modelUID = ((ExternalReference)semanticReference).getImportElement().getModelUID();
        SModelDescriptor modelDescriptor = IdeMain.instance().getProjectOperationContext().getModelDescriptor(modelUID);
        if (modelDescriptor == null) {
          LOG.error("Path to the target model " + modelUID + " is not specified");
          setNotNullAttribute(linkElement, EXT_RESOLVE_INFO, semanticReference.createExtResolveInfo());
          linkElement.setAttribute(TARGET_NODE_ID, semanticReference.createReferencedNodeId());//cache
          return;
        }
        SModel model = modelDescriptor.getSModel();
        if (model == null) {
          LOG.error("The modelDescriptor.getSModel() failed to load model");
          setNotNullAttribute(linkElement, EXT_RESOLVE_INFO, semanticReference.createExtResolveInfo());
          linkElement.setAttribute(TARGET_NODE_ID, semanticReference.createReferencedNodeId());//cache
          return;
        }

        if (model.isExternallyResolved()) {//if target model requires external resolve:
          ExternalResolver.setExternalResolveInfo(semanticReference);
          setNotNullAttribute(linkElement, EXT_RESOLVE_INFO, semanticReference.createExtResolveInfo());
        }

        linkElement.setAttribute(TARGET_NODE_ID, semanticReference.createReferencedNodeId());


      } else {
        setNotNullAttribute(linkElement, EXT_RESOLVE_INFO, semanticReference.createExtResolveInfo());
        setNotNullAttribute(linkElement, TARGET_NODE_ID, semanticReference.createReferencedNodeId());//cache
      }
    } else {//internal reference
      if (semanticReference.isResolved()) linkElement.setAttribute(TARGET_NODE_ID, semanticReference.createReferencedNodeId());
      String resolveInfo = semanticReference.getResolveInfo();
      if (!semanticReference.isResolved() && resolveInfo != null) linkElement.setAttribute(RESOLVE_INFO, resolveInfo);
      String targetClassResolveInfo = semanticReference.getTargetClassResolveInfo();
      if (!semanticReference.isResolved() && targetClassResolveInfo != null) linkElement.setAttribute(TARGET_CLASS_RESOLVE_INFO, targetClassResolveInfo);
    }
  }


  private static void setNotNullAttribute(Element element, String attrName, String attrValue) {
    if (attrValue != null) {
      element.setAttribute(attrName, attrValue);
    }
  }

  private static int readIntAttributeValue(Element element, String attrName) throws NumberFormatException {
    return Integer.parseInt(element.getAttributeValue(attrName));
  }

  private static List<PersistenceErrorListener> ourListeners = new ArrayList<PersistenceErrorListener>();

  public static void addPersistenceListener(PersistenceErrorListener listener) {
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

  public static class ReferenceDescriptor {
    public SNode sourceNode;
    public String role;
    public String targetId;
    public String resolveInfo;
    public String targetClassResolveInfo;
    public String extResolveInfo;

    private ReferenceDescriptor(SNode sourceNode, String role, String targetId) {
      this.sourceNode = sourceNode;
      this.role = role;
      this.targetId = targetId;
    }

    public ReferenceDescriptor(SNode sourceNode, String role, String targetId, String resolveInfo, String targetClassResolveInfo, String extResolveInfo) {
      this(sourceNode, role, targetId);
      this.resolveInfo = resolveInfo;
      this.targetClassResolveInfo = targetClassResolveInfo;
      this.extResolveInfo = extResolveInfo;
    }

  }
}
