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

import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.SModelId;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SModelRepository;
import jetbrains.mps.smodel.SNodeId;
import jetbrains.mps.smodel.SNodeId.Regular;
import jetbrains.mps.smodel.SNodePointer;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.util.InternUtil;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.mps.openapi.persistence.indexing.NodeDescriptor;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.util.UUID;

/**
 * Element to be stored in index for each of root nodes in a model
 */
public final class SNodeDescriptor implements NodeDescriptor {
  private String myNodeName;
  private long myMostSignificantBits;
  private long myLeastSignificantBits;
  private SNodeId myId;
  protected String myConceptFqName;

  public SNodeDescriptor() {

  }

  public static SNodeDescriptor fromModelReference(String nodeName, String fqName, SModelReference ref, SNodeId id) {
    UUID uuid = UUID.fromString(ref.getSModelId().toString().substring(2));
    return new SNodeDescriptor(nodeName, fqName, uuid.getMostSignificantBits(), uuid.getLeastSignificantBits(), id);
  }

  public SNodeDescriptor(String nodeName, String fqName, long mostSignificantBits, long leastSignificantBits, SNodeId id) {
    myNodeName = InternUtil.intern(nodeName);
    myMostSignificantBits = mostSignificantBits;
    myLeastSignificantBits = leastSignificantBits;
    myId = id;
    myConceptFqName = InternUtil.intern(fqName);
  }

  public boolean equals(Object obj) {
    if (!(obj instanceof SNodeDescriptor)) return false;
    SNodeDescriptor sd = (SNodeDescriptor) obj;
    return
      sd.myMostSignificantBits == myMostSignificantBits
        && sd.myLeastSignificantBits == myLeastSignificantBits
        && EqualUtil.equals(sd.myId, myId)
        && sd.myConceptFqName.equals(myConceptFqName)
        && sd.myNodeName.equals(myNodeName);
  }

  public int hashCode() {
    return myNodeName.hashCode();
  }

  @Override
  public String getName() {
    return myNodeName;
  }

  @Override
  public SConcept getConcept() {
    return SConceptRepository.getInstance().getConcept(myConceptFqName);
  }

  @Override
  public SNodeReference getNodeReference() {
    SModelId modelId = SModelId.regular(new UUID(myMostSignificantBits, myLeastSignificantBits));
    SModelDescriptor md = SModelRepository.getInstance().getModelDescriptor(modelId);
    if (md == null) return null;
    SModelReference ref = md.getSModelReference();
    return new SNodePointer(ref, myId);
  }

  public void save(DataOutput out) throws IOException {
    out.writeLong(myMostSignificantBits);
    out.writeLong(myLeastSignificantBits);
    SNodeId id = myId;
    if (id != null && id instanceof Regular) {
      long longId = ((Regular) id).getId();
      out.writeLong(longId);
    } else {
      out.writeLong(-1);
    }

    short conceptNameLength = (short) myConceptFqName.length();

    out.writeShort(conceptNameLength);
    out.write(myConceptFqName.getBytes(), 0, conceptNameLength);

    short nodeNameLength = (short) myNodeName.length();
    out.writeShort(nodeNameLength);
    out.write(myNodeName.getBytes(), 0, nodeNameLength);
  }

  public void read(DataInput in) throws IOException {
    byte[] bytes = new byte[1024];
    myMostSignificantBits = in.readLong();
    myLeastSignificantBits = in.readLong();
    long id = in.readLong();

    short conceptNameLength = in.readShort();
    in.readFully(bytes, 0, conceptNameLength);
    myConceptFqName = getString(bytes, 0, conceptNameLength);

    short nodeNameLength = in.readShort();
    in.readFully(bytes, 0, nodeNameLength);
    myNodeName = getString(bytes, 0, nodeNameLength);

    myId = id == -1 ? null : new Regular(id);
  }

  private String getString(byte[] b, int off, int len) {
    byte[] bytes = new byte[len];
    System.arraycopy(b, off, bytes, 0, len);
    return new String(bytes);
  }
}
