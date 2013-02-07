/*
 * Copyright 2003-2011 JetBrains s.r.o.
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
package jetbrains.mps.smodel.action;

import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.smodel.IScope;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;

public class DefaultAttributeNodeSetter extends DefaultChildNodeSetter {
  public DefaultAttributeNodeSetter(SNode linkDeclaration) {
    super(linkDeclaration);
  }

  @Override
  public SNode doExecute(SNode parentNode, SNode oldChild, SNode newChild, IScope scope, @Nullable EditorContext editorContext) {
    if (oldChild != null) {
      SNodeUtil.replaceWithAnother(oldChild, newChild);
      oldChild.delete();
    }
    return newChild;
  }
}
