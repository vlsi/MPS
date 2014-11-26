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

import jetbrains.mps.smodel.SNodeId.Foreign;
import jetbrains.mps.smodel.SNodeId.Regular;
import jetbrains.mps.smodel.StaticReference;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.ids.SContainmentLinkId;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import jetbrains.mps.smodel.adapter.ids.SPropertyId;
import jetbrains.mps.smodel.adapter.ids.SReferenceLinkId;
import jetbrains.mps.util.Pair;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SReference;
import org.jetbrains.mps.openapi.module.SModuleReference;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.util.Arrays;

/**
 * Intention is to keep all serialize/de-serialize code in a single place.
 *
 * FIXME this class is public merely for the sake of GoToNodeById action. Once this encoder is part of persistence API, action shall use API, not this class
 *
 * This class is not thread-safe, uses internal buffers to save memory on (de-)serialize, do not share it between thread (although unlikely to happen as
 * persistence demands single thread access).
 */
public final class IdEncoder {
  // separator for import in serialized reference target
  private static final char REF_TARGET_IMPORT_SEPARATOR = ':';

  public IdEncoder() {
  }

  public String toText(SLanguageId langId) {
    return langId.serialize();
  }

  public SLanguageId parseLanguageId(String text) {
    return SLanguageId.deserialize(text);
  }

  public String toText(SConceptId conceptId) {
    return Long.toString(conceptId.getIdValue());
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
    return Long.toString(linkId.getIdValue());
  }
  public SReferenceLinkId parseAssociation(SConceptId concept, String text) {
    return new SReferenceLinkId(concept, Long.parseLong(text));
  }

  public String toText(SContainmentLinkId linkId) {
    return Long.toString(linkId.getIdValue());
  }
  public SContainmentLinkId parseAggregation(SConceptId concept, String text) {
    return new SContainmentLinkId(concept, Long.parseLong(text));
  }

  public String toText(SNodeId nodeId) {
    if (nodeId instanceof Regular) {
      final long v = ((Regular) nodeId).getId();
      return toStringB64(v);
    }
    // fall-through
    return nodeId.toString();
  }

  public SNodeId parseNodeId(String text) {
    if (!text.startsWith(Foreign.ID_PREFIX)) {
      long v = parseLongB64(text);
      return new Regular(v);
    }
    // fall-through
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

  public String toTextLocal(SReference ref) {
    String target;
    if (ref instanceof StaticReference) {
      final SNodeId targetNodeId = ref.getTargetNodeId();
      assert targetNodeId != null;
      target = toText(targetNodeId);
    } else {
      target = StorageIndexHelper9.DYNAMIC_REFERENCE_ID;
    }
    return target;
  }

  /**
   * Local references are saved in a form of serialized node id, or '^' for dynamic references.
   * External references are prefixed with import index and ':'.
   *
   * NOTE, the way import index and nodeId value are serialized is expected to never include ':' separator char
   */
  public String toTextExternal(@NotNull ImportsHelper imports, @Nullable SModelReference modelRef, @NotNull SReference ref) {
    String target = toTextLocal(ref);
    SModelReference targetModel = ref.getTargetSModelReference();

    if (targetModel == null) {
      return REF_TARGET_IMPORT_SEPARATOR + target;
    }

    String index = imports.getIndex(targetModel);
    assert index != null : "model " + targetModel + " not found in index";
    return index + REF_TARGET_IMPORT_SEPARATOR + target;
  }

  @Nullable
  public SNodeId parseLocalNodeReference(String text) {
    if (StorageIndexHelper9.DYNAMIC_REFERENCE_ID.equals(text)) {
      return null;
    }
    return parseNodeId(text);
  }

  public Pair<SModelReference,SNodeId> parseExternalNodeReference(ImportsHelper imports, String referenceTarget) {
    int separatorIndex = referenceTarget.indexOf(REF_TARGET_IMPORT_SEPARATOR);
    assert separatorIndex >= 0;
    final SModelReference modelRef = separatorIndex == 0 ? null : imports.getModelReference(referenceTarget.substring(0, separatorIndex));
    SNodeId nodeId = parseLocalNodeReference(referenceTarget.substring(separatorIndex + 1, referenceTarget.length()));
    return new Pair<SModelReference, SNodeId>(modelRef, nodeId);
  }

  /**
   * Dedicated alternative of the {@link #parseExternalNodeReference(String)} that cares about target node id only, for indexing purposes,
   * see {@link jetbrains.mps.smodel.persistence.def.v9.Indexer9}
   */
  @Nullable
  SNodeId parseExternalNodeReference(String referenceTarget) {
    int separatorIndex = referenceTarget.indexOf(REF_TARGET_IMPORT_SEPARATOR);
    assert separatorIndex >= 0;
    return parseLocalNodeReference(referenceTarget.substring(separatorIndex + 1, referenceTarget.length()));
  }

  // length shall be 2^^6 = 64 (10 digits + 2x26 letters + '$' and '_' - basically, regular ASCII chars with isJavaIdentifierPart == true, for the sake of use
  // in generated code (e.g. method names). Important: charAt(0) shall be '0', we use this to strip leading zeros.
  private final char[] myIndexChars = "0123456789abcdefghijklmnopqrstuvwxyz$_ABCDEFGHIJKLMNOPQRSTUVWXYZ".toCharArray();
  private static final char MIN_CHAR = '$';
  private static final char MAX_CHAR = 'z';
  private final int[] myCharToValue = new int[MAX_CHAR - MIN_CHAR + 1];
  private final char[] myBufferLong = new char[11]; // ceil(sizeof(long) / sizeof(indexChars)) = ceil(64 bits / 6) = 11;
  private final char[] myBufferInt = new char[6]; // ceil(32 bits / 6) = ceil(5.33) = 6;

  {
    Arrays.fill(myCharToValue, -1);
    for (int i = 0; i < myIndexChars.length; i++) {
      int charValue = myIndexChars[i];
      myCharToValue[charValue - MIN_CHAR] = i;
    }
  }

  private String toStringB64(long v) {
    for (int i = myBufferLong.length - 1; i >= 0; i--) {
      myBufferLong[i] = myIndexChars[((int) v & 0x3F)];
      v = v >>> 6;
    }
    // strip leading zeros, up to last digit, which is kept anyway (if it's zero, fine)
    for (int i = 0; i < myBufferLong.length - 1; i++) {
      if (myBufferLong[i] != '0') {
        return new String(myBufferLong, i, myBufferLong.length-i);
      }
    }
    return new String(myBufferLong, myBufferLong.length - 1, 1);
  }

  private long parseLongB64(String text) {
    long result = 0;
    for (int i = 0, x = text.length(), shift = 0; i < x; i++, shift = 6) {
      result <<= shift;
      char c = text.charAt(i);
      int value = myCharToValue[c - MIN_CHAR];
      assert value >= 0;
      result |= value;
    }
    return result;
  }

  // at least 5, at most 6 character string encoding. Leading zero is removed only if it's sixth symbol.
  /*package*/ String indexValue(int v) {
    myBufferInt[5] = myIndexChars[v & 0x3F];
    v >>= 6;
    myBufferInt[4] = myIndexChars[v & 0x3F];
    v >>= 6;
    myBufferInt[3] = myIndexChars[v & 0x3F];
    v >>= 6;
    myBufferInt[2] = myIndexChars[v & 0x3F];
    v >>= 6;
    myBufferInt[1] = myIndexChars[v & 0x3F];
    v >>= 6;
    // 5 times x 6 bits = we've got only 2 bits left of integer's total 32
    v &= 0x3;
    if (v != 0) {
      myBufferInt[0] = myIndexChars[v];
      return new String(myBufferInt);
    }
    return new String(myBufferInt, 1, 5);
  }

  public static void main(String[] args) {
    IdEncoder x = new IdEncoder();
    final long[] test = {0, 1, 15, 63, 64, 65, 123, 9834503475l, Long.MAX_VALUE, Long.MIN_VALUE};
    for (long l : test) {
      final String s = x.toStringB64(l);
      System.out.printf("%d: toString: %s, fromString:%d\n", l, s, x.parseLongB64(s));
    }
  }
}
