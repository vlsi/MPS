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
package jetbrains.mps.generator.impl.plan;

import jetbrains.mps.lang.generator.structure.NodeMacro;
import jetbrains.mps.lang.generator.structure.PropertyMacro;
import jetbrains.mps.lang.generator.structure.ReferenceMacro;
import jetbrains.mps.lang.generator.structure.TemplateDeclaration;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.util.Condition;

import java.util.List;

/**
 * Igor Alshannikov
 * Date: Apr 26, 2007
 */
class TemplateQueriesOnlyScanner extends AbstractModelScanner {
  public String getUsedLanguageNamespaceFromInstanceNode(SNode node) {

    // todo: process various 'new instance' from smodel lang
    return node.getLanguageNamespace();
  }

  public List<SNode> getDescendantsToScan(SNode node) {
    if(node.getAdapter() instanceof TemplateDeclaration) {
      // ignore content, take queries from macros
      return node.getDescendants(new Condition<SNode>() {
        public boolean met(SNode object) {
          BaseAdapter adapter = object.getAdapter();
          return adapter instanceof NodeMacro || adapter instanceof PropertyMacro || adapter instanceof ReferenceMacro;
        }
      });
    }

    return node.getChildren();
  }
}
