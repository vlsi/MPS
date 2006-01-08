package jetbrains.mps.patterns.util;

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.patterns.PatternVariableDeclaration;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 08.01.2006
 * Time: 16:28:02
 * To change this template use File | Settings | File Templates.
 */
public class Substitution {
  private Map<PatternVariableDeclaration, SNode> myVarsToNodes = new HashMap<PatternVariableDeclaration, SNode>();
  private Map<PatternVariableDeclaration, List<SNode>> myListVarsToNodes = new HashMap<PatternVariableDeclaration, List<SNode>>();

  
}
