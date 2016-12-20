/*
 * Copyright 2003-2016 JetBrains s.r.o.
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
package jetbrains.mps.persistence;

import jetbrains.mps.extapi.persistence.SourceRoot;
import jetbrains.mps.extapi.persistence.SourceRootKinds;
import jetbrains.mps.smodel.Language;
import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.IFile;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.annotations.Immutable;

import java.io.IOException;
import java.util.List;

@ToRemove(version = 0)
@Immutable
public final class FolderDataSourceCreator {
  private final DefaultModelRoot myModelRoot;

  public FolderDataSourceCreator(@NotNull DefaultModelRoot modelRoot) {
    this.myModelRoot = modelRoot;
  }

  /**
   * @deprecated naming convention is plain wrong way to tell whether source root keeps aspect models
   * Besides, String is awful contract for something like path - it's unclear where its root is,
   * nor whether we can resolve it to IFile at all.
   * The only client of the method left, FilePerRootModelPersistence, shall demand relative path
   * specification rather than try to guess proper root for a new model. It's also unclear why
   * can't I save aspect models in a per-root persistence
   */
  @Deprecated
  @ToRemove(version = 3.3)
  public static boolean isLanguageAspectsSourceRoot(IFile sourceRoot) {
    final String rootName = sourceRoot.getName();
    return rootName.equals(Language.LANGUAGE_MODELS) || rootName.equals(Language.LEGACY_LANGUAGE_MODELS);
  }

  /**
   * if the given source root is not in the source roots or it is null we choose default
   */
  @NotNull
  private SourceRoot defaultSourceRoot(SourceRoot passedSourceRoot) throws IOException {
    List<SourceRoot> sourceRoots = myModelRoot.getSourceRoots(SourceRootKinds.SOURCES);
    if (sourceRoots.isEmpty()) {
      throw new IOException("Empty list of source roots");
    }

//    final boolean isModelRootInLanguage = myModelRoot.getModule() instanceof Language;
    if (passedSourceRoot == null || !sourceRoots.contains(passedSourceRoot)) {
      passedSourceRoot = null;
      for (SourceRoot sourceRoot : sourceRoots) {
//        if (isModelRootInLanguage && isLanguageAspectsSourceRoot(sourceRoot.getAbsolutePath())) {
//          continue;
//        }
        passedSourceRoot = sourceRoot;
        break;
      }
    }
    if (passedSourceRoot == null) {
      throw new IOException("No suitable source root found");
    }
    return passedSourceRoot;
  }
}
