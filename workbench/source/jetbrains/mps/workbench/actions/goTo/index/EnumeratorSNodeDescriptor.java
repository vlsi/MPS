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
  private final byte mySizeOfUUID = 16;

  private void putLong(byte[] b, int off, long val) {
    b[off + 7] = (byte) (val);
    b[off + 6] = (byte) (val >>> 8);
    b[off + 5] = (byte) (val >>> 16);
    b[off + 4] = (byte) (val >>> 24);
    b[off + 3] = (byte) (val >>> 32);
    b[off + 2] = (byte) (val >>> 40);
    b[off + 1] = (byte) (val >>> 48);
    b[off + 0] = (byte) (val >>> 56);
  }

  private long getLong(byte[] b, int off) {
    return ((b[off + 7] & 0xFFL)) +
      ((b[off + 6] & 0xFFL) << 8) +
      ((b[off + 5] & 0xFFL) << 16) +
      ((b[off + 4] & 0xFFL) << 24) +
      ((b[off + 3] & 0xFFL) << 32) +
      ((b[off + 2] & 0xFFL) << 40) +
      ((b[off + 1] & 0xFFL) << 48) +
      (((long) b[off + 0]) << 56);
  }

  private void putBoolean(byte[] b, int off, boolean val) {
    b[off] = (byte) (val ? 1 : 0);
  }

  private boolean getBoolean(byte[] b, int off) {
    return b[off] != 0;
  }

  private void putString(byte[] b, int off, String str) {
    byte[] val = str.getBytes();
    int i = 0;
    while (i < val.length) {
      b[off + i] = val[i];
      ++i;
    }
  }

  private String getString(byte[] b, int off, int len) {
    byte[] bytes = new byte[len];
    System.arraycopy(b, off, bytes, 0, len);
    return new String(bytes);
  }

  private byte[] nodeDescriptorToBytes(SNodeDescriptor node) {
    int conceptNameLength = node.getConceptFqName().getBytes().length;
    int nodeNameLength = node.getNodeName().getBytes().length;
    int len = mySizeOfUUID + conceptNameLength + nodeNameLength + 5;
    byte[] result = new byte[len + 1];
    int off = 0;
    result[off] = (byte) len;
    off++;
    putLong(result, off, node.getMostSignificantBits());
    off += mySizeOfUUID / 2;
    putLong(result, off, node.getLeastSignificantBits());
    off += mySizeOfUUID / 2;
    result[off] = (byte) node.getNumberInModel();
    off++;
    result[off] = (byte) conceptNameLength;
    off++;
    putString(result, mySizeOfUUID + 3, node.getConceptFqName());
    off += conceptNameLength;
    result[off] = (byte) nodeNameLength;
    off++;
    putString(result, off, node.getNodeName());
    off += nodeNameLength;
    putBoolean(result, off, node.isDependOnOtherModel());
    off++;
    putBoolean(result, off, node.isInvalid());
    return result;
  }

  private SNodeDescriptor bytesToNodeDescriptor(byte[] bytes) {
    int off = 0;
    long mostSignificantBits = getLong(bytes, off);
    off += mySizeOfUUID / 2;
    long leastSignificantBits = getLong(bytes, off);
    off += mySizeOfUUID / 2;
    int numberInModel = 0xFF & (int) bytes[off];
    off++;
    int conceptNameLength = 0xFF & (int) bytes[off];
    off++;
    String conceptFqName = getString(bytes, off, conceptNameLength);
    off += conceptNameLength;
    int nodeNameLength = 0xFF & (int) bytes[off];
    off++;
    String nodeName = getString(bytes, off, nodeNameLength);
    off += nodeNameLength;
    boolean isDependOnOtherModel = getBoolean(bytes, off);
    off++;
    boolean isInvalid = getBoolean(bytes, off);
    return new SNodeDescriptor(nodeName, conceptFqName, mostSignificantBits, leastSignificantBits, isInvalid, isDependOnOtherModel, numberInModel);
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
    out.write(nodeDescriptorToBytes(value));
  }

  public SNodeDescriptor read(DataInput in) throws IOException {
    int len = 0xFF & (int) in.readByte();
    byte[] bytes = new byte[len];
    in.readFully(bytes, 0, len);
    return bytesToNodeDescriptor(bytes);
  }
}
