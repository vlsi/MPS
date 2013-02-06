/*
 * Copyright 2003-2013 JetBrains s.r.o.
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

package jetbrains.mps.idea.core.psi;

import com.intellij.openapi.util.Key;
import org.jetbrains.mps.openapi.model.SModelReference;
import org.jetbrains.mps.openapi.model.SNodeReference;

/**
 * Created with IntelliJ IDEA.
 * User: fyodor
 * Date: 2/5/13
 * Time: 3:36 PM
 * To change this template use File | Settings | File Templates.
 */
public class MPSKeys {
  public static final Key<SModelReference> MODEL_REFERENCE = Key.create("mps.model.reference");
  public static final Key<SNodeReference> NODE_REFERENCE = Key.create("mps.node.reference");

}
