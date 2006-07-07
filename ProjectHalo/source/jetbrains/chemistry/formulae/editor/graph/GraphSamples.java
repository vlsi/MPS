package jetbrains.chemistry.formulae.editor.graph;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 07.07.2006
 * Time: 20:01:47
 * To change this template use File | Settings | File Templates.
 */
public class GraphSamples {

  public static IGraph getMetan() {
    Graph result = new Graph();
    IVertex carbon = new Vertex(110,110,"C");
    IVertex h1 = new Vertex(10,110,"H");
    IVertex h2 = new Vertex(110,210,"H");
    IVertex h3 = new Vertex(210,110,"H");
    IVertex h4 = new Vertex(110,10,"H");
    result.addVertex(carbon);
    result.addVertex(h1);
    result.addVertex(h2);
    result.addVertex(h3);
    result.addVertex(h4);
    result.connect(h1,carbon);
    result.connect(h2,carbon);
    result.connect(h3,carbon);
    result.connect(h4,carbon);
    return result;
  }

  public static IGraph getMetan1() {
    Graph result = new Graph();
    IVertex carbon = new Vertex(110,60,"C");
    IVertex h1 = new Vertex(10,110,"H");
    IVertex h2 = new Vertex(110,210,"H");
    IVertex h3 = new Vertex(210,110,"H");
    IVertex h4 = new Vertex(110,10,"H");
    result.addVertex(carbon);
    result.addVertex(h1);
    result.addVertex(h2);
    result.addVertex(h3);
    result.addVertex(h4);
    result.connect(h1,carbon);
    result.connect(h2,carbon);
    result.connect(h3,carbon);
    result.connect(h4,carbon);
    return result;
  }

  public static IGraph getMetan2() {
    Graph result = new Graph();
    IVertex carbon = new Vertex(110,110,"C");
    IVertex h1 = new Vertex(10,110,"H");
    IVertex h2 = new Vertex(110,210,"H");
    IVertex h3 = new Vertex(210,110,"H");
    IVertex h4 = new Vertex(110,60,"H");
    result.addVertex(carbon);
    result.addVertex(h1);
    result.addVertex(h2);
    result.addVertex(h3);
    result.addVertex(h4);
    result.connect(h1,carbon);
    result.connect(h2,carbon);
    result.connect(h3,carbon);
    result.connect(h4,carbon);
    return result;
  }

}
