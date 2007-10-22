package jetbrains.mps.smodel.persistence.def.v1;

import jetbrains.mps.externalResolve.ExternalResolver;
import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.VisibleModelElements;
import org.jdom.Element;

/*package*/ class ReferencePersister1 {

  private static Logger LOG = Logger.getLogger(ReferenceDescriptor.class);

  protected SNode mySourceNode;
  protected String myRole;
  protected String myTargetId;
  protected String myResolveInfo;
  protected String myImportedModelInfo = "-1";
  protected boolean myUseUIDs;
  private boolean myNotImported;


  protected ReferencePersister1(ReferenceDescriptor rd, boolean useUIDs) {
    this(rd.sourceNode, rd.role, rd.targetNodeId, rd.resolveInfo, useUIDs);
  }

  protected ReferencePersister1(SNode sourceNode, String role, String attTargetNodeId, String resolveInfo, boolean useUIDs) {
    this.myUseUIDs = useUIDs;
    this.mySourceNode = sourceNode;
    this.myRole = role;
    if (attTargetNodeId != null) {
      ReferenceTargetDescriptor targetDescriptor = parseAttTargetNodeId(attTargetNodeId, useUIDs);
      this.myTargetId = targetDescriptor.targetInfo;
      this.myImportedModelInfo = targetDescriptor.importedModelInfo;
      this.myNotImported = targetDescriptor.notImported;
    }
    this.myResolveInfo = resolveInfo;
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
      referenceTargetDescriptor.importedModelInfo = attTargetNodeId.substring(0, i);
      String info = referenceTargetDescriptor.importedModelInfo;
      if (info.endsWith("v")) {
        referenceTargetDescriptor.notImported = true;
        referenceTargetDescriptor.importedModelInfo = info.substring(0, info.length() - 1);
      }
      referenceTargetDescriptor.targetInfo = attTargetNodeId.substring(i + 1);
    } else {
      referenceTargetDescriptor.importedModelInfo = "-1";
      referenceTargetDescriptor.targetInfo = attTargetNodeId;
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

    return SReference.create(this.getRole(),
            this.getSourceNode(),
            importedModelUID,
            SNodeId.fromString(this.getTargetId()),
            this.getResolveInfo());
  }

  public void createReferenceInModel(SModel model, VisibleModelElements visibleModelElements) {
    SReference reference = createReferenceInModelDoNotAddToSourceNode(model, visibleModelElements);
    if (reference != null) this.getSourceNode().addReference(reference);
  }

  //-----
  //impl
  //-----

  // -- create descriptor

  public static ReferencePersister1 readReferencePersister(Element linkElement, SNode sourceNode, boolean useUIDs) {
    ReferenceDescriptor rd = readReferenceDescriptor(linkElement, sourceNode);
    return new ReferencePersister1(rd, useUIDs);
  }

  private static ReferenceDescriptor readReferenceDescriptor(Element linkElement, SNode sourceNode) {
    ReferenceDescriptor rd = new ReferenceDescriptor();
    rd.sourceNode = sourceNode;
    rd.role = linkElement.getAttributeValue(ModelPersistence.ROLE);
    rd.resolveInfo = linkElement.getAttributeValue(ModelPersistence.RESOLVE_INFO);
    rd.targetNodeId = linkElement.getAttributeValue(ModelPersistence.TARGET_NODE_ID);
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


  @SuppressWarnings({"InstanceVariableNamingConvention"})
  public static class ReferenceTargetDescriptor {
    public boolean notImported = false;
    public String targetInfo;
    public String importedModelInfo;
  }

  @SuppressWarnings({"InstanceVariableNamingConvention"})
  protected static class ReferenceDescriptor {
    public SNode sourceNode;
    public String role;
    public String resolveInfo;
    public String targetNodeId;
  }
}