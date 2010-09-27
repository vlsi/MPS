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

import java.io.*;
import java.util.ArrayList;
import java.util.List;

/**
 * Evgeny Gryaznov, Sep 27, 2010
 */
public class ModelInputStream extends DataInputStream {

  private List<String> myStrings = new ArrayList<String>(2048);

  public ModelInputStream(InputStream in) {
    super(new BufferedInputStream(in, 65536));
  }

  public String readString() throws IOException {
    int c = readByte();
    if(c == 0x70) {
      return null;
    } else if(c == 1) {
      int index = readInt();
      return myStrings.get(index);
    }
    String res = readUTF();
    myStrings.add(res);
    return res;
  }
}
