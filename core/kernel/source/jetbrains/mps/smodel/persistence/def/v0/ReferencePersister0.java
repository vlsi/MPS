/*
 * Copyright 2003-2009 JetBrains s.r.o.
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
package jetbrains.mps.smodel.persistence.def.v0;

import jetbrains.mps.logging.Logger;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.persistence.def.IReferencePersister;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.VisibleModelElements;
import jetbrains.mps.smodel.persistence.def.v0.externalResolve.ExternalResolver;
import org.jdom.Element;

/*package*/ class ReferencePersister0 implements IReferencePersister {

  private static Logger LOG = Logger.getLogger(ReferencePersister0.class);

  protected SNode mySourceNode;
  protected String myRole;
  protected String myTargetId;
  protected String myResolveInfo;
  protected String myExtResolveInfo;
  protected String myImportedModelInfo = "-1";
  protected boolean myUseUIDs;
  private boolean myNotImported;

  public void fillFields(Element linkElement, SNode sourceNode, boolean useUIDs) {
    String role = linkElement.getAttributeValue(ModelPersistence.ROLE);
    String resolveInfo = linkElement.getAttributeValue(ModelPersistence.RESOLVE_INFO);
    String attExtResolveInfo = linkElement.getAttributeValue(ModelPersistence.EXT_RESOLVE_INFO);
    String attTargetNodeId = linkElement.getAttributeValue(ModelPersistence.TARGET_NODE_ID);

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
        LOG.error("Couldn't create reference from " + this.getSourceNode().getDebugText() + " : import for index [" + getImportIndex() + "] not found");
        return null;
      }
    }

    if (this.getExtResolveInfo() == null) {
      return new StaticReference(this.getRole(),
        this.getSourceNode(),
        importedModelReference,
        SNodeId.fromString(this.getTargetId()),
        this.getResolveInfo());
    }

    String extResolveInfo = this.getExtResolveInfo();
    String resolveInfo = ExternalResolver.getHumanFriendlyString(extResolveInfo);
    SNodeId targetId = ERI2IDConverter.convert(this.getSourceNode(), this.getRole(), extResolveInfo);
    if (targetId != null) {
      return new StaticReference(this.getRole(),
        this.getSourceNode(),
        importedModelReference,
        targetId,
        resolveInfo);
    }

    // couldn't convert
    if (resolveInfo == null) {
      resolveInfo = this.getResolveInfo();
    }
    return new StaticReference(this.getRole(),
      this.getSourceNode(),
      importedModelReference,
      null,
      resolveInfo);
  }

  public void createReferenceInModel(SModel model, VisibleModelElements visibleModelElements) {
    SReference reference = createReferenceInModelDoNotAddToSourceNode(model, visibleModelElements);
    if (reference != null) this.getSourceNode().addReference(reference);
  }

  public int getImportIndex() {
    try {
      return Integer.parseInt(myImportedModelInfo);
    } catch (NumberFormatException e) {
      return -1;
    }
  }

  public void saveReference(Element parentElement, SReference reference, boolean useUIDs, VisibleModelElements visibleModelElements) {
    //does nothing: we do not save references in an old format
  }

  // --


  public static class ReferenceTargetDescriptor {
    public ReferenceTargetDescriptor() {

    }

    public boolean myNotImported = false;
    public String myTargetInfo;
    public String myImportedModelInfo;
  }
}
