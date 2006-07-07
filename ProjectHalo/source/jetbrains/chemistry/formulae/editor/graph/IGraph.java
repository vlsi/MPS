package jetbrains.chemistry.formulae.editor.graph;

import jetbrains.mps.util.Pair;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 07.07.2006
 * Time: 19:35:57
 * To change this template use File | Settings | File Templates.
 */
public interface IGraph {
  Set<IEdge> getEdges();
  Set<IVertex> getVertices();
  void addVertex(IVertex vertex);
  void connect(IVertex vertex1, IVertex vertex2);
  Pair<Integer,Integer> getBaricenter();
}
