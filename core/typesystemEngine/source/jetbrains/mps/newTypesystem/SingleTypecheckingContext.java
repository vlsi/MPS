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
package jetbrains.mps.newTypesystem;

import com.sun.corba.se.impl.encoding.CodeSetConversion.BTCConverter;
import jetbrains.mps.errors.IErrorReporter;
import jetbrains.mps.newTypesystem.rules.LanguageScopeExecutor;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.TypeSystemReporter;
import jetbrains.mps.typesystem.inference.TypeChecker;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.util.Computable;
import jetbrains.mps.util.Pair;

/**
 * Created with IntelliJ IDEA.
 * User: fyodor
 * Date: 11/6/12
 * Time: 3:35 PM
 * To change this template use File | Settings | File Templates.
 */
public class SingleTypecheckingContext extends DelegateTypecheckingContext {

  public SingleTypecheckingContext (SNode rootNode, TypeChecker typeChecker) {
    super(rootNode, typeChecker);
  }

  @Override
  public final boolean isSingleTypeComputation() {
    return true;
  }

  @Override
  protected void processDependency(SNode node, String ruleModel, String ruleId, boolean addDependency, NodeTypesComponent currentTypesComponent) {
    // do nothing
  }

  @Override
  public void addDependencyForCurrent(SNode node) {
    // do nothing
  }

  @Override
  public void reportMessage(SNode nodeWithError, IErrorReporter errorReporter) {
    // do nothing
  }

  @Override
  public boolean isIncrementalMode() {
    return false;
  }

  @Override
  public SNode getTypeOf_normalMode(SNode node) {
    throw new IllegalStateException("Invalid usage of SingleTypecheckingContext");
  }

  @Override
  public SNode getTypeOf_generationMode(final SNode node) {
    long start = System.nanoTime();
    SNode result = LanguageScopeExecutor.execWithModelScope(node.getModel(), new Computable<SNode>() {
      @Override
      public SNode compute() {
        return getBaseNodeTypesComponent().computeTypesForNodeDuringGeneration(node);
      }
    });
    TypeSystemReporter.getInstance().reportTypeOf(node, (System.nanoTime() - start));
    return result;
  }

  @Override
  public SNode getTypeOf_resolveMode(SNode node, TypeChecker typeChecker) {
    Pair<SNode, Boolean> pair = typeChecker.getTypeComputedForCompletion(node);
    if (pair.o2) {
      return pair.o1;
    }
    SNode resultType = getBaseNodeTypesComponent().computeTypesForNodeDuringResolving(node);
    typeChecker.putTypeComputedForCompletion(node, resultType);
    return resultType;
  }


  @Override
  public SNode getTypeOf(SNode node, TypeChecker typeChecker) {
    if (node == null) return null;
    synchronized (TYPECHECKING_LOCK) {
      return getTypeOf_resolveMode(node, typeChecker);
    }
  }

}
