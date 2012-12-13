/*
 * Copyright 2003-2012 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.module;

import jetbrains.mps.persistence.binary.BinaryModelHeader;
import jetbrains.mps.smodel.SModelHeader;
import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;

import java.io.IOException;

/**
 * evgeny, 12/12/12
 */
public class CachedModelData {

  private final String file;
  private final Object header;

  public CachedModelData(String file, Object header) {
    this.file = file;
    this.header = header;
  }

  public String getFile() {
    return file;
  }

  public Object getHeader() {
    return header;
  }

  public void save(ModelOutputStream stream) throws IOException {
    stream.writeByte(31);
    stream.writeString(file);
    if (header instanceof SModelHeader) {
      stream.writeByte(55);
      ((SModelHeader) header).save(stream);
    } else if (header instanceof BinaryModelHeader) {
      stream.writeByte(56);
      ((BinaryModelHeader) header).save(stream);
    } else {
      stream.writeByte(0x70);
    }
  }

  public static CachedModelData load(ModelInputStream stream) throws IOException {
    if (stream.readByte() != 31) throw new IOException("bad stream: no model start marker");
    String file = stream.readString();
    byte headerKind = stream.readByte();
    Object header = null;
    if (headerKind == 55) {
      header = SModelHeader.load(stream);
    } else if (headerKind == 56) {
      header = BinaryModelHeader.load(stream);
    } else if (headerKind != 0x70) {
      throw new IOException("unknown model header");
    }
    return new CachedModelData(file, header);
  }
}
