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
package jetbrains.mps.smodel.structure;

import jetbrains.mps.util.Function;
import jetbrains.mps.util.IterableUtil;

import java.util.List;

public class ExtensionFunctionPoint<T, R> extends ExtensionPoint<ExtensionFunction<T, R>> {

  public ExtensionFunctionPoint(String id) {
    super(id);
  }

  public R apply(T arg) {
    List<ExtensionFunction<T, R>> allExtensions = IterableUtil.copyToList(getObjects());
    for (ExtensionFunction<T, R> ext : allExtensions) {
      if (!ext.applicable(arg)) {
        allExtensions.remove(ext);
      }
    }
    for (ExtensionFunction<T, R> ext1 : allExtensions) {
      boolean ext1OverridesAll = true;
      for (ExtensionFunction<T, R> ext2 : allExtensions) {
        if (ext2 != ext1 && !ext1.getOverridden().contains(ext2)) {
          ext1OverridesAll = false;
          break;
        }
      }
      if (ext1OverridesAll) {
        allExtensions.remove(ext1);
        return ext1.apply(arg);
      }
    }
    throw new IllegalStateException("Multiple applicable extensions for extension point " + toString());
  }

}