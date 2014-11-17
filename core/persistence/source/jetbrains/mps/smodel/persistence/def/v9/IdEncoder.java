/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.smodel.persistence.def.v9;

import jetbrains.mps.smodel.SNodeId.Regular;
import jetbrains.mps.smodel.StaticReference;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.util.Pair;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

/**
 * Intention is to keep all serialize/de-serialize code in a single place
 */
class IdEncoder {
  private final boolean myUseNew;

  public IdEncoder() {
    this(false);
  }
  public IdEncoder(boolean useNew) {
    myUseNew = useNew;
  }

  public String toText(SLanguageId langId) {
    return langId.serialize();
  }

  public SLanguageId parseLanguageId(String text) {
    return SLanguageId.deserialize(text);
  }

  public String toText(SConceptId conceptId) {
    return Long.toString(conceptId.getConceptId());
  }

  public SConceptId parseConceptId(SLanguageId lang, String text) {
    return new SConceptId(lang, Long.parseLong(text));
  }

  public String toText(SPropertyId propertyId) {
    return Long.toString(propertyId.getPropertyId());
  }
  public SPropertyId parsePropertyId(SConceptId concept, String text) {
    return new SPropertyId(concept, Long.parseLong(text));
  }

  public String toText(SReferenceLinkId linkId) {
    return Long.toString(linkId.getReferenceLinkId());
  }
  public SReferenceLinkId parseAssociation(SConceptId concept, String text) {
    return new SReferenceLinkId(concept, Long.parseLong(text));
  }

  public String toText(SContainmentLinkId linkId) {
    return Long.toString(linkId.getContainmentLinkId());
  }
  public SContainmentLinkId parseAggregation(SConceptId concept, String text) {
    return new SContainmentLinkId(concept, Long.parseLong(text));
  }

  public String toText(SNodeId nodeId) {
    if (myUseNew) {
      if (nodeId instanceof Regular) {
        final long v = ((Regular) nodeId).getId();
        return Long.toHexString(v);
      }
      // fall-through
    }
    return nodeId.toString();
  }

  public SNodeId parseNodeId(String text) {
    if (myUseNew && Character.isLetterOrDigit(text.charAt(0))) {
      try {
        long v = Long.parseLong(text, 16);
        return new Regular(v);
      } catch (NumberFormatException ex) {
        // fall-through
      }
    }
    return jetbrains.mps.smodel.SNodeId.fromString(text);
  }

  public String toText(SModelReference mr) {
    return PersistenceFacade.getInstance().asString(mr);
  }
  public SModelReference parseModelReference(String text) {
    return PersistenceFacade.getInstance().createModelReference(text);
  }

  public String toText(SModuleReference ref) {
//    return PersistenceFacade.getInstance().asString(ref); FIXME add counterpart for createModuleReference
    return ref.toString();
  }
  public SModuleReference parseModuleReference(String text) {
    return PersistenceFacade.getInstance().createModuleReference(text);
  }

  // copied from StorageIndexHelper9.getRefTarget
  public String toText(ImportsHelper imports, SReference ref) {
    String target = (ref instanceof StaticReference ? String.valueOf(ref.getTargetNodeId()) : StorageIndexHelper9.DYNAMIC_REFERENCE_ID);
    SModelReference targetModel = ref.getTargetSModelReference();

    if (targetModel == null) return target;

    if (!imports.needsIndex(targetModel)) {
      return StorageIndexHelper9.encode(target);
    }

    String index = imports.getIndex(targetModel);
    assert index != null : "model " + targetModel + " not found in index";
    return index + StorageIndexHelper9.MODEL_SEPARATOR_CHAR + StorageIndexHelper9.encode(target);
  }

  // copied from ReadHelper9.readLink(), to keep serialization/de-serialization of a reference in a single place
  public Pair<SModelReference,SNodeId> parseNodeReference(ImportsHelper imports, String referenceTarget) {
    int dotIndex = referenceTarget.indexOf(StorageIndexHelper9.MODEL_SEPARATOR_CHAR);
    String text = StorageIndexHelper9.decode(referenceTarget.substring(dotIndex + 1, referenceTarget.length()));
    final boolean isDynamic = StorageIndexHelper9.DYNAMIC_REFERENCE_ID.equals(text);
    SModelReference modelRef = dotIndex < 0 ? imports.modelWithoutIndex() : imports.getModelReference(referenceTarget.substring(0, dotIndex));
    SNodeId nodeId = (isDynamic ? null : jetbrains.mps.smodel.SNodeId.fromString(text));
    return new Pair<SModelReference, SNodeId>(modelRef, nodeId);

  }
}
