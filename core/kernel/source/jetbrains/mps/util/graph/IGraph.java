package jetbrains.mps.util.graph;

import jetbrains.mps.util.Pair;

import java.util.*;
import java.awt.Rectangle;

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
  boolean connect(IVertex vertex1, IVertex vertex2);
  boolean isConnected(IVertex vertex1, IVertex vertex2);
  Pair<Integer,Integer> getBaricenter();
  int getVerticesCount();
  int getEdgesCount();

  public void setUpperLeftCorner(int x, int y);
  public void move(int deltaX, int deltaY);
  public Rectangle getFramingRectangle();
}
