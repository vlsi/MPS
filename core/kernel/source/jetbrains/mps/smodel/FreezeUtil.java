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
package jetbrains.mps.smodel;

import com.intellij.openapi.util.Computable;

/**
 * Created by IntelliJ IDEA.
 * User: User
 * Date: 03.11.2009
 * Time: 19:07:09
 * To change this template use File | Settings | File Templates.
 */
public class FreezeUtil {

  public static <T> T freezeAndCompute(SNode nodeToFreeze, Computable<T> computable) {
    if (nodeToFreeze.isFrozen()) {
      return computable.compute();
    }
    try {
      nodeToFreeze.freeze();
      return computable.compute();
    } finally {
      nodeToFreeze.unfreeze();
    }
  }
}
