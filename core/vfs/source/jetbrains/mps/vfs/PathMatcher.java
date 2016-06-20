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
package jetbrains.mps.vfs;

import jetbrains.mps.util.annotation.ToRemove;
import jetbrains.mps.vfs.impl.FileSystemImpl;

/**
 * An interface that is implemented by objects that perform match operations on
 * paths.
 *
 * @see FileSystemImpl#getPathMatcher
 */
@ToRemove(version = 0.0)
@Deprecated
@FunctionalInterface
public interface PathMatcher {
  /**
   * Tells if given path matches this matcher's pattern.
   *
   * @param   path
   *          the path to match
   *
   * @return  {@code true} if, and only if, the path matches this
   *          matcher's pattern
   */
  boolean matches(Path path);
}
