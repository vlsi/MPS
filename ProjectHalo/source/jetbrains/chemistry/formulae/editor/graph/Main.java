package jetbrains.chemistry.formulae.editor.graph;

import javax.swing.*;
import java.awt.HeadlessException;
import java.awt.Graphics;
import java.awt.Color;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 07.07.2006
 * Time: 20:16:38
 * To change this template use File | Settings | File Templates.
 */
public class Main extends JFrame {


  public Main() throws HeadlessException {
    setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    setSize(400,400);
    IGraph graph = GraphSamples.getBensol2();
    getContentPane().add(new MyJComponent(graph));
    GraphLayouter.relayout(graph, 120, 120);
    setVisible(true);
  }

  public static void main(String[] args) {
    new Main();
  }

  private class MyJComponent extends JComponent {
    IGraph myGraph;
    IGraphVisualizer myVisualizer;

    public MyJComponent(IGraph graph) {
      setSize(390,390);
      myGraph = graph;
      myVisualizer = new GraphVisualizer();
    }

    public void paint(Graphics g) {
      g.setColor(Color.white);
      g.fillRect(0,0,getWidth(),getHeight());
      myVisualizer.paint(myGraph, g);
    }
  }
}
