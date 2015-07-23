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
import jetbrains.mps.smodel.adapter.ids.MetaIdHelper;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.model.SModelId;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeId;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.persistence.NavigationParticipant.NavigationTarget;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.util.UUID;

/**
 * Element to be stored in index for each of root nodes in a model.
 * Also used as NavigationTarget, though it's bad idea - we shall keep them separate, for persistence
 * we don't need to save model id for each node within the model, and in MPSModelNavigationContributor we could restore model reference as needed.
 */
public final class SNodeDescriptor implements NavigationTarget {
  private final String myNodeName;
  private final SNodeReference myNodePointer;
  private final SConcept myConcept;

  public SNodeDescriptor(String nodeName, @NotNull SNode node) {
    this(nodeName, node.getConcept(), node.getReference());
  }

  public SNodeDescriptor(String nodeName, SConcept concept, @NotNull SNodeReference nodePtr) {
    myNodeName = nodeName;
    myNodePointer = nodePtr;
    myConcept = concept;
  }

  @Override
  public String getPresentation() {
    return myNodeName;
  }

  @Override
  public SConcept getConcept() {
    return myConcept;
  }

  @Override
  public SNodeReference getNodeReference() {
    return myNodePointer;
  }

  public void save(DataOutput out) throws IOException {
    // FIXME shall use ModelOutputStream not to duplicate serialization code. What's the point to handle RegularSModelId here?
    SModelId modelId = myNodePointer.getModelReference().getModelId();
    if (modelId instanceof RegularSModelId) {
      out.writeByte(7);
      UUID id = ((RegularSModelId) modelId).getId();
      out.writeLong(id.getMostSignificantBits());
      out.writeLong(id.getLeastSignificantBits());
      writeString(out, myNodePointer.getModelReference().getModelName());
    } else {
      out.writeByte(8);
      writeString(out, PersistenceFacade.getInstance().asString(myNodePointer.getModelReference()));
    }

    SNodeId id = myNodePointer.getNodeId();
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

    writeString(out, MetaIdHelper.getConcept(myConcept).serialize());
    writeString(out, myConcept.getQualifiedName());
    writeString(out, myNodeName);
  }

  public static SNodeDescriptor read(DataInput in) throws IOException {
    SModelReference modelReference;
    byte c = in.readByte();
    if (c == 7) {
      SModelId id = jetbrains.mps.smodel.SModelId.regular(new UUID(in.readLong(), in.readLong()));
      modelReference = PersistenceFacade.getInstance().createModelReference(null, id, readString(in));
    } else {
      modelReference = PersistenceFacade.getInstance().createModelReference(readString(in));
    }
    SNodeId nodeId;
    c = in.readByte();
    if (c == 0x70) {
      nodeId = null;
    } else if (c == 11) {
      nodeId = new jetbrains.mps.smodel.SNodeId.Regular(in.readLong());
    } else {
      nodeId = jetbrains.mps.smodel.SNodeId.fromString(readString(in));
    }
    SConcept concept = MetaAdapterFactory.getConcept(SConceptId.deserialize(readString(in)), readString(in));
    return new SNodeDescriptor(readString(in), concept, new SNodePointer(modelReference, nodeId));
  }

  public boolean equals(Object obj) {
    if (!(obj instanceof SNodeDescriptor)) return false;
    SNodeDescriptor sd = (SNodeDescriptor) obj;
    return
        sd.myNodePointer.equals(myNodePointer)
            && sd.myConcept.equals(myConcept)
            && sd.myNodeName.equals(myNodeName);
  }

  public int hashCode() {
    return myNodePointer.hashCode();
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
