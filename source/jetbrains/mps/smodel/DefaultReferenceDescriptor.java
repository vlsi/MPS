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
public class DefaultReferenceDescriptor implements IReferenceDescriptor {

  private static Logger LOG = Logger.getLogger(DefaultReferenceDescriptor.class);

  private SNode sourceNode;
  private String role;
  private String targetId;
  private String resolveInfo;
  private String targetClassResolveInfo;
  private String extResolveInfo;
  private int importIndex = -1;


  DefaultReferenceDescriptor() {
  }

  private DefaultReferenceDescriptor(SNode sourceNode, String role, String attTargetNodeId, String attExtResolveInfo, String resolveInfo, String targetClassResolveInfo) {
    this.sourceNode = sourceNode;
    this.role = role;
    if (attTargetNodeId != null) {
      ReferenceTargetDescriptor targetDescriptor = parseAttTargetNodeId(attTargetNodeId);
      this.targetId = targetDescriptor.targetInfo;
      this.importIndex = targetDescriptor.importIndex;
    }

    if (attExtResolveInfo != null) {
      ReferenceTargetDescriptor targetDescriptor = parseAttExtResolveInfo(attExtResolveInfo);
      this.extResolveInfo = targetDescriptor.targetInfo;
      this.importIndex = targetDescriptor.importIndex;
    }
    this.resolveInfo = resolveInfo;
    this.targetClassResolveInfo = targetClassResolveInfo;
  }


  private static ReferenceTargetDescriptor parseAttExtResolveInfo(String attExtResolveInfo) {
    return parseAttTargetNodeId(attExtResolveInfo); // same format of string
  }

  private static ReferenceTargetDescriptor parseAttTargetNodeId(String attTargetNodeId) {
    ReferenceTargetDescriptor referenceTargetDescriptor = new ReferenceTargetDescriptor();
    int i = attTargetNodeId.indexOf('.');
    if (i > 0) {
      referenceTargetDescriptor.importIndex = Integer.parseInt(attTargetNodeId.substring(0, i));
      referenceTargetDescriptor.targetInfo = attTargetNodeId.substring(i + 1);
    } else {
      referenceTargetDescriptor.importIndex = -1;
      referenceTargetDescriptor.targetInfo = attTargetNodeId;
    }
    return referenceTargetDescriptor;
  }


  public SNode getSourceNode() {
    return sourceNode;
  }

  public void setSourceNode(SNode sourceNode) {
    this.sourceNode = sourceNode;
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
    if (importIndex > -1) {
      importedModelUID = model.getImportedModelUID(importIndex);
      if (importedModelUID == null) {
        LOG.error("Couldn't create reference from " + this.getSourceNode().getDebugText() + " : import for index [" + importIndex + "] not found");
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
  public DefaultReferenceDescriptor readReferenceDescriptor(Element linkElement, SNode sourceNode) {
      String role = linkElement.getAttributeValue(ModelPersistence.ROLE);
      String resolveInfo = linkElement.getAttributeValue(ModelPersistence.RESOLVE_INFO);
      String targetClassResolveInfo = linkElement.getAttributeValue(ModelPersistence.TARGET_CLASS_RESOLVE_INFO);
      String attExtResolveInfo = linkElement.getAttributeValue(ModelPersistence.EXT_RESOLVE_INFO);
      String attTargetNodeId = linkElement.getAttributeValue(ModelPersistence.TARGET_NODE_ID);
      return new DefaultReferenceDescriptor(sourceNode, role, attTargetNodeId, attExtResolveInfo, resolveInfo, targetClassResolveInfo);
  }
  // --


  //-- save reference
  public Element saveReference(Element parentElement, SNode node, SReference reference) {
    Element linkElement = new Element(ModelPersistence.LINK);
    parentElement.addContent(linkElement);
    linkElement.setAttribute(ModelPersistence.ROLE, reference.getRole());

    if (reference.isExternal()) {//external reference
      ExternalReference externalReference = (ExternalReference) reference;
      SModelUID targetModelUID = externalReference.getTargetModelUID();
      SModel.ImportElement importElement = node.getModel().getImportElement(targetModelUID);
      int importIndex = -1;
      if (importElement != null) {
        importIndex = importElement.getReferenceID();
      } else {
        LOG.error("Couldn't save reference \"" + externalReference.getRole() + "\" in " + node.getDebugText() +
                "\n -- importz element for model \"" + targetModelUID + "\" not found");
      }

      String extResolveInfo = externalReference.getExtResolveInfo();
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
  // --


  private static class ReferenceTargetDescriptor {
    String targetInfo;
    int importIndex;
  }


}
