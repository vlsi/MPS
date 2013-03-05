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
package jetbrains.mps.workbench.findusages;

import com.intellij.openapi.components.ApplicationComponent;
import com.intellij.psi.impl.cache.impl.id.FileTypeIdIndexer;
import com.intellij.psi.impl.cache.impl.id.IdIndexEntry;
import com.intellij.psi.impl.cache.impl.id.IdTableBuilding;
import com.intellij.util.indexing.FileContent;
import com.intellij.util.text.CharArrayUtil;
import jetbrains.mps.fileTypes.MPSFileTypeFactory;
import jetbrains.mps.persistence.binary.BinaryPersistence;
import jetbrains.mps.smodel.persistence.def.ModelPersistence;
import jetbrains.mps.smodel.persistence.def.ModelReadException;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.util.Consumer;

import java.util.HashMap;
import java.util.Map;

public class MPSModelsIndexer implements ApplicationComponent {
  @Override
  public void initComponent() {
    IdTableBuilding.registerIdIndexer(MPSFileTypeFactory.MODEL_FILE_TYPE, new DefaultModelIdIndexer());
    IdTableBuilding.registerIdIndexer(MPSFileTypeFactory.MODEL_BINARY_FILE_TYPE, new BinaryModelIdIndexer());
  }

  @Override
  public void disposeComponent() {

  }

  @Override
  @NotNull
  public String getComponentName() {
    return MPSModelsIndexer.class.getSimpleName();
  }

  private static class DefaultModelIdIndexer extends FileTypeIdIndexer {
    @Override
    @NotNull
    public Map<IdIndexEntry, Integer> map(FileContent inputData) {
      CharSequence data = inputData.getContentAsText();
      char[] charsArray = CharArrayUtil.fromSequenceWithoutCopying(data);
      if (charsArray == null) {
        charsArray = CharArrayUtil.fromSequence(data);
      }

      final Map<IdIndexEntry, Integer> result = new HashMap<IdIndexEntry, Integer>();
      try {
        ModelPersistence.index(charsArray, new Consumer<String>() {
          @Override
          public void consume(String s) {
            result.put(new IdIndexEntry(s, true), 0);
          }
        });
      } catch (ModelReadException ignored) {
      }
      return result;
    }
  }

  private static class BinaryModelIdIndexer extends FileTypeIdIndexer {
    @Override
    @NotNull
    public Map<IdIndexEntry, Integer> map(FileContent inputData) {
      final Map<IdIndexEntry, Integer> result = new HashMap<IdIndexEntry, Integer>();
      try {
        BinaryPersistence.index(inputData.getContent(), new Consumer<String>() {
          @Override
          public void consume(String s) {
            result.put(new IdIndexEntry(s, true), 0);
          }
        });
      } catch (ModelReadException ignored) {
      }
      return result;
    }
  }
}
