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
package jetbrains.mps.generator;

import com.intellij.openapi.project.DumbService;
import com.intellij.openapi.project.Project;
import jetbrains.mps.smodel.SModelDescriptor;
import jetbrains.mps.smodel.descriptor.EditableSModelDescriptor;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.Nullable;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;

public abstract class NoCachesStrategy {
  protected NoCachesStrategy() {

  }

  public abstract boolean compute(Project project, SModelDescriptor sm, String generatedHash);

  public static NoCachesStrategy createDefaultStrategy(final boolean defaultValue, final @Nullable String errorString) {
    return new NoCachesStrategy() {
      public boolean compute(Project project, SModelDescriptor sm, String generatedHash) {
        if (errorString != null) {
          DumbService.getInstance(project).showDumbModeNotification(errorString);
        }
        return defaultValue;
      }
    };
  }

  public static NoCachesStrategy createBuildCachesStrategy() {
    return new NoCachesStrategy() {
      public boolean compute(Project project, SModelDescriptor sm, String generatedHash) {
        if (!(sm instanceof EditableSModelDescriptor))  return false;

        IFile file = ((EditableSModelDescriptor) sm).getModelFile();
        if (file == null) return false;

        FileInputStream in = null;
        try {
          in = new FileInputStream(file.toFile());
        } catch (FileNotFoundException e) {
          return false;
        }

        byte[] modelBytes = new byte[(int) file.length()];
        try {
          //noinspection ResultOfMethodCallIgnored
          in.read(modelBytes);
        } catch (IOException e) {
          return true;
        }

        String currentHash = ModelDigestHelper.hash(modelBytes);
        return safeEquals(currentHash, generatedHash);
      }
    };
  }

  private static boolean safeEquals(Object object1, Object object2) {
      if (object1 == object2) {
          return true;
      }
      if ((object1 == null) || (object2 == null)) {
          return false;
      }
      return object1.equals(object2);
  }
}
