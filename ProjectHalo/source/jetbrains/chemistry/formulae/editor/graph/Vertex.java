package jetbrains.chemistry.formulae.editor.graph;

import java.util.*;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 07.07.2006
 * Time: 19:35:14
 * To change this template use File | Settings | File Templates.
 */
public class Vertex implements IVertex {
  private double myX;
  private double myY;
  private Set<IEdge> myStar = new HashSet<IEdge>();
  private String myName;

  public Vertex(int x, int y, String name) {
    myX = x;
    myY = y;
    myName = name;
  }

  public Vertex(int x, int y) {
    this(x, y, "?");
  }

  public double getX() {
    return myX;
  }

  public double getY() {
    return myY;
  }

  public String getName() {
    return myName;
  }

  public String toString() {
    return myName + "("+myX+","+myY+")";
  }

  public Set<IEdge> getStar() {
    return new HashSet<IEdge>(myStar);
  }

  public int getStarSize() {
    return myStar.size();
  }

  public void addEdge(IEdge e) {
    myStar.add(e);
  }

  public void setCoords(double newx, double newy) {
    myX = newx;
    myY = newy;
  }
}
