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

import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;

/**
 * Evgeny Gryaznov, Sep 27, 2010
 */
public class ModelInputStream extends DataInputStream {

  public ModelInputStream(InputStream in) {
    super(new BufferedInputStream(in));
  }

  public String readString() throws IOException {
    int c = readByte();
    if(c == 0x70) {
      return null;
    }
    return readUTF();
  }
}
