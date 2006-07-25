package jetbrains.chemistry.formulae.editor.graph;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 07.07.2006
 * Time: 19:31:58
 * To change this template use File | Settings | File Templates.
 */
public interface IVertex {
  double getX();
  double getY();
  List<IEdge> getStar();
  int getStarSize();
  void addEdge(IEdge e);
  void setCoords(double newx, double newy);
  void trySetCoords(double newx, double newy);
  void confirmCoords();
  String getName();
  Object getUserObject(Object key);
  void putUserObject(Object key, Object value);
  void removeUserObject(Object key);
}
