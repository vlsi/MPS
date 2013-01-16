/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.refactoring;

import org.jetbrains.mps.openapi.model.SNode;import jetbrains.mps.smodel.*;
import jetbrains.mps.util.InternUtil;
import org.jdom.Element;
import org.jetbrains.annotations.Nullable;

public class StructureModificationData {

  // XML elements names
  public static final String KEY = "key";
  public static final String VALUE = "value";


  public static class FullNodeId implements Comparable<FullNodeId> {

    @Nullable
    private SNodeId myNodeId;

    private SModelReference myModelReference;

    public static final String MODEL_UID = "modelUID";

    public static final String NODE_ID = "nodeId";
    private static final String NULL = "null";

    public FullNodeId(@Nullable SNodeId nodeId, SModelReference modelReference) {
      myNodeId = nodeId;
      myModelReference = modelReference;
    }

    public FullNodeId(SNode node) {
      this(node.getNodeId(), node.getModel().getSModelReference());
    }

    public int compareTo(FullNodeId o) {
      int i2 = myModelReference.getLongName().compareTo(o.myModelReference.getLongName());
      if (i2 != 0) return i2;
      if (myNodeId == null) {
        if (o.myNodeId == null) {
          return 0;
        } else {
          return 1;
        }
      }
      return myNodeId.toString().compareTo(o.myNodeId.toString());
    }

    @Nullable
    public SNodeId getNodeId() {
      return myNodeId;
    }

    public SModelReference getModelUID() {
      return myModelReference;
    }

    public void toElement(Element element) {
      element.setAttribute(MODEL_UID, myModelReference.toString());
      element.setAttribute(NODE_ID, myNodeId == null ? NULL : myNodeId.toString());
    }

    public void fromElement(Element element) {
      myModelReference = SModelReference.fromString(element.getAttributeValue(MODEL_UID));
      String value = element.getAttributeValue(NODE_ID);
      if (value.equals(NULL)) {
        myNodeId = null;
      } else {
        myNodeId = SNodeId.fromString(value);
      }
    }

    public SNode getNode() {
      SModelDescriptor model = getModel();
      if (model == null) {
        return null;
      }
      return model.getSModel().getNodeById(myNodeId);
    }

    public SModelDescriptor getModel() {
      if (myModelReference == null) return null;
      return SModelRepository.getInstance().getModelDescriptor(myModelReference);
    }
  }

  public static enum ConceptFeatureKind {
    NONE, CONCEPT, PROPERTY, CHILD, REFERENCE
  }

  public static class ConceptFeature implements Comparable<ConceptFeature> {
    public static final String FEATURE_NAME = "featureName";
    public static final String FEATURE_KIND = "featureKind";
    public static final String CONCEPT_FQ_NAME = "conceptFQName";

    private ConceptFeatureKind myConceptFeatureKind;
    private String myFeatureName;
    private String myConceptFQName;

    public ConceptFeature(String conceptFQName, ConceptFeatureKind kind, String featureName) {
      myConceptFeatureKind = kind;
      myFeatureName = featureName;
      myConceptFQName = InternUtil.intern(conceptFQName);
    }

    public int compareTo(ConceptFeature o) {
      int i1 = myConceptFQName.compareTo(o.myConceptFQName);
      int i2 = myConceptFeatureKind.compareTo(o.myConceptFeatureKind);
      int i3 = myFeatureName.compareTo(o.myFeatureName);
      return Math.round(Math.signum(i1) * 100 + Math.signum(i2) * 10 + Math.signum(i3));
    }

    public ConceptFeatureKind getConceptFeatureKind() {
      return myConceptFeatureKind;
    }

    public String getFeatureName() {
      return myFeatureName;
    }

    public String getConceptFQName() {
      return myConceptFQName;
    }

    public void toElement(Element element) {
      if (myFeatureName != null) {
        element.setAttribute(FEATURE_NAME, myFeatureName);
      }
      if (myConceptFQName != null) {
        element.setAttribute(CONCEPT_FQ_NAME, myConceptFQName);
      }
      element.setAttribute(FEATURE_KIND, myConceptFeatureKind.toString());
    }

    public void fromElement(Element element) {
      myFeatureName = element.getAttributeValue(FEATURE_NAME);
      myConceptFQName = element.getAttributeValue(CONCEPT_FQ_NAME);
      myConceptFeatureKind = ConceptFeatureKind.valueOf(element.getAttributeValue(FEATURE_KIND));
    }
  }
}
