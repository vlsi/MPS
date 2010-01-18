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
package jetbrains.mps.lang.smodel.generator.smodelAdapter;

import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Condition;

/**
 * Igor Alshannikov
 * Sep 11, 2008
 */
public class SearchScopeOperations {
  public static boolean containsNode(ISearchScope searchScope, final SNode node) {
    if (searchScope == null || node == null) return false;
    return null != searchScope.findNode(new Condition<SNode>() {
      public boolean met(SNode n) {
        return n == node;
      }
    });
  }
}
