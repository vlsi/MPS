package jetbrains.chemistry.formulae.editor.graph;

import jetbrains.mps.util.Pair;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 21.07.2006
 * Time: 17:37:37
 * To change this template use File | Settings | File Templates.
 */
public class PhysicalGraphLayouter {
  public static final double BIG_TENSION_CONSTANT = 1;

  public static final double CULON_CONSTANT = 10000;

  public static final double IDLE_LENGTH = 40;

  public static final double FORCE_CONST_1 = 0.3 / BIG_TENSION_CONSTANT;

  private static void setBaricenter(IGraph graph, int baricenterx, int baricentery) {
    Pair<Integer,Integer> baricenter = graph.getBaricenter();
    int deltax = baricenterx - baricenter.o1;
    int deltay = baricentery - baricenter.o2;
    for (IVertex vertex : graph.getVertices()) {
      double x = vertex.getX();
      double y = vertex.getY();
      vertex.trySetCoords(x+deltax,y+deltay);
    }
  }

  private static void relayoutPhysically(IGraph graph, int baricenterx, int baricentery) {
    relayoutPhysically(graph, baricenterx, baricentery, false);
  }

  private static void relayoutPhysically(IGraph graph, int baricenterx, int baricentery, boolean isSmallElectricity) {
    Map<IVertex,Pair<Double,Double>> forces = new HashMap<IVertex, Pair<Double, Double>>();
    Set<IVertex> vertices = graph.getVertices();
    final double ELECTRICITY_CONST = CULON_CONSTANT;
    final double IDLE_CONST = IDLE_LENGTH;
    final double TENSION = BIG_TENSION_CONSTANT ;
    final double FORCE = FORCE_CONST_1 ;

    // collect forces
    for (IVertex vertex : vertices) {
      forces.put(vertex, new Pair<Double, Double>(0.0,0.0));
    }
    for (IEdge edge : graph.getEdges()) {
      IVertex vertex1 = edge.getFirst();
      IVertex vertex2 = edge.getSecond();
      double dist = distance(vertex1, vertex2);
      double rawTension = (dist - IDLE_CONST) * TENSION;
      double tension = isSmallElectricity ? rawTension : rawTension / 3;
      double forcex = ((vertex2.getX() - vertex1.getX())/dist)*tension;
      double forcey = ((vertex2.getY() - vertex1.getY())/dist)*tension;
      Pair<Double, Double> force1 = forces.get(vertex1);
      Pair<Double, Double> force2 = forces.get(vertex2);
      force1.o1 = force1.o1 + forcex;
      force1.o2 = force1.o2 + forcey;
      force2.o1 = force2.o1 - forcex;
      force2.o2 = force2.o2 - forcey;
    }
    List<IVertex> verticesList = new ArrayList<IVertex>(vertices);
    for(int i = 0; i<verticesList.size()-1; i++) {
      for (int j=i+1; j<verticesList.size(); j++) {
        IVertex vertex1 = verticesList.get(i);
        IVertex vertex2 = verticesList.get(j);
        double dist = distance(vertex1, vertex2);
        double culon = isSmallElectricity ? ELECTRICITY_CONST/(dist*dist) : 30;
        double forcex = ((vertex2.getX() - vertex1.getX())/dist)*culon;
        double forcey = ((vertex2.getY() - vertex1.getY())/dist)*culon;
        Pair<Double, Double> force1 = forces.get(vertex1);
        Pair<Double, Double> force2 = forces.get(vertex2);
        force1.o1 = force1.o1 - forcex;
        force1.o2 = force1.o2 - forcey;
        force2.o1 = force2.o1 + forcex;
        force2.o2 = force2.o2 + forcey;
      }
    }

    // apply forces
    for (IVertex vertex : vertices) {
      double x = vertex.getX();
      double y = vertex.getY();
      Pair<Double,Double> force = forces.get(vertex);
      double deltax = force.o1 * FORCE;
      double deltay = force.o2 * FORCE;
      vertex.trySetCoords(x+deltax,y+deltay);
    }

    //reposition
    setBaricenter(graph, baricenterx, baricentery);
  }

  private static double distance(IVertex vertex1, IVertex vertex2) {
    double distx = vertex1.getX() - vertex2.getX();
    double disty = vertex1.getY() - vertex2.getY();
    return Math.sqrt(distx*distx+disty*disty);
  }

  public static void preliminaryLayout(IGraph graph, int baricenterx, int baricentery) {
    List<IVertex> vertices = new ArrayList<IVertex>(graph.getVertices());
    Collections.sort(vertices, new Comparator<IVertex>() {
      public int compare(IVertex o1, IVertex o2) {
        return o1.getStarSize() - o2.getStarSize();
      }
    });
    int size = vertices.size();
    double angle = (2 * Math.PI) / size;
    double radius = IDLE_LENGTH * 5;
    double currentAngle = 0;
    for (IVertex vertex : vertices) {
      double x = baricenterx + Math.cos(currentAngle) * radius;
      double y = baricentery + Math.sin(currentAngle) * radius;
      vertex.trySetCoords(x,y);
      currentAngle = currentAngle + angle;
    }
  }

  public static int calculateIterationsCount(IGraph graph) {
    return graph.getVerticesCount() * 8;
  }

  public static void relayoutPhysicallyCompletely(IGraph graph, int baricenterx, int baricentery) {
    preliminaryLayout(graph, baricenterx, baricentery);
    int iterationsCount = calculateIterationsCount(graph);
    for (int i = 1; i<= iterationsCount; i++) {
      relayoutPhysically(graph, baricenterx, baricentery);
    }
    for (int i = 1; i<= iterationsCount*2; i++) {
      relayoutPhysically(graph, baricenterx,  baricentery, true);
    }
    for (IVertex vertex : graph.getVertices()) {
      vertex.confirmCoords();
    }
  }
}
