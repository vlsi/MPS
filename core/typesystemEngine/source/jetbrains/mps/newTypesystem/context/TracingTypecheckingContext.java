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
package jetbrains.mps.newTypesystem.context;

import jetbrains.mps.newTypesystem.context.typechecking.BaseTypechecking;
import jetbrains.mps.newTypesystem.context.component.SimpleTypecheckingComponent;
import jetbrains.mps.newTypesystem.state.State;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeChecker;

/**
 * Created with IntelliJ IDEA.
 * User: fyodor
 * Date: 11/7/12
 * Time: 4:17 PM
 * To change this template use File | Settings | File Templates.
 */
public class TracingTypecheckingContext
  extends SimpleTypecheckingContext<State, BaseTypechecking<State, SimpleTypecheckingComponent<State>>> {

  public TracingTypecheckingContext(SNode node, TypeChecker typeChecker) {
    super(node, typeChecker);
  }

  @Override
  public void checkRootInTraceMode(boolean refreshTypes) {
    checkRoot(refreshTypes);
  }

  @Override
  public boolean isSingleTypeComputation() {
    return false;
  }
}
