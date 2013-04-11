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

package jetbrains.mps.idea.java.psi;

import com.intellij.openapi.components.ServiceManager;
import com.intellij.openapi.project.Project;
import com.intellij.psi.search.GlobalSearchScope;
import org.jetbrains.mps.openapi.model.SReference;

/**
 * User: fyodor
 * Date: 4/8/13
 */
public abstract class ForeignIdReferenceCache {

  public static ForeignIdReferenceCache getInstance(Project project) {
    return ServiceManager.getService(project, ForeignIdReferenceCache.class);
  }

  /**
   * Returns all live instances of <code>SReference</code>, which meet the following two criteria:
   * <ul>
   *   <li>have "foreign" SNodeId</li>
   *   <li>have the SNodeId starting with <code>prefix</code> string</li>
   * </ul>
   */
  public abstract Iterable<SReference> getReferencesMatchingPrefix(String prefix, GlobalSearchScope scope);
}
