package jetbrains.mps.bootstrap.helgins.search;

import jetbrains.mps.smodel.search.SearchScopeWithNode;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.util.Condition;
import jetbrains.mps.baseLanguage.structure.StatementList;
import jetbrains.mps.baseLanguage.structure.Statement;
import jetbrains.mps.bootstrap.helgins.structure.TypeVarDeclaration;

import java.util.List;
import java.util.ArrayList;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 23.03.2007
 * Time: 19:26:19
 * To change this template use File | Settings | File Templates.
 */
public class TypeVarScope extends SearchScopeWithNode {

  public TypeVarScope(SNode enclosingNode) {
    super(enclosingNode);
  }


  public List<SNode> getOwnNodes(Condition<SNode> condition) {
    List<SNode> result = new ArrayList<SNode>();
    Statement statement = BaseAdapter.fromNode(getEnclosingNode()).getParent(Statement.class);
    while(statement != null) {
      StatementList statementList = statement.getParent(StatementList.class);
      for(Statement aStatement : statementList.getStatements()) {
        if (aStatement == statement) break;
        if (aStatement instanceof TypeVarDeclaration) {
          result.add(aStatement.getNode());
        }
      }
      statement = statementList.getParent(Statement.class);
    }
    return result;
  }
}
