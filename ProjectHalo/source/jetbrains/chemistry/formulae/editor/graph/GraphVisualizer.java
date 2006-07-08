package jetbrains.chemistry.formulae.editor.graph;

import jetbrains.mps.util.Pair;

import java.awt.Graphics;
import java.awt.Color;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 07.07.2006
 * Time: 20:07:25
 * To change this template use File | Settings | File Templates.
 */
public class GraphVisualizer implements IGraphVisualizer {
  public static final int VERTEX_RADIUS = 8;

  public void paint(IGraph graph, Graphics g) {
    g.setColor(Color.black);

    for (IEdge edge : graph.getEdges()) {
      int x1 = (int) Math.round(edge.getFirst().getX());
      int y1 = (int) Math.round(edge.getFirst().getY());
      int x2 = (int) Math.round(edge.getSecond().getX());
      int y2 = (int) Math.round(edge.getSecond().getY());
      g.drawLine(x1,y1,x2,y2);
    }

    for (IVertex vertex : graph.getVertices()) {
      g.setColor(Color.white);
      int x = (int) Math.round(vertex.getX()) - VERTEX_RADIUS;
      int y = (int) Math.round(vertex.getY()) - VERTEX_RADIUS;
      g.fillOval(x,y,2*VERTEX_RADIUS,2*VERTEX_RADIUS);
      g.setColor(Color.black);
      g.drawString(vertex.getName(), x+3, y+2*VERTEX_RADIUS);
    }

    Pair<Integer,Integer> baricenter = graph.getBaricenter();
    g.setColor(Color.red);
    Integer xb = baricenter.o1;
    Integer yb = baricenter.o2;
    g.fillOval(xb -2, yb -2, 4, 4);
  }

}
