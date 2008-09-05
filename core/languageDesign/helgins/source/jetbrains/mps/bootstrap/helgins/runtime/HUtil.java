package jetbrains.mps.bootstrap.helgins.runtime;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.CopyUtil;
import jetbrains.mps.smodel.BaseAdapter;
import jetbrains.mps.patterns.IMatchingPattern;
import jetbrains.mps.patterns.ConceptMatchingPattern;
import jetbrains.mps.bootstrap.helgins.structure.RuntimeTypeVariable;
import jetbrains.mps.helgins.inference.TypeChecker;

import java.util.HashMap;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 16.04.2007
 * Time: 13:26:18
 * To change this template use File | Settings | File Templates.
 */
public class HUtil {

  public static SNode copyIfNecessary ( SNode node, SModel model ) {
     if ( node != null && (node . getParent (  ) != null || node.isRoot())) {
       SNode copy = CopyUtil.copy(node, new HashMap<SNode, SNode>(), false);
       if (BaseAdapter.isInstance(copy, RuntimeTypeVariable.class)) {
         TypeChecker.getInstance().getRuntimeSupport().registerTypeVariable(copy);
       }
       return copy;
     } else {
        return node ;
     }
  }

  public static IMatchingPattern createMatchingPatternByConceptFQName(final String conceptFQName) {
    return new ConceptMatchingPattern(conceptFQName);
  }

}
