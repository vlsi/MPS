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
import jetbrains.mps.newTypesystem.operation.PresentationKind;
import jetbrains.mps.newTypesystem.presentation.difference.TypeSystemTraceTree;
import jetbrains.mps.newTypesystem.state.*;
import jetbrains.mps.smodel.IOperationContext;

import java.awt.Color;
import java.util.HashMap;
import java.util.Map;

/**
 * Created by IntelliJ IDEA.
 * User: Ilya.Lintsbakh
 * Date: 1/25/11
 * Time: 4:50 PM
 */
public class BlockTreeNode extends TypeSystemStateTreeNode {
  private Block myBlock;
  private static final Map<RelationKind,Color> COLOR_MAP = initColors();

  private static Map<RelationKind, Color> initColors() {
    Map<RelationKind,Color> result = new HashMap<RelationKind, Color>();
    result.put(RelationKind.WEAK, new Color(0x000077));
    result.put(RelationKind.STRONG, new Color(0x000077));
    return result;
  }

  public BlockTreeNode(Block block, IOperationContext operationContext, State state) {
    super(block.getShortPresentation(), operationContext);
    myBlock = block;
  }

  @Override
  protected void doUpdatePresentation() {
    Color color = Color.BLACK;
    if (myBlock.getBlockKind().equals(BlockKind.INEQUALITY)) {
      color = COLOR_MAP.get(((InequalityBlock)myBlock).getRelationKind());
    }
    setColor(color);
  }
}
