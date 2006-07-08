package jetbrains.chemistry.formulae.editor.graph;

import javax.swing.*;
import java.awt.HeadlessException;
import java.awt.Graphics;
import java.awt.Color;
import java.awt.event.MouseAdapter;
import java.awt.event.MouseEvent;

/**
 * Created by IntelliJ IDEA.
 * User: Cyril.Konopko
 * Date: 07.07.2006
 * Time: 20:16:38
 * To change this template use File | Settings | File Templates.
 */
public class Main extends JFrame {
   public static final int CENTER = 300;

  public Main(IGraph graph) throws HeadlessException {
    setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    setSize(600,600);
    getContentPane().add(new MyJComponent(graph));
    GraphLayouter.preliminaryLayout(graph, CENTER, CENTER);
    int iterationsCount = GraphLayouter.calculateIterationsCount(graph);
    for (int i = 1; i<= iterationsCount; i++) {
      GraphLayouter.relayoutPhysically(graph, CENTER, CENTER, 0.5);
    }
    setVisible(true);
  }

  public Main(IGraph graph, double forceConst) {
    setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
    setSize(600,600);
    getContentPane().add(new MyJComponent1(graph, forceConst));
    setVisible(true);
  }

  public static void main(String[] args) {
    new Main(GraphSamples.getBensol3(),0.5);
  }

  private class MyJComponent1 extends MyJComponent {
    double myForceConst;

    public MyJComponent1(IGraph graph, double forceConst) {
      super(graph);
      myForceConst = forceConst;
      GraphLayouter.preliminaryLayout(graph, CENTER, CENTER);
      addMouseListener(new MouseAdapter() {
        public void mouseClicked(MouseEvent e) {
          GraphLayouter.relayoutPhysically(myGraph, CENTER, CENTER, myForceConst);
          repaint();
        }
      });
    }
  }

  private class MyJComponent extends JComponent {
    IGraph myGraph;
    IGraphVisualizer myVisualizer;

    public MyJComponent(IGraph graph) {
      setSize(590,590);
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
