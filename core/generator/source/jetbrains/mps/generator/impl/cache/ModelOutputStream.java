/*
 * Copyright 2003-2010 JetBrains s.r.o.
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
package jetbrains.mps.generator.impl.cache;

import com.sun.istack.internal.Nullable;

import java.io.BufferedOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.HashMap;
import java.util.Map;

/**
 * Evgeny Gryaznov, Sep 27, 2010
 */
public class ModelOutputStream extends DataOutputStream {

  private Map<String,Integer> stringToIndex = new HashMap<String, Integer>();
  private int myIndex = 0;

  public ModelOutputStream(OutputStream out) {
    super(new BufferedOutputStream(out, 65536));
  }

  public void writeString(@Nullable String s) throws IOException {
    if (s == null) {
      writeByte(0x70);
    } else {
      Integer index = stringToIndex.get(s);
      if(index == null) {
        stringToIndex.put(s, myIndex++);
        writeByte(0);
        writeUTF(s);
      } else {
        writeByte(1);
        writeInt(index);
      }
    }
  }
}
