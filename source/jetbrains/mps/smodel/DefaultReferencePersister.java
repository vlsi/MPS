package jetbrains.mps.smodel;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.externalResolve.ExternalResolver;
import org.jdom.Element;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 10.11.2005
 * Time: 20:54:31
 * To change this template use File | Settings | File Templates.
 */
public class DefaultReferencePersister implements IReferencePersister {

  private static Logger LOG = Logger.getLogger(DefaultReferencePersister.class);

  protected SNode sourceNode;
  protected String role;
  protected String targetId;
  protected String resolveInfo;
  protected String targetClassResolveInfo;
  protected String extResolveInfo;
  protected String importedModelInfo = "-1";


  public DefaultReferencePersister() {
  }

  protected DefaultReferencePersister(ReferenceDescriptor rd) {
    this(rd.sourceNode, rd.role, rd.attTargetNodeId, rd.attExtResolveInfo, rd.resolveInfo, rd.targetClassResolveInfo);
  }

  protected DefaultReferencePersister(SNode sourceNode, String role, String attTargetNodeId, String attExtResolveInfo, String resolveInfo, String targetClassResolveInfo) {
    this.sourceNode = sourceNode;
    this.role = role;
    if (attTargetNodeId != null) {
      ReferenceTargetDescriptor targetDescriptor = parseAttTargetNodeId(attTargetNodeId);
      this.targetId = targetDescriptor.targetInfo;
      this.importedModelInfo = targetDescriptor.importedModelInfo;
    }

    if (attExtResolveInfo != null) {
      ReferenceTargetDescriptor targetDescriptor = parseAttExtResolveInfo(attExtResolveInfo);
      this.extResolveInfo = targetDescriptor.targetInfo;
      this.importedModelInfo = targetDescriptor.importedModelInfo;
    }
    this.resolveInfo = resolveInfo;
    this.targetClassResolveInfo = targetClassResolveInfo;
  }


  protected ReferenceTargetDescriptor parseAttExtResolveInfo(String attExtResolveInfo) {
    return parseAttTargetNodeId(attExtResolveInfo); // same format of string
  }

  protected ReferenceTargetDescriptor parseAttTargetNodeId(String attTargetNodeId) {
    ReferenceTargetDescriptor referenceTargetDescriptor = new ReferenceTargetDescriptor();
    int i = attTargetNodeId.indexOf('.');
    if (i > 0) {
      referenceTargetDescriptor.importedModelInfo = attTargetNodeId.substring(0, i);
      referenceTargetDescriptor.targetInfo = attTargetNodeId.substring(i + 1);
    } else {
      referenceTargetDescriptor.importedModelInfo = "-1";
      referenceTargetDescriptor.targetInfo = attTargetNodeId;
    }
    return referenceTargetDescriptor;
  }


  public SNode getSourceNode() {
    return sourceNode;
  }

  public String getRole() {
    return role;
  }

  public String getTargetId() {
    return targetId;
  }

  public String getResolveInfo() {
    return resolveInfo;
  }

  public String getTargetClassResolveInfo() {
    return targetClassResolveInfo;
  }

  public String getExtResolveInfo() {
    return extResolveInfo;
  }


  // -- create reference
  public void createReferenceInModel(SModel model) {
    SModelUID importedModelUID = model.getUID();
    if (getImportIndex() > -1) {
      importedModelUID = model.getImportedModelUID(getImportIndex());
      if (importedModelUID == null) {
        LOG.error("Couldn't create reference from " + this.getSourceNode().getDebugText() + " : import for index [" + getImportIndex() + "] not found");
        return;
      }
    }
      SReference reference = SReference.newInstance(this.getRole(),
              this.getSourceNode(),
              this.getTargetId(),
              this.getExtResolveInfo(),
              importedModelUID,
              this.getResolveInfo(),
              this.getTargetClassResolveInfo()
      );
      if (reference != null) this.getSourceNode().addSemanticReference(reference);
  }
  //--



  //-----
  //impl
  //-----

  // -- create descriptor
  public IReferencePersister readReferencePersister(Element linkElement, SNode sourceNode) {
    ReferenceDescriptor rd = readReferenceDescriptor(linkElement, sourceNode);
    return new DefaultReferencePersister(rd);
  }

  protected ReferenceDescriptor readReferenceDescriptor(Element linkElement, SNode sourceNode) {
    ReferenceDescriptor rd = new ReferenceDescriptor();
    rd.sourceNode = sourceNode;
    rd.role = linkElement.getAttributeValue(ModelPersistence.ROLE);
    rd.resolveInfo = linkElement.getAttributeValue(ModelPersistence.RESOLVE_INFO);
    rd.targetClassResolveInfo = linkElement.getAttributeValue(ModelPersistence.TARGET_CLASS_RESOLVE_INFO);
    rd.attExtResolveInfo = linkElement.getAttributeValue(ModelPersistence.EXT_RESOLVE_INFO);
    rd.attTargetNodeId = linkElement.getAttributeValue(ModelPersistence.TARGET_NODE_ID);
    return rd;
  }
  // --


  //-- save reference
  public Element saveReference(Element parentElement, SReference reference) {
    SNode node = reference.getSourceNode(); 
    Element linkElement = new Element(ModelPersistence.LINK);
    parentElement.addContent(linkElement);
    linkElement.setAttribute(ModelPersistence.ROLE, reference.getRole());

    if (reference.isExternal()) {//external reference
      SReference sReference = reference;
      SModelUID targetModelUID = sReference.getTargetModelUID();
      SModel.ImportElement importElement = node.getModel().getImportElement(targetModelUID);
      int importIndex = -1;
      if (importElement != null) {
        importIndex = importElement.getReferenceID();
      } else {
        LOG.error("Couldn't save reference \"" + sReference.getRole() + "\" in " + node.getDebugText() +
                "\n -- importz element for model \"" + targetModelUID + "\" not found");
      }

      String extResolveInfo = sReference.getExtResolveInfo();
      if (ExternalResolver.isEmptyExtResolveInfo(extResolveInfo)) {
        // no external info - save target node id
        linkElement.setAttribute(ModelPersistence.TARGET_NODE_ID, importIndex + "." + reference.getTargetNodeId());
      } else {
        linkElement.setAttribute(ModelPersistence.EXT_RESOLVE_INFO, importIndex + "." + extResolveInfo);
      }

    } else {//internal reference
      if (reference.isResolved()) linkElement.setAttribute(ModelPersistence.TARGET_NODE_ID, reference.getTargetNodeId());
      String resolveInfo = reference.getResolveInfo();
      if (!reference.isResolved() && resolveInfo != null) linkElement.setAttribute(ModelPersistence.RESOLVE_INFO, resolveInfo);
      String targetClassResolveInfo = reference.getTargetClassResolveInfo();
      if (!reference.isResolved() && targetClassResolveInfo != null) linkElement.setAttribute(ModelPersistence.TARGET_CLASS_RESOLVE_INFO, targetClassResolveInfo);
    }

    return linkElement;
  }

  public int getImportIndex() {
    try {
      return Integer.parseInt(importedModelInfo);
    } catch( NumberFormatException e) {
      return -1;
    }
  }
  // --


  public static class ReferenceTargetDescriptor {
    public ReferenceTargetDescriptor() {

    }
    public String targetInfo;
    public String importedModelInfo;
  }

  protected static class ReferenceDescriptor {
    public ReferenceDescriptor() {

    }
    public SNode sourceNode;
    public String role;
    public  String resolveInfo;
    public  String targetClassResolveInfo;
    public  String attExtResolveInfo;
    public  String attTargetNodeId;
  }


}
