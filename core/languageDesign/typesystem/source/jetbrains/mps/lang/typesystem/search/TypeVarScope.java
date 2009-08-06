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
package jetbrains.mps.lang.typesystem.search;

import jetbrains.mps.smodel.search.SearchScopeWithNode;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.util.Condition;
import jetbrains.mps.baseLanguage.structure.*;
import jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration;

import java.util.List;
import java.util.ArrayList;

import org.jetbrains.annotations.NotNull;

public class TypeVarScope extends SearchScopeWithNode {

  private SNode myCurrentNode = null;

  public TypeVarScope(SNode enclosingNode) {
    super(enclosingNode);
  }

  public TypeVarScope(SNode enclosingNode, SNode currentNode) {
    super(enclosingNode);
    myCurrentNode = currentNode;
  }


  @NotNull
  public List<SNode> getNodes(Condition<SNode> condition) {
    List<SNode> vars = new ArrayList<SNode>();

    StatementList statementList = BaseAdapter.fromNode(getEnclosingNode()).getParent(StatementList.class);
    if (statementList != null) {
      Statement currentStatement;
      if (BaseAdapter.isInstance(myCurrentNode, Statement.class)) {
        currentStatement = (Statement) BaseAdapter.fromNode(myCurrentNode);
      } else {
        currentStatement = BaseAdapter.fromNode(getEnclosingNode()).getParent(Statement.class);
      }
      populateLocalVariables(statementList, currentStatement, vars);
    }
    if (condition == TRUE_CONDITION) {
      return vars;
    }
    List<SNode> result = new ArrayList<SNode>();
    for (SNode node : vars) {
      if (condition.met(node)) {
        result.add(node);
      }
    }
    return result;
  }

  private void populateLocalVariables(@NotNull StatementList statementList, Statement beforeStatement, List<SNode> result) {
    for (Statement statement : statementList.getStatements()) {
      if (statement == beforeStatement) {
        break;
      }
      if (statement instanceof TypeVarDeclaration) {
        result.add(statement.getNode());
      }
    }

    Statement containingStatement = statementList.getParent(Statement.class);
    if (containingStatement != null) {
      statementList = containingStatement.getParent(StatementList.class);
      if (statementList != null) {
        populateLocalVariables(statementList, containingStatement, result);
      }
    }
  }
}
