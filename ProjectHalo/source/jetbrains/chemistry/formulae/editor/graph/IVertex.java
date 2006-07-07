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
  Set<IEdge> getStar();
  void addEdge(IEdge e);
  String getName();
}
