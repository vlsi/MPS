/*
 * Copyright 2003-2012 JetBrains s.r.o.
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
package jetbrains.mps.newTypesystem.state;

import jetbrains.mps.newTypesystem.state.blocks.RelationBlock;

import java.util.List;

/**
 * Created with IntelliJ IDEA.
 * User: fyodor
 * Date: 12/3/12
 * Time: 12:52 PM
 * To change this template use File | Settings | File Templates.
 */
public class TargetInequalities extends Inequalities {
  public TargetInequalities(TargetState state) {
    super(state);
  }

  @Override
  protected TargetState getState() {
    return (TargetState) super.getState();
  }

  @Override
  protected boolean iteration(List<RelationBlock> inequalities) {
    return super.iteration(inequalities) && !getState().isTargetTypeCalculated();
  }
}
