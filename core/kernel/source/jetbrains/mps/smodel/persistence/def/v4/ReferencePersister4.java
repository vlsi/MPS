/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.smodel.persistence.def.v4;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.def.DocUtil;
import jetbrains.mps.smodel.persistence.def.IReferencePersister;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.VisibleModelElements;
import org.jdom.Element;
import org.jetbrains.annotations.NotNull;

public class ReferencePersister4 implements IReferencePersister {

  private static final Logger LOG = Logger.getLogger(ReferencePersister4.class);

  protected SNode mySourceNode;
  protected String myRole;
  protected String myTargetId;
  protected String myResolveInfo;
  protected String myImportedModelInfo = "-1";
  protected boolean myUseUIDs;
  private boolean myNotImported;


  @Override
  public void fillFields(Element linkElement, SNode sourceNode, boolean useUIDs) {
    fillFields(linkElement, sourceNode, useUIDs, new SModelVersionsInfo());
  }

  public void fillFields(Element linkElement, SNode sourceNode, boolean useUIDs, SModelVersionsInfo versionsInfo) {

    String role = VersionUtil.getLinkRole(linkElement.getAttributeValue(ModelPersistence.ROLE), sourceNode, versionsInfo);
    String resolveInfo = linkElement.getAttributeValue(ModelPersistence.RESOLVE_INFO);
    String attTargetNodeId = VersionUtil.getTargetNodeId(linkElement.getAttributeValue(ModelPersistence.TARGET_NODE_ID), role, sourceNode, versionsInfo);

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

  private ReferenceTargetDescriptor parseAttTargetNodeId(String attTargetNodeId, boolean useUIDs) {
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

  public String getExtResolveInfo() {
    return null;
  }

  // -- create reference
  private SReference createReferenceInModelDoNotAddToSourceNode(SModel model, VisibleModelElements visibleModelElements) {
    SModelReference importedModelReference = model.getSModelReference();
    if (myUseUIDs) {
      if (!myImportedModelInfo.equals("-1")) {
        importedModelReference = SModelReference.fromString(myImportedModelInfo);
      }
    } else if (getImportIndex() > -1) {
      if (myNotImported) {
        importedModelReference = visibleModelElements.getModelUID(getImportIndex());
      } else {
        importedModelReference = model.getImportedModelUID(getImportIndex());
      }
      if (importedModelReference == null) {
        LOG.error("couldn't create reference '" + this.getRole() + "' from " + this.getSourceNode().getDebugText() + " : import for index [" + getImportIndex() + "] not found");
        return null;
      }
    }

    if (this.getTargetId() == null) {
      LOG.error("couldn't create reference '" + this.getRole() + "' from " + this.getSourceNode().getDebugText() + " : target node id is null");
      return null;
    }

    if (this.getTargetId().equals("^")) {
      return new DynamicReference(
        this.getRole(),
        this.getSourceNode(),
        importedModelReference,
        this.getResolveInfo());
    }
    return new StaticReference(
      this.getRole(),
      this.getSourceNode(),
      importedModelReference,
      SNodeId.fromString(this.getTargetId()),
      this.getResolveInfo());
  }

  public void createReferenceInModel(SModel model, VisibleModelElements visibleModelElements) {
    SReference reference = createReferenceInModelDoNotAddToSourceNode(model, visibleModelElements);
    if (reference != null) this.getSourceNode().addReference(reference);
  }

  //-- save reference

  public void saveReference(Element parentElement, SReference reference, boolean useUIDs, VisibleModelElements visibleModelElements) {
    assert useUIDs || visibleModelElements != null;
    SNode node = reference.getSourceNode();
    Element linkElement = new Element(ModelPersistence.LINK);
    parentElement.addContent(linkElement);
    linkElement.setAttribute(ModelPersistence.ROLE, VersionUtil.formVersionedString(reference.getRole(), VersionUtil.getNodeLanguageVersion(node)));

    String targetModelInfo = "";
    if (reference.isExternal()) {
      if (useUIDs) {
        targetModelInfo = reference.getTargetSModelReference().toString() + "#";
      } else {
        SModelReference targetModelReference = reference.getTargetSModelReference();
        if (targetModelReference != null) {
          SModel.ImportElement importElement = node.getModel().getImportElement(targetModelReference);
          if (importElement != null) {
            int importIndex = importElement.getReferenceID();
            targetModelInfo = importIndex + ".";
          } else {
            int visibleIndex = visibleModelElements.getVisibleModelIndex(targetModelReference);
            targetModelInfo = visibleIndex + "v.";
          }
        } else {
          LOG.error("external reference '" + reference.getRole() + "' has no target model info", reference.getSourceNode());
          LOG.error("-- was reference " + reference + " in " + reference.getSourceNode().getDebugText());
        }
      }
    }

    String targetNodeId;
    if (reference instanceof StaticReference) {
      StaticReference staticReference = (StaticReference) reference;
      targetNodeId = String.valueOf(staticReference.getTargetNodeId());
    } else {
      targetNodeId = "^";
    }

    //stack overflow was here!!
    targetNodeId = VersionUtil.formVersionedString(targetModelInfo + targetNodeId, VersionUtil.getReferenceToNodeVersion(node, reference.getTargetSModelReference()));
    linkElement.setAttribute(ModelPersistence.TARGET_NODE_ID, targetNodeId);
    DocUtil.setNotNullAttribute(linkElement, ModelPersistence.RESOLVE_INFO, genResolveInfo(reference));
  }


  public String genResolveInfo(@NotNull SReference ref) {
    SNode target = (ref instanceof StaticReference ?
      ref.getTargetNode() :
      null
    );
    if ((target != null)) {
      String resolveInfo = target.getResolveInfo();
      if (resolveInfo != null) {
        return resolveInfo;
      }
    }
    return ref.getResolveInfo();
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
