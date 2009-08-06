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

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.smodel.search.SearchScopeWithNode;
import jetbrains.mps.util.Condition;
import jetbrains.mps.baseLanguage.structure.Statement;
import jetbrains.mps.baseLanguage.structure.StatementList;
import jetbrains.mps.lang.typesystem.structure.ListVarDeclaration;
import org.jetbrains.annotations.NotNull;

import java.util.List;
import java.util.ArrayList;

public class ListVarScope extends SearchScopeWithNode {
  public ListVarScope(SNode enclosingNode) {
    super(enclosingNode);
  }


  @NotNull
  public List<SNode> getNodes(Condition<SNode> condition) {
    List<SNode> result = new ArrayList<SNode>();
    Statement statement = BaseAdapter.fromNode(getEnclosingNode()).getParent(Statement.class);
    while (statement != null) {
      StatementList statementList = statement.getParent(StatementList.class);
      if (statementList == null) {
        return result;
      }
      for (Statement aStatement : statementList.getStatements()) {
        if (aStatement == statement) break;
        if (aStatement instanceof ListVarDeclaration) {
          result.add(aStatement.getNode());
        }
      }
      statement = statementList.getParent(Statement.class);
    }
    return result;
  }
}
