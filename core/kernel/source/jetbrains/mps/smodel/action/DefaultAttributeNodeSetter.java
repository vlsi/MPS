/*
 * Copyright 2003-2009 JetBrains s.r.o.
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

import jetbrains.mps.lang.structure.structure.LinkDeclaration;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.smodel.SNode;

public class DefaultAttributeNodeSetter extends DefaultChildNodeSetter {
  public DefaultAttributeNodeSetter(LinkDeclaration linkDeclaration) {
    super(linkDeclaration);
  }

  public SNode doExecute(SNode parenNode, SNode oldChild, SNode newChild, IScope scope) {
    if (oldChild != null) {
      String role = oldChild.getRole_();
      assert role != null;
      parenNode.insertChild(oldChild, role, newChild);
      oldChild.delete();
    }
    return newChild;
  }


}
