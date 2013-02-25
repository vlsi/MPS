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
package jetbrains.mps.smodel;import org.jetbrains.mps.openapi.model.SModel;

import jetbrains.mps.extapi.model.EditableSModel;
import jetbrains.mps.vfs.IFile;

/**
 * @author Evgeny Gerashchenko
 * @since 10/14/11
 */
public abstract class DiskMemoryConflictResolver {
  // TODO replace with extension point & interface
  public abstract void resolveDiskMemoryConflict(IFile modelFile, SModel model, EditableSModel modelDescriptor);

  private static DiskMemoryConflictResolver ourResolver = new DiskMemoryConflictResolver() {
    @Override
    public void resolveDiskMemoryConflict(IFile modelFile, SModel model, EditableSModel modelDescriptor) {
    }
  };

  public static DiskMemoryConflictResolver getResolver() {
    return ourResolver;
  }

  public static void setResolver(DiskMemoryConflictResolver resolver) {
    ourResolver = resolver;
  }
}
