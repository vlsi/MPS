package jetbrains.mps.smodel.persistence.def.v0;

import jetbrains.mps.externalResolve.ExternalResolver;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.VisibleModelElements;
import org.jdom.Element;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 10.11.2005
 * Time: 20:54:31
 * To change this template use File | Settings | File Templates.
 */
public class ReferencePersister0 {

  private static Logger LOG = Logger.getLogger(ReferenceDescriptor.class);

  protected SNode mySourceNode;
  protected String myRole;
  protected String myTargetId;
  protected String myResolveInfo;
  protected String myExtResolveInfo;
  protected String myImportedModelInfo = "-1";
  protected boolean myUseUIDs;
  private boolean myNotImported;


  protected ReferencePersister0(ReferenceDescriptor rd, boolean useUIDs) {
    this(rd.sourceNode, rd.role, rd.attTargetNodeId, rd.attExtResolveInfo, rd.resolveInfo, useUIDs);
  }

  protected ReferencePersister0(SNode sourceNode, String role, String attTargetNodeId, String attExtResolveInfo, String resolveInfo, boolean useUIDs) {
    this.myUseUIDs = useUIDs;
    this.mySourceNode = sourceNode;
    this.myRole = role;
    if (attTargetNodeId != null) {
      ReferenceTargetDescriptor targetDescriptor = parseAttTargetNodeId(attTargetNodeId, useUIDs);
      this.myTargetId = targetDescriptor.myTargetInfo;
      this.myImportedModelInfo = targetDescriptor.myImportedModelInfo;
      this.myNotImported = targetDescriptor.myNotImported;
    }
    if (attExtResolveInfo != null) {
      ReferenceTargetDescriptor targetDescriptor = parseAttExtResolveInfo(attExtResolveInfo, useUIDs);
      this.myExtResolveInfo = targetDescriptor.myTargetInfo;
      this.myImportedModelInfo = targetDescriptor.myImportedModelInfo;
      this.myNotImported = targetDescriptor.myNotImported;
    }
    this.myResolveInfo = resolveInfo;
  }


  protected ReferenceTargetDescriptor parseAttExtResolveInfo(String attExtResolveInfo, boolean useUIDs) {
    return parseAttTargetNodeId(attExtResolveInfo, useUIDs); // same format of string
  }

  protected ReferenceTargetDescriptor parseAttTargetNodeId(String attTargetNodeId, boolean useUIDs) {
    ReferenceTargetDescriptor referenceTargetDescriptor = new ReferenceTargetDescriptor();
    int i;
    if (useUIDs) {
      i = attTargetNodeId.indexOf('#');
    } else {
      i = attTargetNodeId.indexOf('.');
    }
    if (i > 0) {
      referenceTargetDescriptor.myImportedModelInfo = attTargetNodeId.substring(0, i);
      String info = referenceTargetDescriptor.myImportedModelInfo;
      if (info.endsWith("v")) {
        referenceTargetDescriptor.myNotImported = true;
        referenceTargetDescriptor.myImportedModelInfo = info.substring(0, info.length() - 1);
      }
      referenceTargetDescriptor.myTargetInfo = attTargetNodeId.substring(i + 1);
    } else {
      referenceTargetDescriptor.myImportedModelInfo = "-1";
      referenceTargetDescriptor.myTargetInfo = attTargetNodeId;
    }
    return referenceTargetDescriptor;
  }


  public SNode getSourceNode() {
    return mySourceNode;
  }

  public String getRole() {
    return myRole;
  }

  public String getTargetId() {
    return myTargetId;
  }

  public String getResolveInfo() {
    return myResolveInfo;
  }

  public String getExtResolveInfo() {
    return myExtResolveInfo;
  }

  // -- create reference
  SReference createReferenceInModelDoNotAddToSourceNode(SModel model, VisibleModelElements visibleModelElements) {
    SModelUID importedModelUID = model.getUID();
    if (myUseUIDs) {
      if (!myImportedModelInfo.equals("-1")) {
        importedModelUID = SModelUID.fromString(myImportedModelInfo);
      }
    } else if (getImportIndex() > -1) {
      if (myNotImported) {
        importedModelUID = visibleModelElements.getModelUID(getImportIndex());
      } else {
        importedModelUID = model.getImportedModelUID(getImportIndex());
      }
      if (importedModelUID == null) {
        LOG.error("Couldn't create reference from " + this.getSourceNode().getDebugText() + " : import for index [" + getImportIndex() + "] not found");
        return null;
      }
    }

    if (this.getExtResolveInfo() == null) {
      return SReference.create(this.getRole(),
              this.getSourceNode(),
              importedModelUID,
              SNodeId.fromString(this.getTargetId()),
              this.getResolveInfo());
    }

    String extResolveInfo = this.getExtResolveInfo();
    SNodeId targetId = ERI2IDConverter.convert(this.getSourceNode(), this.getRole(), extResolveInfo);
    if (targetId != null) {
      String resolveInfo = ExternalResolver.getHumanFriendlyString(extResolveInfo);
      return SReference.create(this.getRole(),
              this.getSourceNode(),
              importedModelUID,
              targetId,
              resolveInfo);
    }

    // couldn't convert 
    return SReference.newInstance(this.getRole(),
            this.getSourceNode(),
            this.getTargetId(),
            this.getExtResolveInfo(),
            importedModelUID,
            this.getResolveInfo()
    );
  }

  public void createReferenceInModel(SModel model, VisibleModelElements visibleModelElements) {
    SReference reference = createReferenceInModelDoNotAddToSourceNode(model, visibleModelElements);
    if (reference != null) this.getSourceNode().addReference(reference);
  }

  //-----
  //impl
  //-----

  // -- create descriptor

  public static ReferencePersister0 readReferencePersister(Element linkElement, SNode sourceNode, boolean useUIDs) {
    ReferenceDescriptor rd = readReferenceDescriptor(linkElement, sourceNode);
    return new ReferencePersister0(rd, useUIDs);
  }

  private static ReferenceDescriptor readReferenceDescriptor(Element linkElement, SNode sourceNode) {
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

  public static void saveReference(Element parentElement, SReference reference, boolean useUIDs, VisibleModelElements visibleModelElements) {
    assert useUIDs || visibleModelElements != null;
    SNode node = reference.getSourceNode();
    Element linkElement = new Element(ModelPersistence.LINK);
    parentElement.addContent(linkElement);
    linkElement.setAttribute(ModelPersistence.ROLE, reference.getRole());

    if (reference.isExternal()) {//external reference
      SModelUID targetModelUID = reference.getTargetModelUID();
      String targetModelInfo = "";
      if (!useUIDs) {
        SModel.ImportElement importElement = node.getModel().getImportElement(targetModelUID);
        if (importElement != null) {
          int importIndex = importElement.getReferenceID();
          targetModelInfo = importIndex + ".";
        } else {
          int visibleIndex = visibleModelElements.getVisibleModelIndex(targetModelUID);
          targetModelInfo = visibleIndex + "v.";
        }
      } else {
        targetModelInfo = targetModelUID.toString() + "#";
      }
      String extResolveInfo = reference.getExtResolveInfo();
      if (ExternalResolver.isEmptyExtResolveInfo(extResolveInfo)) {
        // no external info - save target node id
        linkElement.setAttribute(ModelPersistence.TARGET_NODE_ID, targetModelInfo + reference.getTargetNodeId());
        String resolveInfo = reference.getResolveInfo();
        if (resolveInfo != null) linkElement.setAttribute(ModelPersistence.RESOLVE_INFO, resolveInfo);
      } else {
        linkElement.setAttribute(ModelPersistence.EXT_RESOLVE_INFO, targetModelInfo + extResolveInfo);
      }

    } else {//internal reference
      String targetNodeId = reference.getTargetNodeId();
      if (targetNodeId != null) linkElement.setAttribute(ModelPersistence.TARGET_NODE_ID, targetNodeId);
      String resolveInfo = reference.getResolveInfo();
      if (resolveInfo != null) linkElement.setAttribute(ModelPersistence.RESOLVE_INFO, resolveInfo);
    }
  }

  public int getImportIndex() {
    try {
      return Integer.parseInt(myImportedModelInfo);
    } catch (NumberFormatException e) {
      return -1;
    }
  }
  // --


  public static class ReferenceTargetDescriptor {
    public ReferenceTargetDescriptor() {

    }

    public boolean myNotImported = false;
    public String myTargetInfo;
    public String myImportedModelInfo;
  }

  @SuppressWarnings({"InstanceVariableNamingConvention"})
  protected static class ReferenceDescriptor {
    public ReferenceDescriptor() {

    }

    public SNode sourceNode;
    public String role;
    public String resolveInfo;
    public String targetClassResolveInfo;
    public String attExtResolveInfo;
    public String attTargetNodeId;
  }


}
