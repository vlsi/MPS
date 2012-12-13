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
package jetbrains.mps.project.structure.model;

import jetbrains.mps.persistence.MementoImpl;
import jetbrains.mps.persistence.PersistenceRegistry;
import jetbrains.mps.smodel.LanguageID;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;
import org.jetbrains.mps.openapi.persistence.Memento;

import java.io.IOException;
import java.util.Collection;

/**
 * evgeny, 10/24/12
 */

public final class ModelRootDescriptor {

  private String type;
  private Memento memento;

  public ModelRootDescriptor() {
    this.type = null;
    this.memento = new MementoImpl();
  }

  public ModelRootDescriptor(String type, Memento memento) {
    this.type = type;
    this.memento = memento;
  }

  public String getType() {
    if (type == null) {
      Memento manager = getMemento().getChild("manager");
      if (manager == null) {
        return PersistenceRegistry.DEFAULT_MODEL_ROOT;
      }
//      if (matches(manager, LanguageID.JAVA_MANAGER)) {
//        return "java_classes"; // TODO use JavaClassStubConstants.STUB_TYPE
//      }
      return PersistenceRegistry.OBSOLETE_MODEL_ROOT;
    }
    return type;
  }

  public Memento getMemento() {
    return memento;
  }

  @Deprecated
  public ModelRoot getRoot() {
    if (!PersistenceRegistry.OBSOLETE_MODEL_ROOT.equals(getType())) {
      return null;
    }
    ModelRoot modelRoot = new ModelRoot();
    modelRoot.load(memento);
    return modelRoot;
  }

  public void save(ModelOutputStream stream) throws IOException {
    stream.writeByte(0x6a);
    stream.writeString(type);
    saveMemento(null, memento, stream);
  }

  public static ModelRootDescriptor load(ModelInputStream stream) throws IOException {
    if (stream.readByte() != 0x6a) throw new IOException("bad stream: no model root descriptor start marker");
    return new ModelRootDescriptor(stream.readString(), readMemento(null, stream));
  }

  private static void saveMemento(Memento parent, Memento mem, ModelOutputStream stream) throws IOException {
    if (mem == null) {
      stream.writeByte(0x70);
      return;
    }
    stream.writeByte(0x55);
    if (parent != null) stream.writeString(mem.getType());

    Collection<String> keys = IterableUtil.asCollection(mem.getKeys());
    stream.writeInt(keys.size());
    for (String key : keys) {
      stream.writeString(key);
      stream.writeString(mem.get(key));
    }

    Collection<Memento> children = IterableUtil.asCollection(mem.getChildren());
    stream.writeInt(children.size());
    for (Memento child : children) {
      saveMemento(mem, child, stream);
    }

    stream.writeString(mem.getText());
  }

  private static Memento readMemento(Memento parent, ModelInputStream stream) throws IOException {
    byte header = stream.readByte();
    if (header == 0x70) {
      return null;
    }
    if (header != 0x55) throw new IOException("bad stream: no memento start marker");

    Memento mem = parent != null ? parent.createChild(stream.readString()) : new MementoImpl();

    for (int valuesCount = stream.readInt(); valuesCount > 0; valuesCount--) {
      mem.put(stream.readString(), stream.readString());
    }

    for (int childrenCount = stream.readInt(); childrenCount > 0; childrenCount--) {
      readMemento(mem, stream);
    }

    mem.setText(stream.readString());
    return mem;
  }

  private static boolean matches(Memento manager, ModelRootManager mrm) {
    return mrm.getClassName().equals(manager.get("className")) &&
      mrm.getModuleId().equals(manager.get("moduleId"));
  }
}
