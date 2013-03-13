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
import org.jetbrains.mps.openapi.model.SModelId;
import jetbrains.mps.smodel.SModelId.ForeignSModelId;
import jetbrains.mps.smodel.SModelId.RegularSModelId;
import jetbrains.mps.smodel.SModelReference;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNodeId;
import jetbrains.mps.smodel.SNodeId.Foreign;
import jetbrains.mps.smodel.SNodeId.Regular;
import org.jetbrains.mps.openapi.model.SNodeReference;
import org.jetbrains.annotations.Nullable;

import java.io.BufferedOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;

/**
 * Evgeny Gryaznov, Sep 27, 2010
 */
public class ModelOutputStream extends DataOutputStream {

  private Map<String, Integer> stringToIndex = new HashMap<String, Integer>();
  private Map<SModelReference, Integer> modelrefToIndex = new HashMap<SModelReference, Integer>();
  private Map<ModuleReference, Integer> moduleRefToIndex = new HashMap<ModuleReference, Integer>();
  private int myStringIndex = 0;
  private int myRefIndex = 0;
  private int myModuleRefIndex = 0;

  public ModelOutputStream(OutputStream out) {
    super(new BufferedOutputStream(out, 65536));
  }

  public void writeStrings(@Nullable Collection<String> c) throws IOException {
    writeInt(c == null ? -1 : c.size());
    if (c != null) {
      for (String s : c) {
        writeString(s);
      }
    }
  }

  public void writeString(@Nullable String s) throws IOException {
    if (s == null) {
      writeByte(0x70);
    } else {
      Integer index = stringToIndex.get(s);
      if (index == null) {
        stringToIndex.put(s, myStringIndex++);
        while (s.length() > 16384) {
          String prefix = s.substring(0, 16384);
          writeByte(42);
          writeUTF(prefix);
          s = s.substring(16384);
        }
        writeByte(0);
        writeUTF(s);
      } else {
        writeByte(1);
        writeInt(index);
      }
    }
  }

  public void writeModuleReference(ModuleReference ref) throws IOException {
    if (ref == null) {
      writeByte(0x70);
    } else {
      Integer index = moduleRefToIndex.get(ref);
      if (index == null) {
        moduleRefToIndex.put(ref, myModuleRefIndex++);
        if (ref.getModuleId() != null) {
          writeByte(0x17);
          writeModuleID(ref.getModuleId());
        } else {
          writeByte(0x18);
        }
        writeString(ref.getModuleName());
      } else {
        writeByte(0x19);
        writeInt(index);
      }
    }
  }

  public void writeModuleID(ModuleId id) throws IOException {
    if (id == null) {
      writeByte(0x70);
    } else if (id instanceof ModuleId.Regular) {
      writeByte(0x48);
      UUID uuid = ((ModuleId.Regular) id).getUUID();
      writeLong(uuid.getMostSignificantBits());
      writeLong(uuid.getLeastSignificantBits());
    } else if (id instanceof ModuleId.Foreign) {
      writeByte(0x47);
      writeString(((ModuleId.Foreign) id).getName());
    } else {
      throw new IOException("unknown id");
    }

  }

  public void writeModelReference(SModelReference ref) throws IOException {
    if (ref == null) {
      writeByte(0x70);
    } else {
      Integer index = modelrefToIndex.get(ref);
      if (index == null) {
        modelrefToIndex.put(ref, myRefIndex++);
        if (ref.getModelId() != null) {
          writeByte(7);
          writeModelID(ref.getModelId());
        } else {
          writeByte(8);
        }
        writeString(ref.getSModelFqName().toString());
      } else {
        writeByte(9);
        writeInt(index);
      }
    }
  }

  public void writeModelID(SModelId id) throws IOException {
    if (id == null) {
      writeByte(0x70);
    } else if (id instanceof RegularSModelId) {
      writeByte(0x28);
      UUID uuid = ((RegularSModelId) id).getId();
      writeLong(uuid.getMostSignificantBits());
      writeLong(uuid.getLeastSignificantBits());
    } else if (id instanceof ForeignSModelId) {
      writeByte(0x27);
      writeString(((ForeignSModelId) id).getId());
    } else {
      throw new IOException("unknown id");
    }

  }

  public void writeNodeId(SNodeId id) throws IOException {
    if (id == null) {
      writeByte(0x70);
    } else if (id instanceof Regular) {
      writeByte(0x18);
      writeLong(((Regular) id).getId());
    } else if (id instanceof Foreign) {
      writeByte(0x17);
      writeString(id.toString());
    } else {
      throw new IOException("unknown id");
    }
  }

  public void writeNodePointer(SNodeReference ptr) throws IOException {
    if (ptr == null) {
      writeByte(0x70);
    } else {
      writeByte(0x44);
      writeModelReference(ptr.getModelReference());
      writeNodeId(((SNodePointer) ptr).getNodeId());
    }
  }
}
