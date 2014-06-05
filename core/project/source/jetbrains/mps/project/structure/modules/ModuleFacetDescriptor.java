/*
 * Copyright 2003-2013 JetBrains s.r.o.
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
package jetbrains.mps.project.structure.modules;

import jetbrains.mps.util.io.MementoStreamUtil;
import jetbrains.mps.util.io.ModelInputStream;
import jetbrains.mps.util.io.ModelOutputStream;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.persistence.Memento;

import java.io.IOException;

/**
 * evgeny, 2/27/13
 */
public class ModuleFacetDescriptor {
  private String type;
  private Memento memento;

  public ModuleFacetDescriptor(@NotNull String type, @NotNull Memento memento) {
    this.type = type;
    this.memento = memento;
  }

  public String getType() {
    return type;
  }

  public Memento getMemento() {
    return memento;
  }

  public void save(ModelOutputStream stream) throws IOException {
    stream.writeByte(0x53);
    stream.writeString(type);
    MementoStreamUtil.writeMemento(null, memento, stream);
  }

  public static ModuleFacetDescriptor load(ModelInputStream stream) throws IOException {
    if (stream.readByte() != 0x53) throw new IOException("bad stream: no module facet descriptor start marker");
    return new ModuleFacetDescriptor(stream.readString(), MementoStreamUtil.readMemento(null, stream));
  }
}
