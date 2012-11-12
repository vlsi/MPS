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
package jetbrains.mps.lang.typesystem.runtime.performance;

import jetbrains.mps.newTypesystem.BaseTypecheckingContext;
import jetbrains.mps.newTypesystem.DelegateTypecheckingContext;
import jetbrains.mps.newTypesystem.NodeTypesComponent;
import jetbrains.mps.newTypesystem.TypeCheckingContextNew;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.util.Computable;

public class TypeCheckingContext_Tracer extends DelegateTypecheckingContext {

  public TypeCheckingContext_Tracer(SNode rootNode, TypeChecker typeChecker) {
    super(rootNode, typeChecker);
  }

  @Override
  public SNode getTypeOf(final SNode node, final TypeChecker typeChecker) {
    return typeChecker.computeWithTrace(new Computable<SNode>() {
      public SNode compute() {
        return TypeCheckingContext_Tracer.super.getTypeOf(node, typeChecker);
      }
    }, "type computing");
  }

  @Override
  public SNode getTypeOf_generationMode(final SNode node) {
    return TypeChecker.getInstance().computeWithTrace(new Computable<SNode>(){
      @Override
      public SNode compute() {
        return TypeCheckingContext_Tracer.super.getTypeOf_generationMode(node);
      }
    }, "type computing");
  }

}
