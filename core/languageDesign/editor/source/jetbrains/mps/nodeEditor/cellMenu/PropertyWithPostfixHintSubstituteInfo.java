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

import jetbrains.mps.nodeEditor.cellMenu.AbstractNodeSubstituteInfo;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.action.INodeSubstituteAction;
import jetbrains.mps.smodel.action.AbstractNodeSubstituteAction;
import jetbrains.mps.lang.structure.structure.PropertyDeclaration;

import java.util.List;
import java.util.LinkedList;

public abstract class PropertyWithPostfixHintSubstituteInfo extends AbstractNodeSubstituteInfo {

  private SNode myNode;
  private PropertyDeclaration myPropertyDeclaration;

  public PropertyWithPostfixHintSubstituteInfo(SNode node, PropertyDeclaration propertyDeclaration, EditorContext editorContext) {
    super(editorContext);
    myNode = node;
    myPropertyDeclaration = propertyDeclaration;
  }

  public List<INodeSubstituteAction> createActions() {
    List<INodeSubstituteAction> actions = new LinkedList<INodeSubstituteAction>();
    List<String> postfixes = getPostfixes();
   for (final String postfix : postfixes) {
      actions.add(new AbstractNodeSubstituteAction(null, postfix, myNode) {
        public String getMatchingText(String pattern) {
          int index = pattern.length() - 1;
          String patternPostfix = pattern.substring(index);
          while(!postfix.startsWith(patternPostfix)) {
            index--;
          }
          return pattern.substring(0,index) + pattern;
        }

        public SNode doSubstitute(String pattern) {
          String propertyName = myPropertyDeclaration.getName();
          assert propertyName != null;
          getSourceNode().setProperty(propertyName, getMatchingText(pattern));
          return null;
        }
      });
    }
    return actions;
  }

  public abstract List<String> getPostfixes();
}
