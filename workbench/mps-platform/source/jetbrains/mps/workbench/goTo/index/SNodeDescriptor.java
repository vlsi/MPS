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
package jetbrains.mps.workbench.goTo.index;

import jetbrains.mps.smodel.SModelId.RegularSModelId;
import jetbrains.mps.smodel.SNodeId.Regular;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.InternUtil;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.persistence.NavigationParticipant.NavigationTarget;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.util.UUID;

/**
 * Element to be stored in index for each of root nodes in a model
 */
public final class SNodeDescriptor implements NavigationTarget {
  private String myNodeName;
  private SModelReference myModelReference;
  private SNodeId myId;
  protected String myConceptFqName;

  public SNodeDescriptor() {

  }

  public static SNodeDescriptor fromModelReference(String nodeName, String fqName, SModelReference ref, SNodeId id) {
    return new SNodeDescriptor(nodeName, fqName, ref, id);
  }

  public SNodeDescriptor(String nodeName, String fqName, SModelReference modelReference, SNodeId id) {
    myNodeName = InternUtil.intern(nodeName);
    myModelReference = modelReference;
    myId = id;
    myConceptFqName = InternUtil.intern(fqName);
  }

  @Override
  public String getPresentation() {
    return myNodeName;
  }

  @Override
  public SConcept getConcept() {
    return SConceptRepository.getInstance().getConcept(myConceptFqName);
  }

  @Override
  public SNodeReference getNodeReference() {
    return new SNodePointer(myModelReference, myId);
  }

  public void save(DataOutput out) throws IOException {
    SModelId modelId = myModelReference.getModelId();
    if (modelId instanceof RegularSModelId) {
      out.writeByte(7);
      UUID id = ((RegularSModelId) modelId).getId();
      out.writeLong(id.getMostSignificantBits());
      out.writeLong(id.getLeastSignificantBits());
      writeString(out, myModelReference.getModelName());
    } else {
      out.writeByte(8);
      writeString(out, modelId.toString());
    }

    SNodeId id = myId;
    if (id == null) {
      out.writeByte(0x70);
    } else if (id instanceof Regular) {
      long longId = ((Regular) id).getId();
      out.writeByte(11);
      out.writeLong(longId);
    } else {
      out.writeByte(12);
      writeString(out, id.toString());
    }

    writeString(out, myConceptFqName);
    writeString(out, myNodeName);
  }

  public void read(DataInput in) throws IOException {
    byte c = in.readByte();
    if (c == 7) {
      SModelId id = jetbrains.mps.smodel.SModelId.regular(new UUID(in.readLong(), in.readLong()));
      myModelReference = PersistenceFacade.getInstance().createModelReference(null, id, readString(in));
    } else {
      myModelReference = PersistenceFacade.getInstance().createModelReference(readString(in));
    }

    c = in.readByte();
    if (c == 0x70) {
      myId = null;
    } else if (c == 11) {
      myId = new jetbrains.mps.smodel.SNodeId.Regular(in.readLong());
    } else {
      myId = jetbrains.mps.smodel.SNodeId.fromString(readString(in));
    }

    myConceptFqName = readString(in);
    myNodeName = readString(in);
  }

  public boolean equals(Object obj) {
    if (!(obj instanceof SNodeDescriptor)) return false;
    SNodeDescriptor sd = (SNodeDescriptor) obj;
    return
        sd.myModelReference.equals(myModelReference)
            && EqualUtil.equals(sd.myId, myId)
            && sd.myConceptFqName.equals(myConceptFqName)
            && sd.myNodeName.equals(myNodeName);
  }

  public int hashCode() {
    return myNodeName.hashCode();
  }


  private static void writeString(DataOutput out, @Nullable String s) throws IOException {
    if (s == null) {
      out.writeByte(0x70);
    } else {
      while (s.length() > 16384) {
        String prefix = s.substring(0, 16384);
        out.writeByte(42);
        out.writeUTF(prefix);
        s = s.substring(16384);
      }
      out.writeByte(0);
      out.writeUTF(s);
    }
  }

  private static String readString(DataInput in) throws IOException {
    int c = in.readByte();
    if (c == 0x70) {
      return null;
    }
    StringBuilder sb = null;
    while (c == 42) {
      String prefix = in.readUTF();
      if (sb == null) {
        sb = new StringBuilder(prefix);
      } else {
        sb.append(prefix);
      }
      c = in.readByte();
    }
    return sb == null ? in.readUTF() : sb.append(in.readUTF()).toString();
  }

}
