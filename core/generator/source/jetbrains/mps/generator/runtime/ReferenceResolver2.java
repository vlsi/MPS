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
package jetbrains.mps.generator.runtime;

import jetbrains.mps.util.annotation.ToRemove;

/**
 * @deprecated this interface introduced new functionality which has been merged into ReferenceResolver.
 *             Kept for 3.4 release just in case anyone references it (highly unlikely, though).
 */
@Deprecated
@ToRemove(version = 3.4)
public interface ReferenceResolver2 extends ReferenceResolver {
}
