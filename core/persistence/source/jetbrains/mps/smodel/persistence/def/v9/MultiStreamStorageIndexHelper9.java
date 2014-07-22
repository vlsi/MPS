/*
 * Copyright 2003-2014 JetBrains s.r.o.
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
package jetbrains.mps.smodel.persistence.def.v9;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.util.Consumer;

class MultiStreamStorageIndexHelper9 extends StorageIndexHelper9 {

  private Consumer<SModelReference> importsConsumer;

  public MultiStreamStorageIndexHelper9(SModelReference modelRef) {
    super(modelRef);
  }

  @Override
  public String getImportIndex(@NotNull SModelReference model) {
    if (importsConsumer != null) {
      importsConsumer.consume(model);
    }
    return super.getImportIndex(model);
  }

  public void setUsedImportsListener(Consumer<SModelReference> ref) {
    this.importsConsumer = ref;
  }
}
