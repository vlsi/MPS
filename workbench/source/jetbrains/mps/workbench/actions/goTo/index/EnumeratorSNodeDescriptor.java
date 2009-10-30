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
package jetbrains.mps.workbench.actions.goTo.index;

import com.intellij.util.io.KeyDescriptor;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;

class EnumeratorSNodeDescriptor implements KeyDescriptor<SNodeDescriptor> {
  private byte[] myBytes = new byte[1024];

  private String getString(byte[] b, int off, int len) {
    byte[] bytes = new byte[len];
    System.arraycopy(b, off, bytes, 0, len);
    return new String(bytes);
  }

  public int getHashCode(SNodeDescriptor value) {
    return value.getNodeName().hashCode();
  }

  public boolean isEqual(SNodeDescriptor val1, SNodeDescriptor val2) {
    return val1.getConceptFqName().equals(val2.getConceptFqName())
      && val1.getNodeName().equals(val2.getNodeName())
      && val1.getNumberInModel() == val2.getNumberInModel()
      && val1.getModelReference().equals(val2.getModelReference());
  }

  public void save(DataOutput out, SNodeDescriptor value) throws IOException {
    out.writeLong(value.getMostSignificantBits());
    out.writeLong(value.getLeastSignificantBits());
    out.writeInt(value.getNumberInModel());

    String conceptName = value.getConceptFqName();
    short conceptNameLength = (short) conceptName.length();

    out.writeShort(conceptNameLength);
    out.write(conceptName.getBytes(), 0, conceptNameLength);

    String nodeName = value.getNodeName();
    short nodeNameLength = (short) nodeName.length();

    out.writeShort(nodeNameLength);
    out.write(nodeName.getBytes(), 0, nodeNameLength);
  }

  public SNodeDescriptor read(DataInput in) throws IOException {
    long mostSignificantBits = in.readLong();
    long leastSignificantBits = in.readLong();
    int numberInModel = in.readInt();

    short conceptNameLength = in.readShort();
    in.readFully(myBytes, 0, conceptNameLength);
    String conceptFqName = getString(myBytes, 0, conceptNameLength);

    short nodeNameLength = in.readShort();
    in.readFully(myBytes, 0, nodeNameLength);
    String nodeName = getString(myBytes, 0, nodeNameLength);

    return new SNodeDescriptor(nodeName, conceptFqName, mostSignificantBits, leastSignificantBits, numberInModel);
  }
}
