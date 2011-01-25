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
package jetbrains.mps.newTypesystem.presentation.state;

import jetbrains.mps.ide.projectPane.Icons;
import jetbrains.mps.lang.typesystem.editor.Colors;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.SNode;

import java.awt.Color;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: Jan 12, 2011
 * Time: 5:44:52 PM
 */
public class TypeTreeNode extends TypeSystemStateTreeNode {
  private static Color color = new Color(0x007700);

  public TypeTreeNode(IOperationContext operationContext, SNode node, SNode type, SNode expandedType) {
    super(operationContext);
    myNode = node;
    setNodeIdentifier(type + " --- > " + expandedType +  " : " + node);
    setIcon(Icons.DEFAULT_ICON);
  }

  @Override
  protected void doUpdatePresentation() {
    setColor(color);
  }
}
