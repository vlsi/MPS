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

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 19.02.2008
 * Time: 19:04:59
 * To change this template use File | Settings | File Templates.
 */
public class ListVarScope extends SearchScopeWithNode {
   public ListVarScope(SNode enclosingNode) {
    super(enclosingNode);
  }


  @NotNull
  public List<SNode> getNodes(Condition<SNode> condition) {
    List<SNode> result = new ArrayList<SNode>();
    Statement statement = BaseAdapter.fromNode(getEnclosingNode()).getParent(Statement.class);
    while(statement != null) {
      StatementList statementList = statement.getParent(StatementList.class);
      if (statementList == null) {
        return result;
      }
      for(Statement aStatement : statementList.getStatements()) {
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
