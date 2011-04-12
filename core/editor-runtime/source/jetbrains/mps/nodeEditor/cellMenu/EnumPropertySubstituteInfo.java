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
package jetbrains.mps.nodeEditor.cellMenu;

import jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration;
import jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration;
import jetbrains.mps.lang.structure.structure.PropertyDeclaration;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.action.AbstractNodeSubstituteAction;
import jetbrains.mps.smodel.action.INodeSubstituteAction;

import java.util.LinkedList;
import java.util.List;

public class EnumPropertySubstituteInfo extends AbstractNodeSubstituteInfo {

  private SNode myNode;
  private SNode myPropertyDeclaration;

  public EnumPropertySubstituteInfo(SNode node, SNode propertyDeclaration, EditorContext editorContext) {
    super(editorContext);
    myNode = node;
    myPropertyDeclaration = propertyDeclaration;
  }

  public List<INodeSubstituteAction> createActions() {
    List<INodeSubstituteAction> actions = new LinkedList<INodeSubstituteAction>();
    EnumerationDataTypeDeclaration dataType = (EnumerationDataTypeDeclaration) ((PropertyDeclaration) BaseAdapter.fromNode(myPropertyDeclaration)).getDataType();

    for (final EnumerationMemberDeclaration memberDeclaration : dataType.getMembers()) {
      actions.add(new AbstractNodeSubstituteAction(null, memberDeclaration, myNode) {
        public String getMatchingText(String pattern) {
          return memberDeclaration.getExternalValue();
        }

        public SNode doSubstitute(String pattern) {
          String propertyName = myPropertyDeclaration.getName();
          assert propertyName != null;
          getSourceNode().setProperty(propertyName, memberDeclaration.getInternalValue());
          return null;
        }
      });
    }
    return (List) actions;
  }
}
