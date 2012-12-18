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

import com.intellij.util.io.KeyDescriptor;

import java.io.DataInput;
import java.io.DataOutput;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/**
 * Class to support List &lt;SNode&gt; handling in index
 */
class SNodeDescriptorListEnumerator implements KeyDescriptor<List<SNodeDescriptor>> {
  public SNodeDescriptorListEnumerator() {

  }

  @Override
  public int getHashCode(List<SNodeDescriptor> value) {
    return value.hashCode();
  }

  @Override
  public boolean isEqual(List<SNodeDescriptor> val1, List<SNodeDescriptor> val2) {
    return val1.equals(val2);
  }

  @Override
  public void save(DataOutput out, List<SNodeDescriptor> value) throws IOException {
    out.writeInt(value.size());
    for (SNodeDescriptor item : value) {
      item.save(out);
    }
  }

  @Override
  public List<SNodeDescriptor> read(DataInput in) throws IOException {
    int size = in.readInt();
    List<SNodeDescriptor> result = new ArrayList<SNodeDescriptor>();
    for (int i = 0; i < size; i++) {
      SNodeDescriptor d = new SNodeDescriptor();
      d.read(in);
      result.add(d);
    }
    return result;
  }
}
