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
package jetbrains.mps.util.io;

import jetbrains.mps.project.ModuleId;
import jetbrains.mps.project.structure.modules.ModuleReference;
import org.jetbrains.mps.openapi.model.SNode;import org.jetbrains.mps.openapi.model.SNodeId;import org.jetbrains.mps.openapi.model.SNodeReference;import org.jetbrains.mps.openapi.model.SReference;import org.jetbrains.mps.openapi.model.SModelId;import org.jetbrains.mps.openapi.model.SModel;import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.SNodeId.Foreign;
import jetbrains.mps.smodel.SNodeId.Regular;

import java.io.BufferedInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.UUID;

/**
 * Evgeny Gryaznov, Sep 27, 2010
 */
public class ModelInputStream extends DataInputStream {

  private List<String> myStrings = new ArrayList<String>(2048);
  private List<SModelReference> myModelRefs = new ArrayList<SModelReference>(1024);
  private List<ModuleReference> myModuleRefs = new ArrayList<ModuleReference>(128);

  public ModelInputStream(InputStream in) {
    super(new BufferedInputStream(in, 65536));
  }

  public Collection<String> readStrings() throws IOException {
    int size = readInt();
    if (size == -1) {
      return null;
    }
    List<String> result = new ArrayList<String>(size);
    for (; size > 0; size--) {
      result.add(readString());
    }
    return result;
  }

  public String readString() throws IOException {
    int c = readByte();
    if (c == 0x70) {
      return null;
    } else if (c == 1) {
      int index = readInt();
      return myStrings.get(index);
    }
    StringBuilder sb = null;
    while (c == 42) {
      String prefix = readUTF();
      if (sb == null) {
        sb = new StringBuilder(prefix);
      } else {
        sb.append(prefix);
      }
      c = readByte();
    }
    String res;
    if (sb == null) {
      res = readUTF();
    } else {
      res = sb.append(readUTF()).toString();
    }
    myStrings.add(res);
    return res;
  }

  public ModuleReference readModuleReference() throws IOException {
    int c = readByte();
    if (c == 0x70) {
      return null;
    } else if (c == 0x19) {
      int index = readInt();
      return myModuleRefs.get(index);
    }

    ModuleId id = null;
    if (c == 0x17) {
      id = readModuleID();
    }
    ModuleReference ref = new ModuleReference(readString(), id);
    myModuleRefs.add(ref);
    return ref;
  }

  public ModuleId readModuleID() throws IOException {
    int c = readByte();
    if (c == 0x70) {
      return null;
    } else if (c == 0x48) {
      UUID uuid = new UUID(readLong(), readLong());
      return ModuleId.regular(uuid);
    } else if (c == 0x47) {
      return ModuleId.foreign(readString());
    } else {
      throw new IOException("unknown id");
    }
  }

  public SModelReference readModelReference() throws IOException {
    int c = readByte();
    if (c == 0x70) {
      return null;
    } else if (c == 9) {
      int index = readInt();
      return myModelRefs.get(index);
    }

    SModelId id = null;
    if (c == 7) {
      id = readModelID();
    }
    SModelReference ref = new SModelReference(SModelFqName.fromString(readString()), id);
    myModelRefs.add(ref);
    return ref;
  }

  public SModelId readModelID() throws IOException {
    int c = readByte();
    if (c == 0x70) {
      return null;
    } else if (c == 0x28) {
      UUID uuid = new UUID(readLong(), readLong());
      return jetbrains.mps.smodel.SModelId.regular(uuid);
    } else if (c == 0x27) {
      return jetbrains.mps.smodel.SModelId.foreign(readString());
    } else {
      throw new IOException("unknown id");
    }
  }

  public SNodeId readNodeId() throws IOException {
    int c = readByte();
    if (c == 0x70) {
      return null;
    } else if (c == 0x18) {
      return new Regular(readLong());
    } else if (c == 0x17) {
      return new Foreign(readString());
    }
    throw new IOException("no id");
  }

  public SNodeReference readNodePointer() throws IOException {
    int b = readByte();
    if (b == 0x70) {
      return null;
    } else {
      return new jetbrains.mps.smodel.SNodePointer(readModelReference(), readNodeId());
    }
  }
}
