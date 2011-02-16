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
package jetbrains.mps.lang.structure.constraints;

import jetbrains.mps.kernel.model.SModelUtil;
import jetbrains.mps.lang.structure.structure.ConceptDeclaration;
import jetbrains.mps.smodel.*;
import jetbrains.mps.smodel.search.AbstractSearchScope;
import jetbrains.mps.smodel.search.ISearchScope;
import jetbrains.mps.smodel.search.SModelSearchUtil;
import jetbrains.mps.util.CollectionUtil;
import jetbrains.mps.util.Condition;

import java.util.List;
import java.util.ArrayList;

import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/**
 * Igor Alshannikov
 * Date: Nov 9, 2006
 */
public class ConceptDeclarationExtendedConceptSearchScope extends AbstractSearchScope {
  private ConceptDeclaration myConceptDeclaration;
  private List<SNode> myOwnNodes;
  private IScope myScope;

  public ConceptDeclarationExtendedConceptSearchScope(@Nullable SNode conceptDeclaration, IScope scope) {
    myScope = scope;
    myConceptDeclaration = (ConceptDeclaration) BaseAdapter.fromNode(conceptDeclaration);
  }

  @NotNull
  public List<SNode> getNodes(Condition<SNode> condition) {
    if (myOwnNodes == null) {
      myOwnNodes = createOwnNodesList();
    }
    return CollectionUtil.filter(myOwnNodes, condition);
  }

  private List<SNode> createOwnNodesList() {
    if(myConceptDeclaration == null) {
      return new ArrayList<SNode>();
    }

    ISearchScope allNodesScope = SModelSearchUtil.createModelAndImportedModelsScope(myConceptDeclaration.getModel(), myScope);
    return BaseAdapter.toNodes(allNodesScope.getAdapters(new Condition<INodeAdapter>() {
      public boolean met(INodeAdapter object) {
        if (object.equals(myConceptDeclaration)) return false;
        if (!(object instanceof ConceptDeclaration)) return false;
        ConceptDeclaration concept = (ConceptDeclaration) object;
        // concept shouldn't extend 'current concept'
        return !SModelUtil.isAssignableConcept(BaseAdapter.fromAdapter(concept), BaseAdapter.fromAdapter(myConceptDeclaration));
      }
    }));
  }
}
