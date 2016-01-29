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
package jetbrains.mps.textGen;

import jetbrains.mps.util.annotation.ToRemove;

/**
 * @deprecated replaced with {@link jetbrains.mps.text.rt.TextGenDescriptor} and {@link jetbrains.mps.text.rt.TextGenDescriptorBase}.
 * Though it's tempting to keep present approach (descriptor being only an adapter, and actual base class for generated textgen being stateful), refactoring
 * of this class is troublesome due to vast API it exposes.
 *
 * IMPORTANT HAS TO STAY IN 3.4 (although could be empty), to facilitate compilation of operation/utility methods we've been generating in MPS 3.3 for compile
 * time compatibility with MPS 3.2
 */
@Deprecated
@ToRemove(version = 3.3)
public abstract class SNodeTextGen {
}
